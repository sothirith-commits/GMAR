.class public final synthetic Lboar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lboar;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lboar;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lboar;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-object p0, p0, Lboar;->a:Ljava/lang/Object;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Lboiq;

    .line 17
    .line 18
    iget-object p1, p1, Lboiq;->a:Ljava/util/List;

    .line 19
    .line 20
    iget-object p0, p0, Lboar;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lbohd;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbohd;->n(Ljava/util/List;)V

    .line 26
    return-object v3

    .line 27
    .line 28
    :pswitch_1
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lbnti;->bX()V

    .line 32
    .line 33
    sget-object v0, Lbfji;->a:Lcom/google/android/gms/common/api/Api;

    .line 34
    .line 35
    iget-object p0, p0, Lboar;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/Lighter;->a:Landroid/content/Context;

    .line 40
    .line 41
    new-instance v1, Lbfjq;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0}, Lbfjq;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lbnti;->bK(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lbogm;->a(Landroid/content/Context;)Lbogm;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    iget v5, v5, Lbogm;->b:I

    .line 55
    .line 56
    const-string v6, "LIGHTER_ANDROID"

    .line 57
    .line 58
    .line 59
    filled-new-array {v6}, [Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4, v5, v6, v3}, Lbfjq;->f(Ljava/lang/String;I[Ljava/lang/String;[B)Lbfmw;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    new-instance v4, Lajhr;

    .line 67
    const/4 v5, 0x7

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v5}, Lajhr;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lbfmw;->m(Lbfmp;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    check-cast v4, Lbooa;

    .line 90
    .line 91
    iget-object v4, v4, Lbooa;->b:Lboob;

    .line 92
    .line 93
    sget-object v5, Lborj;->c:Lborj;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lboob;->b()Lbork;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    iget-object v6, v6, Lbork;->c:Lborj;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Lborj;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v5

    .line 104
    .line 105
    if-eqz v5, :cond_0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lboob;->b()Lbork;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    iget-object v1, v1, Lbork;->a:Ljava/lang/String;

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_1
    const-string v1, ""

    .line 115
    .line 116
    :goto_0
    new-instance v4, Lbogn;

    .line 117
    .line 118
    new-instance v5, Lbfjq;

    .line 119
    .line 120
    .line 121
    invoke-direct {v5, v0}, Lbfjq;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lbnti;->bK(Landroid/content/Context;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-direct {v4, v5, v0}, Lbfjt;-><init>(Lbfjq;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v1, v2}, Lbfjt;->e(Ljava/lang/String;I)Z

    .line 132
    .line 133
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/Lighter;->d:Lbohu;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lbohu;->w(Ljava/util/List;)V

    .line 137
    return-object v3

    .line 138
    .line 139
    :pswitch_2
    iget-object p0, p0, Lboar;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 142
    .line 143
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/Lighter;->d:Lbohu;

    .line 144
    .line 145
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lbohu;->E(Ljava/util/List;)V

    .line 149
    return-object v3

    .line 150
    .line 151
    :pswitch_3
    iget-object p0, p0, Lboar;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lboer;

    .line 154
    .line 155
    iget-object p0, p0, Lboer;->g:Lcamn;

    .line 156
    .line 157
    check-cast p1, Ljava/io/InputStream;

    .line 158
    .line 159
    const/16 v0, 0x3ea

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0, v4}, Lcamn;->ac(IZ)V

    .line 163
    return-object p1

    .line 164
    .line 165
    :pswitch_4
    iget-object p0, p0, Lboar;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lboer;

    .line 168
    .line 169
    iget-object p0, p0, Lboer;->g:Lcamn;

    .line 170
    .line 171
    check-cast p1, Lcdhg;

    .line 172
    .line 173
    const/16 v0, 0x3e9

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0, v4}, Lcamn;->ac(IZ)V

    .line 177
    return-object p1

    .line 178
    .line 179
    :pswitch_5
    check-cast p1, Lbwkq;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 183
    move-result v0

    .line 184
    .line 185
    iget-object p0, p0, Lboar;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lboer;

    .line 188
    .line 189
    iget-object p0, p0, Lboer;->g:Lcamn;

    .line 190
    .line 191
    const/16 v1, 0x3ee

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v1, v0}, Lcamn;->ad(IZ)V

    .line 195
    return-object p1

    .line 196
    .line 197
    :pswitch_6
    check-cast p1, Lbwkq;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 201
    move-result v0

    .line 202
    .line 203
    iget-object p0, p0, Lboar;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lboer;

    .line 206
    .line 207
    iget-object p0, p0, Lboer;->g:Lcamn;

    .line 208
    .line 209
    const/16 v1, 0x3ef

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v1, v0}, Lcamn;->ad(IZ)V

    .line 213
    return-object p1

    .line 214
    .line 215
    :pswitch_7
    check-cast p1, Lboew;

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lboer;->i(Lboew;)Z

    .line 219
    move-result v0

    .line 220
    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    iget-object p0, p1, Lboew;->b:Lcdhg;

    .line 224
    .line 225
    if-nez p0, :cond_2

    .line 226
    .line 227
    sget-object p0, Lcdhg;->a:Lcdhg;

    .line 228
    .line 229
    .line 230
    :cond_2
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    .line 234
    :cond_3
    iget-object p0, p0, Lboar;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lboer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lboer;->a()Lbwkq;

    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    .line 243
    :pswitch_8
    iget-object p0, p0, Lboar;->a:Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    .line 250
    :pswitch_9
    iget-object p0, p0, Lboar;->a:Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    .line 257
    :pswitch_a
    iget-object p0, p0, Lboar;->a:Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    .line 264
    :pswitch_b
    iget-object p0, p0, Lboar;->a:Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    .line 271
    :pswitch_c
    iget-object p0, p0, Lboar;->a:Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    .line 278
    :pswitch_d
    check-cast p1, Lbobw;

    .line 279
    .line 280
    new-instance v0, Lbphu;

    .line 281
    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    iget-object p0, p0, Lboar;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lbwkq;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 291
    move-result-object p0

    .line 292
    .line 293
    check-cast p0, Lbobw;

    .line 294
    .line 295
    iget-object p0, p0, Lbobw;->a:Lcom/google/common/collect/ImmutableList;

    .line 296
    .line 297
    iget-object p1, p1, Lbobw;->a:Lcom/google/common/collect/ImmutableList;

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    .line 304
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object p0

    .line 306
    .line 307
    .line 308
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    .line 312
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result v2

    .line 314
    .line 315
    if-eqz v2, :cond_5

    .line 316
    .line 317
    .line 318
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    check-cast v2, Lboby;

    .line 322
    .line 323
    iget v3, v2, Lboby;->b:I

    .line 324
    .line 325
    .line 326
    invoke-static {v3}, Lbnti;->cy(I)Z

    .line 327
    move-result v3

    .line 328
    .line 329
    if-eqz v3, :cond_4

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 333
    goto :goto_1

    .line 334
    .line 335
    .line 336
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    check-cast v2, Lboby;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 343
    goto :goto_1

    .line 344
    .line 345
    .line 346
    :cond_5
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 347
    move-result-object p0

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, p0}, Lbphu;->Q(Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lbphu;->P()Lbobw;

    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    .line 357
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 358
    .line 359
    iget-object p0, p0, Lboar;->a:Ljava/lang/Object;

    .line 360
    return-object p0

    .line 361
    .line 362
    :pswitch_f
    check-cast p1, Lcmui;

    .line 363
    .line 364
    iget-object p0, p0, Lboar;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lboca;

    .line 367
    .line 368
    iget-object v0, p0, Lboca;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Landroid/util/LruCache;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    check-cast v1, Lbobz;

    .line 377
    .line 378
    if-eqz v1, :cond_6

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 382
    move-result-object v3

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 386
    move-result-wide v3

    .line 387
    .line 388
    iget-object p0, p0, Lboca;->b:Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 392
    move-result-object p0

    .line 393
    .line 394
    check-cast p0, Landroid/util/Pair;

    .line 395
    .line 396
    iget-object v5, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v5, Ljava/lang/Long;

    .line 399
    .line 400
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Ljava/util/concurrent/TimeUnit;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 406
    move-result-wide v5

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 410
    move-result-wide v5

    .line 411
    .line 412
    iget-wide v7, v1, Lbobz;->b:J

    .line 413
    add-long/2addr v7, v5

    .line 414
    .line 415
    cmp-long p0, v3, v7

    .line 416
    .line 417
    if-gez p0, :cond_6

    .line 418
    .line 419
    iget-object p0, v1, Lbobz;->a:Lboby;

    .line 420
    return-object p0

    .line 421
    .line 422
    .line 423
    :cond_6
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lboby;->a()Lcaoj;

    .line 427
    move-result-object p0

    .line 428
    .line 429
    iput v2, p0, Lcaoj;->a:I

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Lcaoj;->g()Lboby;

    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    .line 436
    :pswitch_10
    check-cast p1, Landroid/net/Uri;

    .line 437
    .line 438
    iget-object p0, p0, Lboar;->a:Ljava/lang/Object;

    .line 439
    .line 440
    if-eqz p1, :cond_7

    .line 441
    .line 442
    :try_start_0
    check-cast p0, Lboii;

    .line 443
    .line 444
    iget-object p0, p0, Lboii;->g:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p0, Lcaub;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, p1}, Lcaub;->d(Landroid/net/Uri;)J

    .line 450
    move-result-wide v2

    .line 451
    .line 452
    .line 453
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    return-object p0

    .line 456
    :catch_0
    move-exception p0

    .line 457
    .line 458
    new-array v0, v1, [Ljava/lang/Object;

    .line 459
    .line 460
    const-string v1, "StorageLogger"

    .line 461
    const/4 v2, 0x0

    .line 462
    .line 463
    aput-object v1, v0, v2

    .line 464
    .line 465
    aput-object p1, v0, v4

    .line 466
    .line 467
    const-string p1, "%s: Failed to call mobstore fileSize on uri %s!"

    .line 468
    .line 469
    .line 470
    invoke-static {p0, p1, v0}, Lboak;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    .line 472
    :cond_7
    const-wide/16 p0, 0x0

    .line 473
    .line 474
    .line 475
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    .line 479
    :pswitch_11
    check-cast p1, Lbnvw;

    .line 480
    .line 481
    sget v0, Lboat;->e:I

    .line 482
    .line 483
    iget-object v0, p1, Lbnvw;->d:Lcmwf;

    .line 484
    .line 485
    iget-object p0, p0, Lboar;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 494
    move-result-object p0

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 498
    .line 499
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 500
    .line 501
    check-cast p1, Lbnvw;

    .line 502
    .line 503
    .line 504
    invoke-static {}, Lbnvw;->emptyProtobufList()Lcmwf;

    .line 505
    move-result-object v0

    .line 506
    .line 507
    iput-object v0, p1, Lbnvw;->d:Lcmwf;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 511
    move-result-object p0

    .line 512
    .line 513
    check-cast p0, Lbnvw;

    .line 514
    return-object p0

    .line 515
    .line 516
    :pswitch_12
    check-cast p1, Lbnvw;

    .line 517
    .line 518
    iget-object v0, p1, Lbnvw;->f:Lbnvy;

    .line 519
    .line 520
    if-nez v0, :cond_8

    .line 521
    .line 522
    sget-object v0, Lbnvy;->a:Lbnvy;

    .line 523
    .line 524
    :cond_8
    iget v0, v0, Lbnvy;->b:I

    .line 525
    and-int/2addr v0, v4

    .line 526
    .line 527
    if-eqz v0, :cond_9

    .line 528
    return-object p1

    .line 529
    .line 530
    :cond_9
    iget-object p0, p0, Lboar;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p0, Lboat;

    .line 533
    .line 534
    iget-object v0, p0, Lboat;->b:Ljava/util/Random;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 538
    move-result-wide v2

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    iget-object p1, p1, Lbnvw;->f:Lbnvy;

    .line 545
    .line 546
    if-nez p1, :cond_a

    .line 547
    .line 548
    sget-object p1, Lbnvy;->a:Lbnvy;

    .line 549
    .line 550
    .line 551
    :cond_a
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 552
    move-result-object p1

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 556
    .line 557
    iget-object v5, p1, Lcmvf;->instance:Lcmvn;

    .line 558
    .line 559
    check-cast v5, Lbnvy;

    .line 560
    .line 561
    iget v6, v5, Lbnvy;->b:I

    .line 562
    or-int/2addr v4, v6

    .line 563
    .line 564
    iput v4, v5, Lbnvy;->b:I

    .line 565
    .line 566
    iput-wide v2, v5, Lbnvy;->c:J

    .line 567
    .line 568
    iget-object p0, p0, Lboat;->d:Lbnzn;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0}, Lbnzn;->b()J

    .line 572
    move-result-wide v2

    .line 573
    .line 574
    .line 575
    invoke-static {v2, v3}, Lcmyz;->d(J)Lcmxs;

    .line 576
    move-result-object p0

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 580
    .line 581
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 582
    .line 583
    check-cast v2, Lbnvy;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    iput-object p0, v2, Lbnvy;->d:Lcmxs;

    .line 589
    .line 590
    iget p0, v2, Lbnvy;->b:I

    .line 591
    or-int/2addr p0, v1

    .line 592
    .line 593
    iput p0, v2, Lbnvy;->b:I

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 597
    .line 598
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 599
    .line 600
    check-cast p0, Lbnvw;

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 604
    move-result-object p1

    .line 605
    .line 606
    check-cast p1, Lbnvy;

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    iput-object p1, p0, Lbnvw;->f:Lbnvy;

    .line 612
    .line 613
    iget p1, p0, Lbnvw;->b:I

    .line 614
    .line 615
    or-int/lit8 p1, p1, 0x4

    .line 616
    .line 617
    iput p1, p0, Lbnvw;->b:I

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 621
    move-result-object p0

    .line 622
    .line 623
    check-cast p0, Lbnvw;

    .line 624
    return-object p0

    .line 625
    .line 626
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 627
    .line 628
    sget p1, Lboat;->e:I

    .line 629
    .line 630
    iget-object p0, p0, Lboar;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 636
    move-result-object p0

    .line 637
    .line 638
    check-cast p0, Lbwkq;

    .line 639
    return-object p0

    .line 640
    nop

    .line 641
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
