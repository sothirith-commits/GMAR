.class public final synthetic Lzom;
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
    iput p2, p0, Lzom;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lzom;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lzom;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    iget-object p0, p0, Lzom;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Laafw;

    .line 20
    .line 21
    iget-object p0, p0, Laafw;->a:Laagk;

    .line 22
    .line 23
    if-nez p0, :cond_12

    .line 24
    .line 25
    const-string p0, "carouselAdapter"

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :pswitch_0
    check-cast p1, Laafv;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iget-object p0, p0, Lzom;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Laewj;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Laewj;->g()Lgse;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Laafz;

    .line 46
    .line 47
    iget-object p0, p0, Laafz;->a:Lgrf;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lgrf;->l(Ljava/lang/Object;)V

    .line 51
    .line 52
    sget-object p0, Lcubp;->a:Lcubp;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_1
    check-cast p1, Lcucm;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iget-object p1, p1, Lcucm;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p0, p0, Lzom;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/view/View;

    .line 65
    .line 66
    check-cast p0, Lms;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v5}, Lms;->bB(Landroid/view/View;Z)Z

    .line 70
    move-result p0

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iget-object p0, p0, Lzom;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Laaer;

    .line 86
    .line 87
    iget-object v0, p0, Laaer;->aE:Laevw;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    new-instance v1, Lwyb;

    .line 93
    const/4 v2, 0x6

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v0, v2}, Lwyb;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    check-cast v1, Labrk;

    .line 127
    .line 128
    iget-object v2, p0, Laaer;->aq:Laqnx;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Laqnx;->F(Labrk;)V

    .line 132
    .line 133
    iget-object v2, p0, Laaer;->aq:Laqnx;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Laqnx;->p(Labrk;)V

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_0
    iget-object v0, p0, Laaer;->ao:Laafa;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Laafa;->e(Ljava/util/List;)V

    .line 143
    .line 144
    iget-object p1, p0, Laaer;->b:Lbgoz;

    .line 145
    .line 146
    iget-object p0, p0, Laaer;->ao:Laafa;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 150
    .line 151
    sget-object p0, Lcubp;->a:Lcubp;

    .line 152
    return-object p0

    .line 153
    .line 154
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 155
    .line 156
    sget v0, Lzvi;->b:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    iget-object p0, p0, Lzom;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lzvj;

    .line 164
    .line 165
    iput-object p1, p0, Lzvj;->k:Ljava/util/List;

    .line 166
    .line 167
    sget-object p0, Lcubp;->a:Lcubp;

    .line 168
    return-object p0

    .line 169
    .line 170
    :pswitch_4
    check-cast p1, Lzvk;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    iget-object p0, p0, Lzom;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lzvj;

    .line 178
    .line 179
    iget-object p0, p0, Lzvj;->p:Laapf;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Laapf;->m(Lzvk;)V

    .line 183
    .line 184
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    return-object p0

    .line 186
    .line 187
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 188
    .line 189
    iget-object p0, p0, Lzom;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lagvk;

    .line 192
    .line 193
    iget-object p0, p0, Lagvk;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lvdv;

    .line 196
    .line 197
    iget-object p1, p0, Lvdv;->g:Lcuan;

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    check-cast p1, Ljava/util/Collection;

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    sget-object v0, Lcnbo;->d:Lcnbo;

    .line 210
    .line 211
    iget-object p0, p0, Lvdv;->b:Lvdt;

    .line 212
    const/4 v2, 0x3

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1, v0, v2}, Lvdt;->a(Lbwvl;Lcnbo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    return-object v1

    .line 217
    :pswitch_6
    move-object v3, p1

    .line 218
    .line 219
    check-cast v3, Lcom/google/android/libraries/geller/portable/Geller;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    iget-object p0, p0, Lzom;->a:Ljava/lang/Object;

    .line 225
    .line 226
    sget-object v5, Lcnbe;->cE:Lcnbe;

    .line 227
    .line 228
    sget-object v7, Lcnqx;->a:Lcnqx;

    .line 229
    .line 230
    sget-object v8, Lcnqm;->a:Lcnqm;

    .line 231
    move-object v4, p0

    .line 232
    .line 233
    check-cast v4, Ljava/lang/String;

    .line 234
    .line 235
    const-string v6, "MAPS_EVCS_ETA_SHARING_CONSENT"

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/geller/portable/Geller;->e(Ljava/lang/String;Lcnbe;Ljava/lang/String;Lcnqx;Lcnqm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    .line 242
    :pswitch_7
    check-cast p1, Lgta;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    iget-object p0, p0, Lzom;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lcfny;

    .line 250
    .line 251
    iget-boolean p0, p0, Lcfny;->n:Z

    .line 252
    .line 253
    if-eqz p0, :cond_1

    .line 254
    .line 255
    sget-object p0, Lgrz;->c:Lgsx;

    .line 256
    .line 257
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p0, v0}, Lgta;->b(Lgsx;Ljava/lang/Object;)V

    .line 261
    .line 262
    :cond_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 263
    return-object p0

    .line 264
    .line 265
    :pswitch_8
    check-cast p1, Lfmn;

    .line 266
    .line 267
    iget-wide v0, p1, Lfmn;->a:J

    .line 268
    and-long/2addr v0, v2

    .line 269
    .line 270
    iget-object p0, p0, Lzom;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lzqc;

    .line 273
    .line 274
    iget-object p1, p0, Lzqc;->g:Ljava/lang/Integer;

    .line 275
    long-to-int v0, v0

    .line 276
    .line 277
    if-nez p1, :cond_2

    .line 278
    goto :goto_1

    .line 279
    .line 280
    .line 281
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 282
    move-result p1

    .line 283
    .line 284
    if-eq v0, p1, :cond_3

    .line 285
    .line 286
    .line 287
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    iput-object p1, p0, Lzqc;->g:Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lzqc;->a()V

    .line 294
    .line 295
    :cond_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 296
    return-object p0

    .line 297
    .line 298
    :pswitch_9
    check-cast p1, Lfmn;

    .line 299
    .line 300
    iget-wide v0, p1, Lfmn;->a:J

    .line 301
    and-long/2addr v0, v2

    .line 302
    .line 303
    iget-object p0, p0, Lzom;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Lzqc;

    .line 306
    .line 307
    iget-object p1, p0, Lzqc;->d:Ljava/lang/Integer;

    .line 308
    long-to-int v0, v0

    .line 309
    .line 310
    if-nez p1, :cond_4

    .line 311
    goto :goto_2

    .line 312
    .line 313
    .line 314
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 315
    move-result p1

    .line 316
    .line 317
    if-eq v0, p1, :cond_5

    .line 318
    .line 319
    .line 320
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    iput-object p1, p0, Lzqc;->d:Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lzqc;->a()V

    .line 327
    .line 328
    :cond_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 329
    return-object p0

    .line 330
    .line 331
    :pswitch_a
    check-cast p1, Lzqb;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    instance-of v0, p1, Lzqa;

    .line 337
    .line 338
    iget-object p0, p0, Lzom;->a:Ljava/lang/Object;

    .line 339
    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    check-cast p1, Lzqa;

    .line 343
    .line 344
    iget-object p1, p1, Lzqa;->a:Lxtl;

    .line 345
    .line 346
    check-cast p0, Ladmj;

    .line 347
    .line 348
    iget-object p0, p0, Ladmj;->c:Ljava/lang/Object;

    .line 349
    .line 350
    sget-object v0, Lamue;->c:Lamue;

    .line 351
    .line 352
    check-cast p0, Lamzy;

    .line 353
    .line 354
    iget v1, p1, Lxtl;->k:I

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, p1, v1, v0, v4}, Lamzy;->g(Lxtl;ILamue;Z)V

    .line 358
    goto :goto_3

    .line 359
    .line 360
    :cond_6
    instance-of v0, p1, Lzpy;

    .line 361
    .line 362
    if-eqz v0, :cond_7

    .line 363
    .line 364
    check-cast p1, Lzpy;

    .line 365
    .line 366
    iget-object p1, p1, Lzpy;->a:Larfj;

    .line 367
    .line 368
    check-cast p0, Ladmj;

    .line 369
    .line 370
    iget-object p0, p0, Ladmj;->d:Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Larfj;->a()Larfi;

    .line 374
    move-result-object p1

    .line 375
    .line 376
    check-cast p0, Laqzh;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, p1, v5, v1, v4}, Laqzh;->r(Larfi;ZLnwg;Z)V

    .line 380
    goto :goto_3

    .line 381
    .line 382
    :cond_7
    instance-of v0, p1, Lzpz;

    .line 383
    .line 384
    if-eqz v0, :cond_9

    .line 385
    .line 386
    check-cast p1, Lzpz;

    .line 387
    .line 388
    iget-object p1, p1, Lzpz;->a:Lokb;

    .line 389
    .line 390
    check-cast p0, Ladmj;

    .line 391
    .line 392
    iget-object v0, p0, Ladmj;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lbeew;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Lbeew;->ax()Z

    .line 398
    move-result v0

    .line 399
    .line 400
    if-eqz v0, :cond_8

    .line 401
    .line 402
    iget-object p0, p0, Ladmj;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Lapub;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, p1}, Lapub;->b(Lokb;)V

    .line 408
    goto :goto_3

    .line 409
    .line 410
    :cond_8
    iget-object p0, p0, Ladmj;->e:Ljava/lang/Object;

    .line 411
    .line 412
    new-instance v0, Lawsz;

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, v1, p1, v5, v5}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 416
    .line 417
    .line 418
    invoke-interface {p0, v0, v5}, Laozm;->T(Lawsz;Z)V

    .line 419
    .line 420
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 421
    return-object p0

    .line 422
    .line 423
    :cond_9
    new-instance p0, Lcuaw;

    .line 424
    .line 425
    .line 426
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 427
    throw p0

    .line 428
    .line 429
    :pswitch_b
    check-cast p1, Lfmn;

    .line 430
    .line 431
    iget-wide v0, p1, Lfmn;->a:J

    .line 432
    and-long/2addr v0, v2

    .line 433
    .line 434
    iget-object p0, p0, Lzom;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Lzqc;

    .line 437
    .line 438
    iget-object p1, p0, Lzqc;->e:Ljava/lang/Integer;

    .line 439
    long-to-int v0, v0

    .line 440
    .line 441
    if-nez p1, :cond_a

    .line 442
    goto :goto_4

    .line 443
    .line 444
    .line 445
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 446
    move-result p1

    .line 447
    .line 448
    if-eq v0, p1, :cond_b

    .line 449
    .line 450
    .line 451
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object p1

    .line 453
    .line 454
    iput-object p1, p0, Lzqc;->e:Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Lzqc;->a()V

    .line 458
    .line 459
    :cond_b
    sget-object p0, Lcubp;->a:Lcubp;

    .line 460
    return-object p0

    .line 461
    .line 462
    :pswitch_c
    check-cast p1, Lcqba;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    iget-object p0, p0, Lzom;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Lzqi;

    .line 470
    .line 471
    iget-object v0, p0, Lzqi;->c:Lawtf;

    .line 472
    .line 473
    if-eqz v0, :cond_c

    .line 474
    .line 475
    iget-object p0, p0, Lzqi;->b:Lokb;

    .line 476
    .line 477
    .line 478
    invoke-interface {v0, p1, p0}, Lawtf;->r(Lcqba;Lokb;)V

    .line 479
    .line 480
    :cond_c
    sget-object p0, Lcubp;->a:Lcubp;

    .line 481
    return-object p0

    .line 482
    .line 483
    :pswitch_d
    check-cast p1, Lfmn;

    .line 484
    .line 485
    iget-wide v0, p1, Lfmn;->a:J

    .line 486
    and-long/2addr v0, v2

    .line 487
    .line 488
    iget-object p0, p0, Lzom;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p0, Lzqc;

    .line 491
    .line 492
    iget-object p1, p0, Lzqc;->f:Ljava/lang/Integer;

    .line 493
    long-to-int v0, v0

    .line 494
    .line 495
    if-nez p1, :cond_d

    .line 496
    goto :goto_5

    .line 497
    .line 498
    .line 499
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 500
    move-result p1

    .line 501
    .line 502
    if-eq v0, p1, :cond_e

    .line 503
    .line 504
    .line 505
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    move-result-object p1

    .line 507
    .line 508
    iput-object p1, p0, Lzqc;->f:Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0}, Lzqc;->a()V

    .line 512
    .line 513
    :cond_e
    sget-object p0, Lcubp;->a:Lcubp;

    .line 514
    return-object p0

    .line 515
    .line 516
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 520
    move-result p1

    .line 521
    .line 522
    iget-object p0, p0, Lzom;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p0, Lzpr;

    .line 525
    .line 526
    iget v0, p0, Lzpr;->ai:I

    .line 527
    .line 528
    if-eq p1, v0, :cond_f

    .line 529
    .line 530
    iput p1, p0, Lzpr;->ai:I

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0}, Lzpr;->h()V

    .line 534
    .line 535
    :cond_f
    sget-object p0, Lcubp;->a:Lcubp;

    .line 536
    return-object p0

    .line 537
    .line 538
    :pswitch_f
    check-cast p1, Lcuba;

    .line 539
    .line 540
    iget-object p0, p0, Lzom;->a:Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 544
    .line 545
    sget-object p0, Lcubp;->a:Lcubp;

    .line 546
    return-object p0

    .line 547
    .line 548
    :pswitch_10
    check-cast p1, Lfex;

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-static {p1, v4}, Lfwz;->G(Lfex;I)V

    .line 555
    .line 556
    iget-object p0, p0, Lzom;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p0, Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    invoke-static {p1, p0}, Lfwz;->A(Lfex;Ljava/lang/String;)V

    .line 562
    .line 563
    sget-object p0, Lcubp;->a:Lcubp;

    .line 564
    return-object p0

    .line 565
    .line 566
    :pswitch_11
    check-cast p1, Lznw;

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    sget-object v0, Lznw;->b:Lznw;

    .line 572
    .line 573
    if-ne p1, v0, :cond_10

    .line 574
    move v4, v5

    .line 575
    .line 576
    :cond_10
    iget-object p0, p0, Lzom;->a:Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 580
    move-result-object p1

    .line 581
    .line 582
    check-cast p0, Lzoe;

    .line 583
    .line 584
    iget-object p0, p0, Lzoe;->e:Ldxn;

    .line 585
    .line 586
    .line 587
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 588
    .line 589
    sget-object p0, Lcubp;->a:Lcubp;

    .line 590
    return-object p0

    .line 591
    .line 592
    :pswitch_12
    check-cast p1, Lelz;

    .line 593
    .line 594
    iget-object p0, p0, Lzom;->a:Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    invoke-static {p0, p1}, Lzyk;->V(Ldzk;Lelz;)Lcubp;

    .line 598
    move-result-object p0

    .line 599
    return-object p0

    .line 600
    .line 601
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 605
    move-result p1

    .line 606
    .line 607
    if-eq v5, p1, :cond_11

    .line 608
    goto :goto_6

    .line 609
    .line 610
    :cond_11
    const/16 v4, 0x9

    .line 611
    .line 612
    :goto_6
    iget-object p0, p0, Lzom;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p0, Lbmh;

    .line 615
    .line 616
    .line 617
    invoke-virtual {p0, v4}, Lbmh;->d(I)V

    .line 618
    .line 619
    sget-object p0, Lcubp;->a:Lcubp;

    .line 620
    return-object p0

    .line 621
    :cond_12
    move-object v1, p0

    .line 622
    .line 623
    .line 624
    :goto_7
    invoke-virtual {v1, p1}, Lgc;->d(Ljava/util/List;)V

    .line 625
    .line 626
    sget-object p0, Lcubp;->a:Lcubp;

    .line 627
    return-object p0

    .line 628
    nop

    .line 629
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
