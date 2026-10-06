.class public final synthetic Lzrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lzrg;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lzrg;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lzrg;->b:I

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p0, p0, Lzrg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Laahn;

    .line 26
    .line 27
    iget-object v0, p0, Laahn;->aF:Lagem;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    new-instance v2, Lxak;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lxak;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    sget v0, Lzye;->b:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    iget-object p0, p0, Lzrg;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lzyf;

    .line 67
    .line 68
    iput-object p1, p0, Lzyf;->k:Ljava/util/List;

    .line 69
    .line 70
    sget-object p0, Lctcg;->a:Lctcg;

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_1
    check-cast p1, Lzyg;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iget-object p0, p0, Lzrg;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lzyf;

    .line 81
    .line 82
    iget-object p0, p0, Lzyf;->p:Laasd;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Laasd;->m(Lzyg;)V

    .line 86
    .line 87
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    return-object p0

    .line 89
    .line 90
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 91
    .line 92
    iget-object p0, p0, Lzrg;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lahaf;

    .line 95
    .line 96
    iget-object p0, p0, Lahaf;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lvfp;

    .line 99
    .line 100
    iget-object p1, p0, Lvfp;->g:Lctbe;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    sget-object v0, Lcmks;->d:Lcmks;

    .line 113
    .line 114
    iget-object p0, p0, Lvfp;->b:Lvfn;

    .line 115
    const/4 v1, 0x3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, v0, v1}, Lvfn;->a(Lbweh;Lcmks;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    return-object v2

    .line 120
    :pswitch_3
    move-object v3, p1

    .line 121
    .line 122
    check-cast v3, Lcom/google/android/libraries/geller/portable/Geller;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    iget-object p0, p0, Lzrg;->a:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object v5, Lcmkh;->cE:Lcmkh;

    .line 130
    .line 131
    sget-object v7, Lcmzw;->a:Lcmzw;

    .line 132
    .line 133
    sget-object v8, Lcmzl;->a:Lcmzl;

    .line 134
    move-object v4, p0

    .line 135
    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    const-string v6, "MAPS_EVCS_ETA_SHARING_CONSENT"

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/geller/portable/Geller;->e(Ljava/lang/String;Lcmkh;Ljava/lang/String;Lcmzw;Lcmzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    .line 145
    :pswitch_4
    check-cast p1, Lgtq;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    iget-object p0, p0, Lzrg;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lcewu;

    .line 153
    .line 154
    iget-boolean p0, p0, Lcewu;->m:Z

    .line 155
    .line 156
    if-eqz p0, :cond_0

    .line 157
    .line 158
    sget-object p0, Lgsq;->c:Lgtn;

    .line 159
    .line 160
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p0, v0}, Lgtq;->b(Lgtn;Ljava/lang/Object;)V

    .line 164
    .line 165
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 166
    return-object p0

    .line 167
    .line 168
    :pswitch_5
    check-cast p1, Lfms;

    .line 169
    .line 170
    iget-wide v0, p1, Lfms;->a:J

    .line 171
    and-long/2addr v0, v3

    .line 172
    .line 173
    iget-object p0, p0, Lzrg;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lzsy;

    .line 176
    .line 177
    iget-object p1, p0, Lzsy;->f:Ljava/lang/Integer;

    .line 178
    long-to-int v0, v0

    .line 179
    .line 180
    if-nez p1, :cond_1

    .line 181
    goto :goto_0

    .line 182
    .line 183
    .line 184
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 185
    move-result p1

    .line 186
    .line 187
    if-eq v0, p1, :cond_2

    .line 188
    .line 189
    .line 190
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    iput-object p1, p0, Lzsy;->f:Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lzsy;->a()V

    .line 197
    .line 198
    :cond_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 199
    return-object p0

    .line 200
    .line 201
    :pswitch_6
    check-cast p1, Lfms;

    .line 202
    .line 203
    iget-wide v0, p1, Lfms;->a:J

    .line 204
    and-long/2addr v0, v3

    .line 205
    .line 206
    iget-object p0, p0, Lzrg;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lzsy;

    .line 209
    .line 210
    iget-object p1, p0, Lzsy;->g:Ljava/lang/Integer;

    .line 211
    long-to-int v0, v0

    .line 212
    .line 213
    if-nez p1, :cond_3

    .line 214
    goto :goto_1

    .line 215
    .line 216
    .line 217
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 218
    move-result p1

    .line 219
    .line 220
    if-eq v0, p1, :cond_4

    .line 221
    .line 222
    .line 223
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    iput-object p1, p0, Lzsy;->g:Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lzsy;->a()V

    .line 230
    .line 231
    :cond_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 232
    return-object p0

    .line 233
    .line 234
    :pswitch_7
    check-cast p1, Lfms;

    .line 235
    .line 236
    iget-wide v0, p1, Lfms;->a:J

    .line 237
    and-long/2addr v0, v3

    .line 238
    .line 239
    iget-object p0, p0, Lzrg;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lzsy;

    .line 242
    .line 243
    iget-object p1, p0, Lzsy;->d:Ljava/lang/Integer;

    .line 244
    long-to-int v0, v0

    .line 245
    .line 246
    if-nez p1, :cond_5

    .line 247
    goto :goto_2

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 251
    move-result p1

    .line 252
    .line 253
    if-eq v0, p1, :cond_6

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    iput-object p1, p0, Lzsy;->d:Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lzsy;->a()V

    .line 263
    .line 264
    :cond_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 265
    return-object p0

    .line 266
    .line 267
    :pswitch_8
    check-cast p1, Lzsx;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    instance-of v0, p1, Lzsw;

    .line 273
    .line 274
    iget-object p0, p0, Lzrg;->a:Ljava/lang/Object;

    .line 275
    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    check-cast p1, Lzsw;

    .line 279
    .line 280
    iget-object p1, p1, Lzsw;->a:Lxwj;

    .line 281
    .line 282
    check-cast p0, Ladqm;

    .line 283
    .line 284
    iget-object p0, p0, Ladqm;->b:Ljava/lang/Object;

    .line 285
    .line 286
    sget-object v0, Lamxi;->c:Lamxi;

    .line 287
    .line 288
    check-cast p0, Landh;

    .line 289
    .line 290
    iget v1, p1, Lxwj;->k:I

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p1, v1, v0, v5}, Landh;->g(Lxwj;ILamxi;Z)V

    .line 294
    goto :goto_3

    .line 295
    .line 296
    :cond_7
    instance-of v0, p1, Lzsu;

    .line 297
    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    check-cast p1, Lzsu;

    .line 301
    .line 302
    iget-object p1, p1, Lzsu;->a:Larii;

    .line 303
    .line 304
    check-cast p0, Ladqm;

    .line 305
    .line 306
    iget-object p0, p0, Ladqm;->c:Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Larii;->a()Larih;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    check-cast p0, Larci;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p1, v6, v2, v5}, Larci;->q(Larih;ZLnxo;Z)V

    .line 316
    goto :goto_3

    .line 317
    .line 318
    :cond_8
    instance-of v0, p1, Lzsv;

    .line 319
    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    check-cast p1, Lzsv;

    .line 323
    .line 324
    iget-object p1, p1, Lzsv;->a:Lolk;

    .line 325
    .line 326
    check-cast p0, Ladqm;

    .line 327
    .line 328
    iget-object v0, p0, Ladqm;->e:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lbbyh;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lbbyh;->ag()Z

    .line 334
    move-result v0

    .line 335
    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    iget-object p0, p0, Ladqm;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Laqme;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, p1}, Laqme;->b(Lolk;)V

    .line 344
    goto :goto_3

    .line 345
    .line 346
    :cond_9
    iget-object p0, p0, Ladqm;->d:Ljava/lang/Object;

    .line 347
    .line 348
    new-instance v0, Lawvf;

    .line 349
    .line 350
    .line 351
    invoke-direct {v0, v2, p1, v6, v6}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 352
    .line 353
    .line 354
    invoke-interface {p0, v0, v6}, Lapch;->T(Lawvf;Z)V

    .line 355
    .line 356
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 357
    return-object p0

    .line 358
    .line 359
    :cond_a
    new-instance p0, Lctbn;

    .line 360
    .line 361
    .line 362
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 363
    throw p0

    .line 364
    .line 365
    :pswitch_9
    check-cast p1, Lfms;

    .line 366
    .line 367
    iget-wide v0, p1, Lfms;->a:J

    .line 368
    and-long/2addr v0, v3

    .line 369
    .line 370
    iget-object p0, p0, Lzrg;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lzsy;

    .line 373
    .line 374
    iget-object p1, p0, Lzsy;->e:Ljava/lang/Integer;

    .line 375
    long-to-int v0, v0

    .line 376
    .line 377
    if-nez p1, :cond_b

    .line 378
    goto :goto_4

    .line 379
    .line 380
    .line 381
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 382
    move-result p1

    .line 383
    .line 384
    if-eq v0, p1, :cond_c

    .line 385
    .line 386
    .line 387
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object p1

    .line 389
    .line 390
    iput-object p1, p0, Lzsy;->e:Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lzsy;->a()V

    .line 394
    .line 395
    :cond_c
    sget-object p0, Lctcg;->a:Lctcg;

    .line 396
    return-object p0

    .line 397
    .line 398
    :pswitch_a
    check-cast p1, Lcpkd;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    iget-object p0, p0, Lzrg;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Lztf;

    .line 406
    .line 407
    iget-object v0, p0, Lztf;->c:Lawvl;

    .line 408
    .line 409
    if-eqz v0, :cond_d

    .line 410
    .line 411
    iget-object p0, p0, Lztf;->b:Lolk;

    .line 412
    .line 413
    .line 414
    invoke-interface {v0, p1, p0}, Lawvl;->s(Lcpkd;Lolk;)V

    .line 415
    .line 416
    :cond_d
    sget-object p0, Lctcg;->a:Lctcg;

    .line 417
    return-object p0

    .line 418
    .line 419
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 423
    move-result p1

    .line 424
    .line 425
    iget-object p0, p0, Lzrg;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Lzsn;

    .line 428
    .line 429
    iget v0, p0, Lzsn;->ai:I

    .line 430
    .line 431
    if-eq p1, v0, :cond_e

    .line 432
    .line 433
    iput p1, p0, Lzsn;->ai:I

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lzsn;->h()V

    .line 437
    .line 438
    :cond_e
    sget-object p0, Lctcg;->a:Lctcg;

    .line 439
    return-object p0

    .line 440
    .line 441
    :pswitch_c
    check-cast p1, Ljava/util/Map;

    .line 442
    .line 443
    sget-object v0, Lzrx;->a:Ljava/util/Set;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 450
    move-result v0

    .line 451
    .line 452
    if-nez v0, :cond_12

    .line 453
    .line 454
    sget-object v0, Lzrx;->a:Ljava/util/Set;

    .line 455
    .line 456
    instance-of v1, v0, Ljava/util/Collection;

    .line 457
    .line 458
    if-eqz v1, :cond_10

    .line 459
    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 462
    move-result v1

    .line 463
    .line 464
    if-eqz v1, :cond_10

    .line 465
    :cond_f
    move v5, v6

    .line 466
    goto :goto_5

    .line 467
    .line 468
    .line 469
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    .line 473
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    move-result v1

    .line 475
    .line 476
    if-eqz v1, :cond_f

    .line 477
    .line 478
    .line 479
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    move-result-object v1

    .line 481
    .line 482
    check-cast v1, Ljava/lang/String;

    .line 483
    .line 484
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    invoke-static {p1, v1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    move-result-object v1

    .line 489
    .line 490
    check-cast v1, Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    move-result v1

    .line 495
    .line 496
    if-nez v1, :cond_11

    .line 497
    .line 498
    :goto_5
    iget-object p0, p0, Lzrg;->a:Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    move-result-object p1

    .line 503
    .line 504
    .line 505
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    :cond_12
    sget-object p0, Lctcg;->a:Lctcg;

    .line 508
    return-object p0

    .line 509
    .line 510
    :pswitch_d
    check-cast p1, Lctbr;

    .line 511
    .line 512
    iget-object p0, p0, Lzrg;->a:Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 516
    .line 517
    sget-object p0, Lctcg;->a:Lctcg;

    .line 518
    return-object p0

    .line 519
    .line 520
    :pswitch_e
    check-cast p1, Lfez;

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-static {p1, v5}, Lfab;->D(Lfez;I)V

    .line 527
    .line 528
    iget-object p0, p0, Lzrg;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p0, Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    invoke-static {p1, p0}, Lfab;->x(Lfez;Ljava/lang/String;)V

    .line 534
    .line 535
    sget-object p0, Lctcg;->a:Lctcg;

    .line 536
    return-object p0

    .line 537
    .line 538
    :pswitch_f
    check-cast p1, Lzqo;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    sget-object v0, Lzqo;->b:Lzqo;

    .line 544
    .line 545
    if-ne p1, v0, :cond_13

    .line 546
    move v5, v6

    .line 547
    .line 548
    :cond_13
    iget-object p0, p0, Lzrg;->a:Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    move-result-object p1

    .line 553
    .line 554
    check-cast p0, Lzqv;

    .line 555
    .line 556
    iget-object p0, p0, Lzqv;->e:Ldxo;

    .line 557
    .line 558
    .line 559
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 560
    .line 561
    sget-object p0, Lctcg;->a:Lctcg;

    .line 562
    return-object p0

    .line 563
    .line 564
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    move-result p1

    .line 569
    .line 570
    if-eq v6, p1, :cond_14

    .line 571
    move v1, v5

    .line 572
    .line 573
    :cond_14
    iget-object p0, p0, Lzrg;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p0, Lbmi;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0, v1}, Lbmi;->d(I)V

    .line 579
    .line 580
    sget-object p0, Lctcg;->a:Lctcg;

    .line 581
    return-object p0

    .line 582
    .line 583
    :pswitch_11
    check-cast p1, Lemf;

    .line 584
    .line 585
    iget-object p0, p0, Lzrg;->a:Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    invoke-static {p0, p1}, Lzwc;->W(Ldzm;Lemf;)Lctcg;

    .line 589
    move-result-object p0

    .line 590
    return-object p0

    .line 591
    .line 592
    :pswitch_12
    check-cast p1, Lemf;

    .line 593
    .line 594
    iget-object p0, p0, Lzrg;->a:Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    invoke-static {p0, p1}, Lzwc;->W(Ldzm;Lemf;)Lctcg;

    .line 598
    move-result-object p0

    .line 599
    return-object p0

    .line 600
    .line 601
    :pswitch_13
    check-cast p1, Lemf;

    .line 602
    .line 603
    iget-object p0, p0, Lzrg;->a:Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    invoke-static {p0, p1}, Lzwc;->W(Ldzm;Lemf;)Lctcg;

    .line 607
    move-result-object p0

    .line 608
    return-object p0

    .line 609
    .line 610
    .line 611
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    move-result v1

    .line 613
    .line 614
    if-eqz v1, :cond_15

    .line 615
    .line 616
    .line 617
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    move-result-object v1

    .line 619
    .line 620
    check-cast v1, Labus;

    .line 621
    .line 622
    iget-object v2, p0, Laahn;->aq:Laqqx;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v1}, Laqqx;->F(Labus;)V

    .line 626
    .line 627
    iget-object v2, p0, Laahn;->aq:Laqqx;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v1}, Laqqx;->p(Labus;)V

    .line 631
    goto :goto_6

    .line 632
    .line 633
    :cond_15
    iget-object v0, p0, Laahn;->ao:Laahx;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, p1}, Laahx;->e(Ljava/util/List;)V

    .line 637
    .line 638
    iget-object p1, p0, Laahn;->b:Lbgsg;

    .line 639
    .line 640
    iget-object p0, p0, Laahn;->ao:Laahx;

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 644
    .line 645
    sget-object p0, Lctcg;->a:Lctcg;

    .line 646
    return-object p0

    .line 647
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
