.class public final synthetic Lapgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lapgt;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lapgt;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lapgt;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Laqgm;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Laqgm;->h(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Laqgm;->e()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iget-object p0, p0, Lapgt;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Laqfu;

    .line 27
    .line 28
    iget-object v1, p0, Laqfu;->k:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Laqgm;->b()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Laqgm;->c()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance v1, Laqft;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0, p1}, Laqft;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object p0, p0, Laqfu;->i:Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    return-void

    .line 51
    .line 52
    :pswitch_0
    check-cast p1, Laqgm;

    .line 53
    .line 54
    iget-object p0, p0, Lapgt;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lbwua;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 60
    return-void

    .line 61
    .line 62
    :pswitch_1
    check-cast p1, Lcmvf;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast p1, Lciqh;

    .line 70
    .line 71
    sget-object v0, Lciqh;->a:Lciqh;

    .line 72
    .line 73
    iget-object p0, p0, Lapgt;->a:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lciqh;->b()V

    .line 80
    .line 81
    iget-object p1, p1, Lciqh;->h:Lcmwf;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 85
    return-void

    .line 86
    .line 87
    :pswitch_2
    check-cast p1, Lcmvf;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 91
    .line 92
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 93
    .line 94
    check-cast p1, Lciqh;

    .line 95
    .line 96
    sget-object v0, Lciqh;->a:Lciqh;

    .line 97
    .line 98
    iget-object p0, p0, Lapgt;->a:Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lciqh;->a()V

    .line 105
    .line 106
    iget-object p1, p1, Lciqh;->g:Lcmwf;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 110
    return-void

    .line 111
    .line 112
    :pswitch_3
    check-cast p1, Lcmvf;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 116
    .line 117
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 118
    .line 119
    check-cast p1, Lciqh;

    .line 120
    .line 121
    sget-object v0, Lciqh;->a:Lciqh;

    .line 122
    .line 123
    iget v0, p1, Lciqh;->b:I

    .line 124
    or-int/2addr v0, v4

    .line 125
    .line 126
    iput v0, p1, Lciqh;->b:I

    .line 127
    .line 128
    iget-object p0, p0, Lapgt;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Ljava/lang/String;

    .line 131
    .line 132
    iput-object p0, p1, Lciqh;->d:Ljava/lang/String;

    .line 133
    return-void

    .line 134
    .line 135
    :pswitch_4
    check-cast p1, Lcmvf;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 139
    .line 140
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 141
    .line 142
    check-cast p1, Lciqh;

    .line 143
    .line 144
    sget-object v0, Lciqh;->a:Lciqh;

    .line 145
    .line 146
    iget v0, p1, Lciqh;->b:I

    .line 147
    .line 148
    or-int/lit8 v0, v0, 0x8

    .line 149
    .line 150
    iput v0, p1, Lciqh;->b:I

    .line 151
    .line 152
    iget-object p0, p0, Lapgt;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Ljava/lang/String;

    .line 155
    .line 156
    iput-object p0, p1, Lciqh;->f:Ljava/lang/String;

    .line 157
    return-void

    .line 158
    .line 159
    :pswitch_5
    check-cast p1, Laqbm;

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Laqbn;->b(Laqbm;)Lbgwq;

    .line 163
    move-result-object v10

    .line 164
    .line 165
    iget-object p0, p0, Lapgt;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Laqck;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Laqck;->b(Laqbm;)Landroid/view/View$OnClickListener;

    .line 171
    move-result-object v11

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Laqbm;->ordinal()I

    .line 175
    move-result v0

    .line 176
    .line 177
    if-eq v0, v5, :cond_3

    .line 178
    .line 179
    if-eq v0, v4, :cond_2

    .line 180
    .line 181
    if-eq v0, v3, :cond_1

    .line 182
    .line 183
    if-eq v0, v2, :cond_0

    .line 184
    .line 185
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 186
    goto :goto_0

    .line 187
    .line 188
    :cond_0
    sget-object v0, Lcozg;->an:Lbybr;

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 192
    move-result-object v0

    .line 193
    goto :goto_0

    .line 194
    .line 195
    :cond_1
    sget-object v0, Lcozg;->av:Lbybr;

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 199
    move-result-object v0

    .line 200
    goto :goto_0

    .line 201
    .line 202
    :cond_2
    sget-object v0, Lcozg;->P:Lbybr;

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 206
    move-result-object v0

    .line 207
    goto :goto_0

    .line 208
    .line 209
    :cond_3
    sget-object v0, Lcozg;->I:Lbybr;

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 213
    move-result-object v0

    .line 214
    :goto_0
    move-object v12, v0

    .line 215
    .line 216
    iget-object v6, p0, Laqck;->T:Lhc;

    .line 217
    .line 218
    iget-object p0, p0, Laqck;->w:Ljava/util/Map;

    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v7, 0x2

    .line 222
    const/4 v8, 0x1

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v6 .. v13}, Lhc;->bD(IIZLbgwq;Landroid/view/View$OnClickListener;Lbcgg;Lbgxj;)Laqbw;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    return-void

    .line 231
    .line 232
    :pswitch_6
    check-cast p1, Laqbm;

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Laqbn;->b(Laqbm;)Lbgwq;

    .line 236
    move-result-object v10

    .line 237
    .line 238
    new-instance v11, Lanpq;

    .line 239
    .line 240
    iget-object p0, p0, Lapgt;->a:Ljava/lang/Object;

    .line 241
    .line 242
    const/16 v0, 0x12

    .line 243
    const/4 v1, 0x0

    .line 244
    .line 245
    .line 246
    invoke-direct {v11, p0, p1, v0, v1}, Lanpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Laqbm;->ordinal()I

    .line 250
    move-result v0

    .line 251
    .line 252
    if-eq v0, v5, :cond_7

    .line 253
    .line 254
    if-eq v0, v4, :cond_6

    .line 255
    .line 256
    if-eq v0, v3, :cond_5

    .line 257
    .line 258
    if-eq v0, v2, :cond_4

    .line 259
    .line 260
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 261
    goto :goto_1

    .line 262
    .line 263
    :cond_4
    sget-object v0, Lcozg;->p:Lbybr;

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 267
    move-result-object v0

    .line 268
    goto :goto_1

    .line 269
    .line 270
    :cond_5
    sget-object v0, Lcozg;->q:Lbybr;

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 274
    move-result-object v0

    .line 275
    goto :goto_1

    .line 276
    .line 277
    :cond_6
    sget-object v0, Lcozg;->f:Lbybr;

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 281
    move-result-object v0

    .line 282
    goto :goto_1

    .line 283
    .line 284
    :cond_7
    sget-object v0, Lcozg;->e:Lbybr;

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 288
    move-result-object v0

    .line 289
    :goto_1
    move-object v12, v0

    .line 290
    .line 291
    check-cast p0, Laqcb;

    .line 292
    .line 293
    iget-object v6, p0, Laqcb;->u:Lhc;

    .line 294
    .line 295
    iget-object p0, p0, Laqcb;->h:Ljava/util/Map;

    .line 296
    const/4 v9, 0x0

    .line 297
    const/4 v13, 0x0

    .line 298
    const/4 v7, 0x2

    .line 299
    const/4 v8, 0x1

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v6 .. v13}, Lhc;->bD(IIZLbgwq;Landroid/view/View$OnClickListener;Lbcgg;Lbgxj;)Laqbw;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    return-void

    .line 308
    .line 309
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 310
    .line 311
    iget-object p0, p0, Lapgt;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Lapzd;

    .line 314
    .line 315
    iget-object v0, p0, Lapzd;->e:Lapci;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, p1}, Lapci;->a(Ljava/lang/Iterable;)V

    .line 319
    .line 320
    iget-object p1, p0, Lapzd;->d:Laqma;

    .line 321
    .line 322
    iget-object p0, p0, Lapzd;->e:Lapci;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p0}, Laqma;->b(Lapci;)V

    .line 326
    return-void

    .line 327
    .line 328
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 329
    .line 330
    sget-object v0, Lapvq;->a:Lcom/google/common/collect/ImmutableList;

    .line 331
    .line 332
    sget-object v0, Lcipy;->a:Lcipy;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 340
    .line 341
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 342
    .line 343
    check-cast v1, Lcipy;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    iget v2, v1, Lcipy;->b:I

    .line 349
    or-int/2addr v2, v5

    .line 350
    .line 351
    iput v2, v1, Lcipy;->b:I

    .line 352
    .line 353
    iput-object p1, v1, Lcipy;->c:Ljava/lang/String;

    .line 354
    .line 355
    iget-object p0, p0, Lapgt;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Lcmvf;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 361
    .line 362
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 363
    .line 364
    check-cast p0, Lcipz;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 368
    move-result-object p1

    .line 369
    .line 370
    check-cast p1, Lcipy;

    .line 371
    .line 372
    sget-object v0, Lcipz;->a:Lcipz;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    iget-object v0, p0, Lcipz;->h:Lcmwf;

    .line 378
    .line 379
    .line 380
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 381
    move-result v1

    .line 382
    .line 383
    if-nez v1, :cond_8

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    iput-object v0, p0, Lcipz;->h:Lcmwf;

    .line 390
    .line 391
    :cond_8
    iget-object p0, p0, Lcipz;->h:Lcmwf;

    .line 392
    .line 393
    .line 394
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 395
    return-void

    .line 396
    .line 397
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 398
    .line 399
    sget-object v0, Lapvq;->a:Lcom/google/common/collect/ImmutableList;

    .line 400
    .line 401
    sget-object v0, Lcipy;->a:Lcipy;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 409
    .line 410
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 411
    .line 412
    check-cast v1, Lcipy;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    iget v2, v1, Lcipy;->b:I

    .line 418
    or-int/2addr v2, v5

    .line 419
    .line 420
    iput v2, v1, Lcipy;->b:I

    .line 421
    .line 422
    iput-object p1, v1, Lcipy;->c:Ljava/lang/String;

    .line 423
    .line 424
    iget-object p0, p0, Lapgt;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Lcmvf;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 430
    .line 431
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 432
    .line 433
    check-cast p0, Lcipz;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 437
    move-result-object p1

    .line 438
    .line 439
    check-cast p1, Lcipy;

    .line 440
    .line 441
    sget-object v0, Lcipz;->a:Lcipz;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    iget-object v0, p0, Lcipz;->g:Lcmwf;

    .line 447
    .line 448
    .line 449
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 450
    move-result v1

    .line 451
    .line 452
    if-nez v1, :cond_9

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    iput-object v0, p0, Lcipz;->g:Lcmwf;

    .line 459
    .line 460
    :cond_9
    iget-object p0, p0, Lcipz;->g:Lcmwf;

    .line 461
    .line 462
    .line 463
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 464
    return-void

    .line 465
    .line 466
    :pswitch_a
    check-cast p1, Laqdq;

    .line 467
    .line 468
    new-instance v0, Lapgt;

    .line 469
    .line 470
    iget-object p0, p0, Lapgt;->a:Ljava/lang/Object;

    .line 471
    .line 472
    const/16 v1, 0x10

    .line 473
    .line 474
    .line 475
    invoke-direct {v0, p0, v1}, Lapgt;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, v0}, Laqdq;->c(Ljava/util/function/Consumer;)V

    .line 479
    return-void

    .line 480
    .line 481
    :pswitch_b
    check-cast p1, Laqdq;

    .line 482
    .line 483
    new-instance v0, Lapgt;

    .line 484
    .line 485
    iget-object p0, p0, Lapgt;->a:Ljava/lang/Object;

    .line 486
    .line 487
    const/16 v1, 0xf

    .line 488
    .line 489
    .line 490
    invoke-direct {v0, p0, v1}, Lapgt;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, v0}, Laqdq;->c(Ljava/util/function/Consumer;)V

    .line 494
    return-void

    .line 495
    .line 496
    :pswitch_c
    check-cast p1, Lbgpz;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1}, Lbgpz;->a()Lbgqx;

    .line 500
    move-result-object p1

    .line 501
    .line 502
    check-cast p1, Laprx;

    .line 503
    .line 504
    new-instance v0, Laprj;

    .line 505
    .line 506
    iget-object v1, p1, Laprx;->b:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v2, p1, Laprx;->g:Ljava/lang/Integer;

    .line 509
    .line 510
    iget-object v3, p1, Laprx;->a:Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    iget-object p1, p1, Laprx;->j:Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    invoke-direct {v0, v1, v3, v2, p1}, Laprj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 519
    .line 520
    iget-object p0, p0, Lapgt;->a:Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    return-void

    .line 525
    .line 526
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 527
    .line 528
    iget-object p0, p0, Lapgt;->a:Ljava/lang/Object;

    .line 529
    move-object v0, p0

    .line 530
    .line 531
    check-cast v0, Lapqz;

    .line 532
    .line 533
    iget-object v1, v0, Lapqz;->j:Lapci;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, p1}, Lapci;->a(Ljava/lang/Iterable;)V

    .line 537
    .line 538
    iget-object p1, v0, Lapqz;->f:Lbgoz;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 542
    return-void

    .line 543
    .line 544
    :pswitch_e
    iget-object p0, p0, Lapgt;->a:Ljava/lang/Object;

    .line 545
    move-object v0, p0

    .line 546
    .line 547
    check-cast v0, Lapow;

    .line 548
    .line 549
    iget-object v1, v0, Lapow;->f:Laqge;

    .line 550
    .line 551
    check-cast p1, Ljava/util/List;

    .line 552
    .line 553
    if-eqz v1, :cond_a

    .line 554
    .line 555
    iget-object v2, v0, Lapow;->c:Lajug;

    .line 556
    .line 557
    iget-object v3, v0, Lapow;->d:Ljava/util/List;

    .line 558
    .line 559
    .line 560
    invoke-interface {v2}, Lajug;->d()Laxov;

    .line 561
    move-result-object v2

    .line 562
    .line 563
    .line 564
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 565
    .line 566
    .line 567
    invoke-interface {v1}, Laqge;->k()Lcjfz;

    .line 568
    move-result-object v1

    .line 569
    .line 570
    .line 571
    invoke-static {v2, v1, p1, v5}, Latxr;->cI(Laxov;Lcjfz;Ljava/util/List;Z)Ljava/util/List;

    .line 572
    move-result-object p1

    .line 573
    .line 574
    .line 575
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 576
    .line 577
    iget-object p1, v0, Lapow;->b:Lbgoz;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1, p0}, Lbgoz;->b(Lbgqx;)V

    .line 581
    return-void

    .line 582
    .line 583
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 584
    .line 585
    iget-object p0, p0, Lapgt;->a:Ljava/lang/Object;

    .line 586
    move-object v0, p0

    .line 587
    .line 588
    check-cast v0, Lapou;

    .line 589
    .line 590
    iget-object v1, v0, Lapou;->d:Laqge;

    .line 591
    .line 592
    if-eqz v1, :cond_a

    .line 593
    .line 594
    iget-object v2, v0, Lapou;->b:Lajug;

    .line 595
    .line 596
    iget-object v3, v0, Lapou;->c:Ljava/util/List;

    .line 597
    .line 598
    .line 599
    invoke-interface {v2}, Lajug;->d()Laxov;

    .line 600
    move-result-object v2

    .line 601
    .line 602
    .line 603
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 604
    .line 605
    .line 606
    invoke-interface {v1}, Laqge;->k()Lcjfz;

    .line 607
    move-result-object v1

    .line 608
    .line 609
    .line 610
    invoke-static {v2, v1, p1, v5}, Latxr;->cI(Laxov;Lcjfz;Ljava/util/List;Z)Ljava/util/List;

    .line 611
    move-result-object p1

    .line 612
    .line 613
    .line 614
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 615
    .line 616
    iget-object p1, v0, Lapou;->a:Lbgoz;

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1, p0}, Lbgoz;->b(Lbgqx;)V

    .line 620
    :cond_a
    return-void

    .line 621
    .line 622
    :pswitch_10
    check-cast p1, Laqgl;

    .line 623
    .line 624
    iget-object p0, p0, Lapgt;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p0, Lapou;

    .line 627
    .line 628
    iget-object p0, p0, Lapou;->d:Laqge;

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-interface {p0, p1}, Laqge;->ak(Laqgl;)Z

    .line 635
    return-void

    .line 636
    .line 637
    :pswitch_11
    iget-object p0, p0, Lapgt;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p0, Lapgz;

    .line 640
    .line 641
    iget-object v0, p0, Lapgz;->p:Lapci;

    .line 642
    .line 643
    check-cast p1, Ljava/util/List;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, p1}, Lapci;->a(Ljava/lang/Iterable;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0}, Lapgz;->al()V

    .line 650
    return-void

    .line 651
    .line 652
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 653
    .line 654
    iget-object p0, p0, Lapgt;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast p0, Lapct;

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0}, Lapct;->a()V

    .line 660
    return-void

    .line 661
    .line 662
    :pswitch_13
    check-cast p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    .line 663
    .line 664
    .line 665
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 666
    move-result-object p1

    .line 667
    .line 668
    check-cast p1, Lbwla;

    .line 669
    .line 670
    iget-object p1, p1, Lbwla;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    .line 673
    .line 674
    iget p1, p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    .line 675
    .line 676
    iget-object p0, p0, Lapgt;->a:Ljava/lang/Object;

    .line 677
    const/4 v0, 0x3

    .line 678
    .line 679
    if-ne p1, v0, :cond_b

    .line 680
    move-object p1, p0

    .line 681
    .line 682
    check-cast p1, Lapgz;

    .line 683
    .line 684
    iget-object p1, p1, Lapgz;->o:Latun;

    .line 685
    .line 686
    new-instance v0, Lapgy;

    .line 687
    .line 688
    .line 689
    invoke-direct {v0, p0, v1}, Lapgy;-><init>(Ljava/lang/Object;I)V

    .line 690
    .line 691
    const-string p0, "timeline"

    .line 692
    .line 693
    const/16 v1, 0x47

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1, v0, p0, v1}, Latun;->a(Laopp;Ljava/lang/String;I)V

    .line 697
    return-void

    .line 698
    .line 699
    :cond_b
    check-cast p0, Lapgz;

    .line 700
    .line 701
    .line 702
    invoke-virtual {p0}, Lapgz;->am()V

    .line 703
    return-void

    .line 704
    nop

    .line 705
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lapgt;->b:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    .line 53
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    .line 58
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    .line 63
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    .line 68
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    .line 73
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    .line 78
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    .line 83
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    .line 88
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    .line 93
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    .line 98
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    .line 103
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    .line 108
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
