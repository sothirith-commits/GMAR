.class public final synthetic Lalyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lalyi;Lalwk;Laotf;I)V
    .locals 0

    .line 1
    iput p4, p0, Lalyj;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalyj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lalyj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lalyj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lalyk;Lalup;Laxov;I)V
    .locals 0

    .line 13
    iput p4, p0, Lalyj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalyj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalyj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lalyj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lalyk;Laxov;Lj$/time/Instant;I)V
    .locals 0

    .line 14
    iput p4, p0, Lalyj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalyj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalyj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lalyj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lalyj;->d:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    if-eq v0, v4, :cond_4

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lalyj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_0

    .line 18
    .line 19
    check-cast p1, Lalwm;

    .line 20
    .line 21
    check-cast v2, Lcmvn;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Laluj;->a:Laluj;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p1, p1, Lalwm;->a:Lcckx;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 39
    .line 40
    check-cast v2, Laluj;

    .line 41
    .line 42
    iput-object p1, v2, Laluj;->c:Lcckx;

    .line 43
    .line 44
    iget p1, v2, Laluj;->b:I

    .line 45
    .line 46
    or-int/2addr p1, v4

    .line 47
    iput p1, v2, Laluj;->b:I

    .line 48
    .line 49
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Laluj;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 59
    .line 60
    check-cast v1, Lalup;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p1, v1, Lalup;->d:Ljava/lang/Object;

    .line 66
    .line 67
    const/16 p1, 0xb

    .line 68
    .line 69
    iput p1, v1, Lalup;->c:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lalup;

    .line 76
    .line 77
    iget-object v0, p0, Lalyj;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p0, p0, Lalyj;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Laxov;

    .line 82
    .line 83
    check-cast v0, Lalyk;

    .line 84
    .line 85
    invoke-virtual {v0, p0, p1}, Lalyk;->h(Laxov;Lalup;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    check-cast p1, Lalwn;

    .line 90
    .line 91
    check-cast v2, Lcmvn;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v2, Laluk;->a:Laluk;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object p1, p1, Lalwn;->a:Lcisi;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 109
    .line 110
    check-cast v4, Laluk;

    .line 111
    .line 112
    iput-object p1, v4, Laluk;->c:Lcisi;

    .line 113
    .line 114
    iget p1, v4, Laluk;->b:I

    .line 115
    .line 116
    or-int/2addr p1, v3

    .line 117
    iput p1, v4, Laluk;->b:I

    .line 118
    .line 119
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Laluk;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 129
    .line 130
    check-cast v2, Lalup;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object p1, v2, Lalup;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iput v1, v2, Lalup;->c:I

    .line 138
    .line 139
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lalup;

    .line 144
    .line 145
    iget-object v0, p0, Lalyj;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object p0, p0, Lalyj;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Laxov;

    .line 150
    .line 151
    check-cast v0, Lalyk;

    .line 152
    .line 153
    invoke-virtual {v0, p0, p1}, Lalyk;->h(Laxov;Lalup;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    check-cast p1, Lalwd;

    .line 158
    .line 159
    iget-object v0, p1, Lalwd;->a:Lwmz;

    .line 160
    .line 161
    invoke-virtual {v0}, Lwmz;->g()Lwni;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Lwni;->g()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0}, Lwmz;->f()Lwnd;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v5, v5, Lwnd;->j:Lwnc;

    .line 176
    .line 177
    if-nez v5, :cond_2

    .line 178
    .line 179
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_2
    sget-object v6, Laluo;->a:Laluo;

    .line 186
    .line 187
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget-object v7, p1, Lalwd;->c:Lcqie;

    .line 192
    .line 193
    invoke-virtual {v7}, Lcqie;->O()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 201
    .line 202
    check-cast v8, Laluo;

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget v9, v8, Laluo;->b:I

    .line 208
    .line 209
    or-int/2addr v9, v4

    .line 210
    iput v9, v8, Laluo;->b:I

    .line 211
    .line 212
    iput-object v7, v8, Laluo;->c:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0}, Lwmz;->g()Lwni;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lwni;->b()Lxth;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, Lxth;->a:Lcpzy;

    .line 223
    .line 224
    iget-object v0, v0, Lcpzy;->f:Lcpzw;

    .line 225
    .line 226
    if-nez v0, :cond_3

    .line 227
    .line 228
    sget-object v0, Lcpzw;->a:Lcpzw;

    .line 229
    .line 230
    :cond_3
    iget-object v7, p0, Lalyj;->a:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v0, v0, Lcpzw;->f:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 238
    .line 239
    check-cast v8, Laluo;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget v9, v8, Laluo;->b:I

    .line 245
    .line 246
    or-int/lit8 v9, v9, 0x10

    .line 247
    .line 248
    iput v9, v8, Laluo;->b:I

    .line 249
    .line 250
    iput-object v0, v8, Laluo;->g:Ljava/lang/String;

    .line 251
    .line 252
    iget v0, v5, Lwnc;->a:I

    .line 253
    .line 254
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 258
    .line 259
    check-cast v8, Laluo;

    .line 260
    .line 261
    iget v9, v8, Laluo;->b:I

    .line 262
    .line 263
    or-int/2addr v9, v2

    .line 264
    iput v9, v8, Laluo;->b:I

    .line 265
    .line 266
    iput v0, v8, Laluo;->e:I

    .line 267
    .line 268
    iget v0, v5, Lwnc;->b:I

    .line 269
    .line 270
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v5, v6, Lcmvf;->instance:Lcmvn;

    .line 274
    .line 275
    check-cast v5, Laluo;

    .line 276
    .line 277
    iget v8, v5, Laluo;->b:I

    .line 278
    .line 279
    or-int/2addr v1, v8

    .line 280
    iput v1, v5, Laluo;->b:I

    .line 281
    .line 282
    iput v0, v5, Laluo;->f:I

    .line 283
    .line 284
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v0, v6, Lcmvf;->instance:Lcmvn;

    .line 288
    .line 289
    check-cast v0, Laluo;

    .line 290
    .line 291
    iput v3, v0, Laluo;->d:I

    .line 292
    .line 293
    iget v1, v0, Laluo;->b:I

    .line 294
    .line 295
    or-int/2addr v1, v3

    .line 296
    iput v1, v0, Laluo;->b:I

    .line 297
    .line 298
    sget-object v0, Lalun;->a:Lalun;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget p1, p1, Lalwd;->b:I

    .line 305
    .line 306
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 310
    .line 311
    check-cast v1, Lalun;

    .line 312
    .line 313
    add-int/lit8 p1, p1, -0x1

    .line 314
    .line 315
    iput p1, v1, Lalun;->c:I

    .line 316
    .line 317
    iget p1, v1, Lalun;->b:I

    .line 318
    .line 319
    or-int/2addr p1, v4

    .line 320
    iput p1, v1, Lalun;->b:I

    .line 321
    .line 322
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 326
    .line 327
    check-cast p1, Lalun;

    .line 328
    .line 329
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Laluo;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iput-object v1, p1, Lalun;->d:Laluo;

    .line 339
    .line 340
    iget v1, p1, Lalun;->b:I

    .line 341
    .line 342
    or-int/2addr v1, v3

    .line 343
    iput v1, p1, Lalun;->b:I

    .line 344
    .line 345
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Lalun;

    .line 350
    .line 351
    check-cast v7, Lcmvn;

    .line 352
    .line 353
    invoke-virtual {v7}, Lcmvn;->toBuilder()Lcmvf;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 361
    .line 362
    check-cast v1, Lalup;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iput-object p1, v1, Lalup;->d:Ljava/lang/Object;

    .line 368
    .line 369
    const/4 p1, 0x5

    .line 370
    iput p1, v1, Lalup;->c:I

    .line 371
    .line 372
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Lalup;

    .line 377
    .line 378
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    :goto_0
    iget-object v0, p0, Lalyj;->c:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object p0, p0, Lalyj;->b:Ljava/lang/Object;

    .line 385
    .line 386
    new-instance v1, Lafen;

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    invoke-direct {v1, p0, v0, v2, v3}, Lafen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Lalpf;

    .line 393
    .line 394
    const/16 v2, 0xc

    .line 395
    .line 396
    invoke-direct {v0, p0, v2}, Lalpf;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v1, v0}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_4
    iget-object v0, p0, Lalyj;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lalwk;

    .line 406
    .line 407
    iget-object v1, v0, Lalwk;->c:Lcom/google/common/collect/ImmutableList;

    .line 408
    .line 409
    check-cast p1, Lcqie;

    .line 410
    .line 411
    invoke-static {v1, p1}, Lalyi;->g(Ljava/lang/Iterable;Lcqie;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    iget-object v3, p0, Lalyj;->c:Ljava/lang/Object;

    .line 416
    .line 417
    iget-object v5, v0, Lalwk;->f:Lj$/util/Optional;

    .line 418
    .line 419
    invoke-virtual {v0}, Lalwk;->a()Lj$/util/Optional;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v3, Lalyi;

    .line 424
    .line 425
    invoke-virtual {v3, v5, v0, p1, v1}, Lalyi;->f(Lj$/util/Optional;Lj$/util/Optional;Lcqie;Z)Lj$/util/Optional;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    iget-object p0, p0, Lalyj;->a:Ljava/lang/Object;

    .line 430
    .line 431
    new-instance v0, Lakrm;

    .line 432
    .line 433
    invoke-direct {v0, p0, v2}, Lakrm;-><init>(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    if-eq v4, p0, :cond_6

    .line 441
    .line 442
    :cond_5
    return-void

    .line 443
    :cond_6
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    iget-object p1, v0, Lakrm;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p1, Laotf;

    .line 450
    .line 451
    check-cast p0, Lalvz;

    .line 452
    .line 453
    invoke-virtual {p1, p0}, Laotf;->i(Lalvz;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_7
    check-cast p1, Lalwh;

    .line 458
    .line 459
    sget-object v0, Lalum;->a:Lalum;

    .line 460
    .line 461
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object p1, p1, Lalwh;->a:Lcom/google/common/collect/ImmutableList;

    .line 466
    .line 467
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_9

    .line 476
    .line 477
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, Lalwg;

    .line 482
    .line 483
    sget-object v6, Laluo;->a:Laluo;

    .line 484
    .line 485
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    iget-object v7, v5, Lalwg;->a:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 492
    .line 493
    .line 494
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 495
    .line 496
    check-cast v8, Laluo;

    .line 497
    .line 498
    iget v9, v8, Laluo;->b:I

    .line 499
    .line 500
    or-int/2addr v9, v4

    .line 501
    iput v9, v8, Laluo;->b:I

    .line 502
    .line 503
    iput-object v7, v8, Laluo;->c:Ljava/lang/String;

    .line 504
    .line 505
    iget v7, v5, Lalwg;->b:I

    .line 506
    .line 507
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 508
    .line 509
    .line 510
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 511
    .line 512
    check-cast v8, Laluo;

    .line 513
    .line 514
    iget v9, v8, Laluo;->b:I

    .line 515
    .line 516
    or-int/2addr v9, v2

    .line 517
    iput v9, v8, Laluo;->b:I

    .line 518
    .line 519
    iput v7, v8, Laluo;->e:I

    .line 520
    .line 521
    iget v7, v5, Lalwg;->c:I

    .line 522
    .line 523
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 524
    .line 525
    .line 526
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 527
    .line 528
    check-cast v8, Laluo;

    .line 529
    .line 530
    iget v9, v8, Laluo;->b:I

    .line 531
    .line 532
    or-int/2addr v9, v1

    .line 533
    iput v9, v8, Laluo;->b:I

    .line 534
    .line 535
    iput v7, v8, Laluo;->f:I

    .line 536
    .line 537
    iget v7, v5, Lalwg;->e:I

    .line 538
    .line 539
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 540
    .line 541
    .line 542
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 543
    .line 544
    check-cast v8, Laluo;

    .line 545
    .line 546
    add-int/lit8 v7, v7, -0x1

    .line 547
    .line 548
    iput v7, v8, Laluo;->d:I

    .line 549
    .line 550
    iget v7, v8, Laluo;->b:I

    .line 551
    .line 552
    or-int/2addr v7, v3

    .line 553
    iput v7, v8, Laluo;->b:I

    .line 554
    .line 555
    iget-object v5, v5, Lalwg;->d:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 558
    .line 559
    .line 560
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 561
    .line 562
    check-cast v7, Laluo;

    .line 563
    .line 564
    iget v8, v7, Laluo;->b:I

    .line 565
    .line 566
    or-int/lit8 v8, v8, 0x10

    .line 567
    .line 568
    iput v8, v7, Laluo;->b:I

    .line 569
    .line 570
    iput-object v5, v7, Laluo;->g:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 573
    .line 574
    .line 575
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 576
    .line 577
    check-cast v5, Lalum;

    .line 578
    .line 579
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    check-cast v6, Laluo;

    .line 584
    .line 585
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget-object v7, v5, Lalum;->b:Lcmwf;

    .line 589
    .line 590
    invoke-interface {v7}, Lcmwf;->c()Z

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    if-nez v8, :cond_8

    .line 595
    .line 596
    invoke-static {v7}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    iput-object v7, v5, Lalum;->b:Lcmwf;

    .line 601
    .line 602
    :cond_8
    iget-object v5, v5, Lalum;->b:Lcmwf;

    .line 603
    .line 604
    invoke-interface {v5, v6}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto/16 :goto_1

    .line 608
    .line 609
    :cond_9
    iget-object p1, p0, Lalyj;->c:Ljava/lang/Object;

    .line 610
    .line 611
    iget-object v1, p0, Lalyj;->b:Ljava/lang/Object;

    .line 612
    .line 613
    iget-object p0, p0, Lalyj;->a:Ljava/lang/Object;

    .line 614
    .line 615
    sget-object v2, Lalup;->a:Lalup;

    .line 616
    .line 617
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v1, Laxov;

    .line 622
    .line 623
    invoke-virtual {v1}, Laxov;->h()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 628
    .line 629
    .line 630
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 631
    .line 632
    check-cast v6, Lalup;

    .line 633
    .line 634
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    iget v7, v6, Lalup;->b:I

    .line 638
    .line 639
    or-int/2addr v4, v7

    .line 640
    iput v4, v6, Lalup;->b:I

    .line 641
    .line 642
    iput-object v5, v6, Lalup;->e:Ljava/lang/String;

    .line 643
    .line 644
    check-cast p1, Lj$/time/Instant;

    .line 645
    .line 646
    invoke-static {p1}, Lclin;->c(Lj$/time/Instant;)Lcmxs;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 651
    .line 652
    .line 653
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 654
    .line 655
    check-cast v4, Lalup;

    .line 656
    .line 657
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    iput-object p1, v4, Lalup;->f:Lcmxs;

    .line 661
    .line 662
    iget p1, v4, Lalup;->b:I

    .line 663
    .line 664
    or-int/2addr p1, v3

    .line 665
    iput p1, v4, Lalup;->b:I

    .line 666
    .line 667
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    check-cast p1, Lalum;

    .line 672
    .line 673
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 674
    .line 675
    .line 676
    iget-object v0, v2, Lcmvf;->instance:Lcmvn;

    .line 677
    .line 678
    check-cast v0, Lalup;

    .line 679
    .line 680
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    iput-object p1, v0, Lalup;->d:Ljava/lang/Object;

    .line 684
    .line 685
    const/16 p1, 0x9

    .line 686
    .line 687
    iput p1, v0, Lalup;->c:I

    .line 688
    .line 689
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    check-cast p1, Lalup;

    .line 694
    .line 695
    check-cast p0, Lalyk;

    .line 696
    .line 697
    invoke-virtual {p0, v1, p1}, Lalyk;->h(Laxov;Lalup;)V

    .line 698
    .line 699
    .line 700
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lalyj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
