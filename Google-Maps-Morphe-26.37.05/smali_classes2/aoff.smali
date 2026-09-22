.class public final synthetic Laoff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Laoff;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laoff;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laoff;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laoff;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoff;->b:Ljava/lang/Object;

    iput-object p2, p0, Laoff;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Laoff;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    new-instance p1, Lbwef;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lbwef;-><init>()V

    .line 15
    .line 16
    iget-object v0, p0, Laoff;->b:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    goto/16 :goto_a

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Lcmby;

    .line 25
    .line 26
    iget-object v0, p0, Laoff;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Laoff;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcmbz;

    .line 31
    .line 32
    iget-object v1, p0, Lcmbz;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, p0, Lcmbz;->a:Lbgld;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcmby;->a(Lbgld;)Lcmbj;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_1
    check-cast p1, Lbweh;

    .line 45
    .line 46
    new-instance v0, Lbwef;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Lbwef;-><init>()V

    .line 50
    .line 51
    sget-object v1, Lcmcg;->i:Lbweh;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lbweh;->iterator()Lbwmy;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lcmcf;

    .line 71
    .line 72
    sget-object v2, Lcmcc;->a:Lbwdc;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lbwdc;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    iget-object p1, p0, Laoff;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p0, p0, Laoff;->b:Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lbrxs;->d()V

    .line 88
    .line 89
    check-cast p0, Lcmbz;

    .line 90
    .line 91
    iget-object p0, p0, Lcmbz;->a:Lbgld;

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 99
    move-result-wide v3

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lbwef;->h()Lbweh;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    new-instance v0, Lbjzs;

    .line 113
    .line 114
    const/16 v1, 0x13

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1}, Lbjzs;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    new-instance v1, Lbwey;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, p1, v0}, Lbwey;-><init>(Ljava/lang/Iterable;Lbvsz;)V

    .line 126
    move-object p1, v1

    .line 127
    .line 128
    new-instance v1, Lcmby;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lbweh;->A(Ljava/lang/Iterable;)Lbweh;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 140
    move-result-wide v5

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v1 .. v6}, Lcmby;-><init>(Lbweh;JJ)V

    .line 144
    return-object v1

    .line 145
    .line 146
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 147
    .line 148
    iget-object v0, p0, Laoff;->b:Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    :goto_1
    iget-object v1, p0, Laoff;->a:Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v2

    .line 159
    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    check-cast v2, Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    check-cast v3, Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v3, :cond_1

    .line 175
    .line 176
    check-cast v1, Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :cond_1
    new-instance p0, Lbvux;

    .line 183
    .line 184
    const-string p1, "Missing CPS Id for product id: "

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p1}, Lbvux;-><init>(Ljava/lang/String;)V

    .line 196
    throw p0

    .line 197
    :cond_2
    return-object v1

    .line 198
    .line 199
    :pswitch_3
    check-cast p1, Lbweh;

    .line 200
    .line 201
    iget-object v0, p0, Laoff;->a:Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lbweh;->containsAll(Ljava/util/Collection;)Z

    .line 205
    move-result v0

    .line 206
    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    iget-object p0, p0, Laoff;->b:Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p0}, Lbweh;->containsAll(Ljava/util/Collection;)Z

    .line 213
    move-result p0

    .line 214
    .line 215
    if-eqz p0, :cond_3

    .line 216
    goto :goto_2

    .line 217
    :cond_3
    move v1, v2

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    .line 224
    :pswitch_4
    iget-object v0, p0, Laoff;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Ljava/lang/String;

    .line 227
    .line 228
    check-cast v0, Lbegh;

    .line 229
    .line 230
    iget-object v0, v0, Lbegh;->i:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v1, Lbvtm;

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, p1, v0}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    iget-object p0, p0, Laoff;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lbfqb;

    .line 240
    .line 241
    iget-object p0, p0, Lbfqb;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lntx;

    .line 244
    .line 245
    iget-object p0, p0, Lntx;->b:Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-interface {p0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    check-cast p0, [B

    .line 252
    .line 253
    .line 254
    invoke-static {v0, p1, p0}, Lntx;->Y(Ljava/lang/String;Ljava/lang/String;[B)Lbsbp;

    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    .line 258
    :pswitch_5
    check-cast p1, Lcacm;

    .line 259
    .line 260
    iget-object v0, p0, Laoff;->b:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object p0, p0, Laoff;->a:Ljava/lang/Object;

    .line 263
    .line 264
    const-string v3, "PassiveAssistDataStoreImpl.finishInitializationAfterLoadFromDisk"

    .line 265
    .line 266
    .line 267
    invoke-static {v3}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 268
    move-result-object v3

    .line 269
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 270
    .line 271
    :try_start_1
    iget-object v4, p1, Lcacm;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, Laozi;

    .line 274
    move-object v5, p0

    .line 275
    .line 276
    check-cast v5, Laoxw;

    .line 277
    .line 278
    iput-object v4, v5, Laoxw;->l:Laozi;

    .line 279
    move-object v4, p0

    .line 280
    .line 281
    check-cast v4, Laoxw;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Laoxw;->f()V

    .line 285
    move-object v4, p0

    .line 286
    .line 287
    check-cast v4, Laoxw;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Laoxw;->d()V

    .line 291
    move-object v4, p0

    .line 292
    .line 293
    check-cast v4, Laoxw;

    .line 294
    .line 295
    iget-object v4, v4, Laoxw;->l:Laozi;

    .line 296
    .line 297
    if-nez v4, :cond_4

    .line 298
    goto :goto_5

    .line 299
    .line 300
    .line 301
    :cond_4
    invoke-static {v4}, Lbbyh;->aF(Laozi;)I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Lcmes;->getSerializedSize()I

    .line 305
    .line 306
    sget-object v5, Laowa;->a:Ljava/util/ArrayList;

    .line 307
    .line 308
    new-array v6, v2, [Laowa;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 312
    move-result-object v5

    .line 313
    .line 314
    check-cast v5, [Laowa;

    .line 315
    array-length v6, v5

    .line 316
    move v7, v2

    .line 317
    .line 318
    :goto_3
    if-ge v7, v6, :cond_6

    .line 319
    .line 320
    aget-object v8, v5, v7

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8}, Laowa;->a()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    invoke-static {v8}, Layyi;->dC(Laowa;)Laowr;

    .line 327
    move-result-object v9

    .line 328
    .line 329
    .line 330
    invoke-interface {v9, v4}, Laowr;->b(Laozj;)I

    .line 331
    .line 332
    .line 333
    invoke-static {v8}, Layyi;->dC(Laowa;)Laowr;

    .line 334
    move-result-object v8

    .line 335
    .line 336
    .line 337
    invoke-interface {v8, v4}, Laowr;->b(Laozj;)I

    .line 338
    move-result v9

    .line 339
    move v10, v2

    .line 340
    .line 341
    :goto_4
    if-ge v10, v9, :cond_5

    .line 342
    .line 343
    .line 344
    invoke-interface {v8, v4, v10}, Laowr;->g(Laozj;I)Lcom/google/protobuf/MessageLite;

    .line 345
    move-result-object v11

    .line 346
    .line 347
    .line 348
    invoke-interface {v11}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 349
    .line 350
    add-int/lit8 v10, v10, 0x1

    .line 351
    goto :goto_4

    .line 352
    .line 353
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 354
    goto :goto_3

    .line 355
    :cond_6
    :goto_5
    move-object v4, p0

    .line 356
    .line 357
    check-cast v4, Laoxw;

    .line 358
    .line 359
    iget-object v4, v4, Laoxw;->p:Lbbyh;

    .line 360
    move-object v5, p0

    .line 361
    .line 362
    check-cast v5, Laoxw;

    .line 363
    .line 364
    iget-object v5, v5, Laoxw;->l:Laozi;

    .line 365
    .line 366
    check-cast v0, Lawuz;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lawuz;->b()J

    .line 370
    move-result-wide v6

    .line 371
    .line 372
    if-nez v5, :cond_7

    .line 373
    .line 374
    sget-object v5, Laozi;->a:Laozi;

    .line 375
    .line 376
    :cond_7
    iget-object v0, v4, Lbbyh;->a:Ljava/lang/Object;

    .line 377
    .line 378
    sget-object v4, Lbcwd;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 379
    .line 380
    .line 381
    invoke-interface {v0, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 382
    move-result-object v4

    .line 383
    .line 384
    check-cast v4, Lbcrp;

    .line 385
    .line 386
    .line 387
    invoke-static {v5}, Lbbyh;->aF(Laozi;)I

    .line 388
    move-result v8

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v8}, Lbcrp;->a(I)V

    .line 392
    .line 393
    sget-object v4, Lbcwd;->f:Lbcvl;

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 397
    move-result-object v4

    .line 398
    .line 399
    check-cast v4, Lbcrq;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v6, v7}, Lbcrq;->a(J)V

    .line 403
    .line 404
    sget-object v4, Laowa;->a:Ljava/util/ArrayList;

    .line 405
    .line 406
    new-array v6, v2, [Laowa;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 410
    move-result-object v4

    .line 411
    .line 412
    check-cast v4, [Laowa;

    .line 413
    array-length v6, v4

    .line 414
    move v7, v2

    .line 415
    .line 416
    :goto_6
    if-ge v7, v6, :cond_9

    .line 417
    .line 418
    aget-object v8, v4, v7

    .line 419
    .line 420
    sget-object v9, Lbcwd;->j:Ljava/util/Map;

    .line 421
    .line 422
    .line 423
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 424
    move-result v10

    .line 425
    .line 426
    if-eqz v10, :cond_8

    .line 427
    .line 428
    .line 429
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    move-result-object v9

    .line 431
    .line 432
    check-cast v9, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 433
    .line 434
    .line 435
    invoke-interface {v0, v9}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 436
    move-result-object v9

    .line 437
    .line 438
    check-cast v9, Lbcrp;

    .line 439
    .line 440
    .line 441
    invoke-static {v8}, Layyi;->dC(Laowa;)Laowr;

    .line 442
    move-result-object v8

    .line 443
    .line 444
    .line 445
    invoke-interface {v8, v5}, Laowr;->b(Laozj;)I

    .line 446
    move-result v8

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v8}, Lbcrp;->a(I)V

    .line 450
    .line 451
    add-int/lit8 v7, v7, 0x1

    .line 452
    goto :goto_6

    .line 453
    .line 454
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 455
    .line 456
    const-string v0, "No cache item count metric for content type %s"

    .line 457
    .line 458
    new-array v1, v1, [Ljava/lang/Object;

    .line 459
    .line 460
    aput-object v8, v1, v2

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    .line 467
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 468
    throw p1

    .line 469
    :cond_9
    move-object v2, p0

    .line 470
    .line 471
    check-cast v2, Laoxw;

    .line 472
    const/4 v4, 0x3

    .line 473
    .line 474
    iput v4, v2, Laoxw;->m:I

    .line 475
    .line 476
    sget-object v2, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 477
    .line 478
    new-instance v4, Lbvus;

    .line 479
    .line 480
    .line 481
    invoke-direct {v4, v2}, Lbvus;-><init>(Ljava/lang/Object;)V

    .line 482
    move-object v2, p0

    .line 483
    .line 484
    check-cast v2, Laoxw;

    .line 485
    .line 486
    iput-object v4, v2, Laoxw;->j:Lbvuo;

    .line 487
    .line 488
    const-string v2, "PassiveAssist - load cache file"

    .line 489
    .line 490
    sget v4, Lbmwr;->a:I

    .line 491
    .line 492
    .line 493
    invoke-static {v2, v1}, Lgfx;->n(Ljava/lang/String;I)V

    .line 494
    .line 495
    sget-object v1, Lbcwd;->d:Lbcvo;

    .line 496
    .line 497
    .line 498
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    check-cast v0, Lbryo;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Lbryo;->d()V

    .line 505
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 506
    :try_start_2
    move-object v0, p0

    .line 507
    .line 508
    check-cast v0, Laoxw;

    .line 509
    .line 510
    iget-object v0, v0, Laoxw;->c:Lbcsk;

    .line 511
    .line 512
    sget-object v1, Lbcwd;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 513
    .line 514
    .line 515
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    check-cast v0, Lbcrp;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, v0}, Lcacm;->b(Lbcrp;)V

    .line 522
    .line 523
    check-cast p0, Laoxw;

    .line 524
    .line 525
    iget-object p0, p0, Laoxw;->l:Laozi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 526
    .line 527
    .line 528
    invoke-interface {v3}, Lbvjw;->close()V

    .line 529
    return-object p0

    .line 530
    :catchall_0
    move-exception v0

    .line 531
    move-object p1, v0

    .line 532
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 533
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 534
    :catchall_1
    move-exception v0

    .line 535
    move-object p0, v0

    .line 536
    .line 537
    .line 538
    :try_start_5
    invoke-interface {v3}, Lbvjw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 539
    goto :goto_7

    .line 540
    :catchall_2
    move-exception v0

    .line 541
    move-object p1, v0

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 545
    :goto_7
    throw p0

    .line 546
    .line 547
    :pswitch_6
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 548
    .line 549
    iget-object p1, p0, Laoff;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p1, Laofi;

    .line 552
    .line 553
    iget-object p1, p1, Laofi;->f:Laoiu;

    .line 554
    .line 555
    iget-object p0, p0, Laoff;->b:Ljava/lang/Object;

    .line 556
    .line 557
    :try_start_6
    iget-object v0, p1, Laoiu;->c:Laoit;

    .line 558
    .line 559
    iget-wide v1, p1, Laoiu;->b:J

    .line 560
    .line 561
    check-cast p0, Lcmcy;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 565
    move-result-object p0

    .line 566
    .line 567
    .line 568
    invoke-interface {v0, v1, v2, p0}, Laoit;->s(J[B)[B

    .line 569
    move-result-object p0

    .line 570
    .line 571
    .line 572
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 573
    move-result-object v0

    .line 574
    .line 575
    sget-object v1, Lcgcb;->a:Lcgcb;

    .line 576
    .line 577
    .line 578
    invoke-static {v1, p0, v0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 579
    move-result-object p0

    .line 580
    .line 581
    check-cast p0, Lcgcb;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 582
    goto :goto_8

    .line 583
    :catchall_3
    move-exception v0

    .line 584
    move-object p0, v0

    .line 585
    goto :goto_9

    .line 586
    :catch_0
    move-exception v0

    .line 587
    move-object p0, v0

    .line 588
    .line 589
    :try_start_7
    const-string v0, "getAndClearNotifications"

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1, v0, p0}, Laoiu;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 593
    .line 594
    sget-object p0, Lcgcb;->a:Lcgcb;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 595
    .line 596
    :goto_8
    iget-object p1, p1, Laoiu;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 597
    .line 598
    .line 599
    invoke-static {p1}, Layyi;->dN(Ljava/lang/Object;)V

    .line 600
    .line 601
    iget-object p0, p0, Lcgcb;->b:Lcmfj;

    .line 602
    return-object p0

    .line 603
    .line 604
    :goto_9
    iget-object p1, p1, Laoiu;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 605
    .line 606
    .line 607
    invoke-static {p1}, Layyi;->dN(Ljava/lang/Object;)V

    .line 608
    throw p0

    .line 609
    .line 610
    :pswitch_7
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 611
    .line 612
    iget-object p1, p0, Laoff;->b:Ljava/lang/Object;

    .line 613
    .line 614
    iget-object p0, p0, Laoff;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p0, Laofi;

    .line 617
    .line 618
    check-cast p1, Lcgde;

    .line 619
    .line 620
    .line 621
    invoke-virtual {p0, p1}, Laofi;->s(Lcgde;)Lcgck;

    .line 622
    move-result-object p0

    .line 623
    return-object p0

    .line 624
    .line 625
    .line 626
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    move-result v1

    .line 628
    .line 629
    if-eqz v1, :cond_b

    .line 630
    .line 631
    iget-object v1, p0, Laoff;->a:Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    move-result-object v2

    .line 636
    .line 637
    check-cast v2, Lcmcf;

    .line 638
    .line 639
    iget-object v3, v2, Lcmcf;->a:Lcltn;

    .line 640
    .line 641
    .line 642
    invoke-interface {v1, v3}, Lbrxs;->a(Lcltn;)Lbvtl;

    .line 643
    move-result-object v1

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 647
    move-result v3

    .line 648
    .line 649
    if-eqz v3, :cond_a

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 653
    move-result-object v1

    .line 654
    .line 655
    check-cast v1, Ljava/lang/Boolean;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 659
    move-result v1

    .line 660
    .line 661
    if-eqz v1, :cond_a

    .line 662
    .line 663
    .line 664
    invoke-virtual {p1, v2}, Lbwef;->i(Ljava/lang/Object;)V

    .line 665
    goto :goto_a

    .line 666
    .line 667
    .line 668
    :cond_b
    invoke-virtual {p1}, Lbwef;->h()Lbweh;

    .line 669
    move-result-object p0

    .line 670
    return-object p0

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
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
