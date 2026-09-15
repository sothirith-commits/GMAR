.class public final synthetic Laocf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Laocf;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laocf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laocf;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laocf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laocf;->b:Ljava/lang/Object;

    iput-object p2, p0, Laocf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Laocf;->c:I

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
    new-instance p1, Lbwvj;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lbwvj;-><init>()V

    .line 15
    .line 16
    iget-object v0, p0, Laocf;->b:Ljava/lang/Object;

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
    check-cast p1, Lcmss;

    .line 25
    .line 26
    iget-object v0, p0, Laocf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Laocf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcmst;

    .line 31
    .line 32
    iget-object v1, p0, Lcmst;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, p0, Lcmst;->a:Lbghz;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcmss;->a(Lbghz;)Lcmsd;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_1
    check-cast p1, Lbwvl;

    .line 45
    .line 46
    new-instance v0, Lbwvj;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Lbwvj;-><init>()V

    .line 50
    .line 51
    sget-object v2, Lcmta;->i:Lbwvl;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lbwvl;->iterator()Lbxeh;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Lcmsz;

    .line 71
    .line 72
    sget-object v3, Lcmsw;->a:Lbwug;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lbwug;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    iget-object p1, p0, Laocf;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p0, p0, Laocf;->b:Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lbsow;->d()V

    .line 88
    .line 89
    check-cast p0, Lcmst;

    .line 90
    .line 91
    iget-object p0, p0, Lcmst;->a:Lbghz;

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 99
    move-result-wide v4

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lbwvj;->h()Lbwvl;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    new-instance v0, Lcqxm;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1}, Lcqxm;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    new-instance v1, Lbwwc;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, p1, v0}, Lbwwc;-><init>(Ljava/lang/Iterable;Lbwke;)V

    .line 124
    .line 125
    new-instance v2, Lcmss;

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lbwvl;->A(Ljava/lang/Iterable;)Lbwvl;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 137
    move-result-wide v6

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v2 .. v7}, Lcmss;-><init>(Lbwvl;JJ)V

    .line 141
    return-object v2

    .line 142
    .line 143
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 144
    .line 145
    iget-object v0, p0, Laocf;->b:Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    :goto_1
    iget-object v1, p0, Laocf;->a:Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v2

    .line 156
    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    check-cast v2, Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    check-cast v3, Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v3, :cond_1

    .line 172
    .line 173
    check-cast v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_1
    new-instance p0, Lbwmc;

    .line 180
    .line 181
    const-string p1, "Missing CPS Id for product id: "

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, p1}, Lbwmc;-><init>(Ljava/lang/String;)V

    .line 193
    throw p0

    .line 194
    :cond_2
    return-object v1

    .line 195
    .line 196
    :pswitch_3
    check-cast p1, Lbwvl;

    .line 197
    .line 198
    iget-object v0, p0, Laocf;->a:Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lbwvl;->containsAll(Ljava/util/Collection;)Z

    .line 202
    move-result v0

    .line 203
    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    iget-object p0, p0, Laocf;->b:Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p0}, Lbwvl;->containsAll(Ljava/util/Collection;)Z

    .line 210
    move-result p0

    .line 211
    .line 212
    if-eqz p0, :cond_3

    .line 213
    goto :goto_2

    .line 214
    :cond_3
    move v1, v2

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    .line 221
    :pswitch_4
    iget-object v0, p0, Laocf;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Ljava/lang/String;

    .line 224
    .line 225
    check-cast v0, Lbedg;

    .line 226
    .line 227
    iget-object v0, v0, Lbedg;->i:Ljava/lang/String;

    .line 228
    .line 229
    new-instance v1, Lbwkr;

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, p1, v0}, Lbwkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    iget-object p0, p0, Laocf;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lbeew;

    .line 237
    .line 238
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lnsn;

    .line 241
    .line 242
    iget-object p0, p0, Lnsn;->b:Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-interface {p0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object p0

    .line 247
    .line 248
    check-cast p0, [B

    .line 249
    .line 250
    .line 251
    invoke-static {v0, p1, p0}, Lnsn;->Y(Ljava/lang/String;Ljava/lang/String;[B)Lbssr;

    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    .line 255
    :pswitch_5
    check-cast p1, Lcaue;

    .line 256
    .line 257
    iget-object v0, p0, Laocf;->b:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object p0, p0, Laocf;->a:Ljava/lang/Object;

    .line 260
    .line 261
    const-string v3, "PassiveAssistDataStoreImpl.finishInitializationAfterLoadFromDisk"

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 265
    move-result-object v3

    .line 266
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 267
    .line 268
    :try_start_1
    iget-object v4, p1, Lcaue;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, Laowl;

    .line 271
    move-object v5, p0

    .line 272
    .line 273
    check-cast v5, Laouz;

    .line 274
    .line 275
    iput-object v4, v5, Laouz;->l:Laowl;

    .line 276
    move-object v4, p0

    .line 277
    .line 278
    check-cast v4, Laouz;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Laouz;->f()V

    .line 282
    move-object v4, p0

    .line 283
    .line 284
    check-cast v4, Laouz;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Laouz;->d()V

    .line 288
    move-object v4, p0

    .line 289
    .line 290
    check-cast v4, Laouz;

    .line 291
    .line 292
    iget-object v4, v4, Laouz;->l:Laowl;

    .line 293
    .line 294
    if-nez v4, :cond_4

    .line 295
    goto :goto_5

    .line 296
    .line 297
    .line 298
    :cond_4
    invoke-static {v4}, Lbbvl;->al(Laowl;)I

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Lcmvn;->getSerializedSize()I

    .line 302
    .line 303
    sget-object v5, Laote;->a:Ljava/util/ArrayList;

    .line 304
    .line 305
    new-array v6, v2, [Laote;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 309
    move-result-object v5

    .line 310
    .line 311
    check-cast v5, [Laote;

    .line 312
    array-length v6, v5

    .line 313
    move v7, v2

    .line 314
    .line 315
    :goto_3
    if-ge v7, v6, :cond_6

    .line 316
    .line 317
    aget-object v8, v5, v7

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8}, Laote;->a()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-static {v8}, Layvt;->bq(Laote;)Laotu;

    .line 324
    move-result-object v9

    .line 325
    .line 326
    .line 327
    invoke-interface {v9, v4}, Laotu;->b(Laowm;)I

    .line 328
    .line 329
    .line 330
    invoke-static {v8}, Layvt;->bq(Laote;)Laotu;

    .line 331
    move-result-object v8

    .line 332
    .line 333
    .line 334
    invoke-interface {v8, v4}, Laotu;->b(Laowm;)I

    .line 335
    move-result v9

    .line 336
    move v10, v2

    .line 337
    .line 338
    :goto_4
    if-ge v10, v9, :cond_5

    .line 339
    .line 340
    .line 341
    invoke-interface {v8, v4, v10}, Laotu;->g(Laowm;I)Lcom/google/protobuf/MessageLite;

    .line 342
    move-result-object v11

    .line 343
    .line 344
    .line 345
    invoke-interface {v11}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 346
    .line 347
    add-int/lit8 v10, v10, 0x1

    .line 348
    goto :goto_4

    .line 349
    .line 350
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 351
    goto :goto_3

    .line 352
    :cond_6
    :goto_5
    move-object v4, p0

    .line 353
    .line 354
    check-cast v4, Laouz;

    .line 355
    .line 356
    iget-object v4, v4, Laouz;->p:Lbbvl;

    .line 357
    move-object v5, p0

    .line 358
    .line 359
    check-cast v5, Laouz;

    .line 360
    .line 361
    iget-object v5, v5, Laouz;->l:Laowl;

    .line 362
    .line 363
    check-cast v0, Lawst;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lawst;->b()J

    .line 367
    move-result-wide v6

    .line 368
    .line 369
    if-nez v5, :cond_7

    .line 370
    .line 371
    sget-object v5, Laowl;->a:Laowl;

    .line 372
    .line 373
    :cond_7
    iget-object v0, v4, Lbbvl;->b:Ljava/lang/Object;

    .line 374
    .line 375
    sget-object v4, Lbctk;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 376
    .line 377
    .line 378
    invoke-interface {v0, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 379
    move-result-object v4

    .line 380
    .line 381
    check-cast v4, Lbcou;

    .line 382
    .line 383
    .line 384
    invoke-static {v5}, Lbbvl;->al(Laowl;)I

    .line 385
    move-result v8

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v8}, Lbcou;->a(I)V

    .line 389
    .line 390
    sget-object v4, Lbctk;->f:Lbcss;

    .line 391
    .line 392
    .line 393
    invoke-interface {v0, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 394
    move-result-object v4

    .line 395
    .line 396
    check-cast v4, Lbcov;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v6, v7}, Lbcov;->a(J)V

    .line 400
    .line 401
    sget-object v4, Laote;->a:Ljava/util/ArrayList;

    .line 402
    .line 403
    new-array v6, v2, [Laote;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 407
    move-result-object v4

    .line 408
    .line 409
    check-cast v4, [Laote;

    .line 410
    array-length v6, v4

    .line 411
    move v7, v2

    .line 412
    .line 413
    :goto_6
    if-ge v7, v6, :cond_9

    .line 414
    .line 415
    aget-object v8, v4, v7

    .line 416
    .line 417
    sget-object v9, Lbctk;->j:Ljava/util/Map;

    .line 418
    .line 419
    .line 420
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 421
    move-result v10

    .line 422
    .line 423
    if-eqz v10, :cond_8

    .line 424
    .line 425
    .line 426
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    move-result-object v9

    .line 428
    .line 429
    check-cast v9, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 430
    .line 431
    .line 432
    invoke-interface {v0, v9}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 433
    move-result-object v9

    .line 434
    .line 435
    check-cast v9, Lbcou;

    .line 436
    .line 437
    .line 438
    invoke-static {v8}, Layvt;->bq(Laote;)Laotu;

    .line 439
    move-result-object v8

    .line 440
    .line 441
    .line 442
    invoke-interface {v8, v5}, Laotu;->b(Laowm;)I

    .line 443
    move-result v8

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v8}, Lbcou;->a(I)V

    .line 447
    .line 448
    add-int/lit8 v7, v7, 0x1

    .line 449
    goto :goto_6

    .line 450
    .line 451
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 452
    .line 453
    const-string v0, "No cache item count metric for content type %s"

    .line 454
    .line 455
    new-array v1, v1, [Ljava/lang/Object;

    .line 456
    .line 457
    aput-object v8, v1, v2

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    .line 464
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 465
    throw p1

    .line 466
    :cond_9
    move-object v2, p0

    .line 467
    .line 468
    check-cast v2, Laouz;

    .line 469
    const/4 v4, 0x3

    .line 470
    .line 471
    iput v4, v2, Laouz;->m:I

    .line 472
    .line 473
    sget-object v2, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 474
    .line 475
    new-instance v4, Lbwlx;

    .line 476
    .line 477
    .line 478
    invoke-direct {v4, v2}, Lbwlx;-><init>(Ljava/lang/Object;)V

    .line 479
    move-object v2, p0

    .line 480
    .line 481
    check-cast v2, Laouz;

    .line 482
    .line 483
    iput-object v4, v2, Laouz;->j:Lbwlt;

    .line 484
    .line 485
    const-string v2, "PassiveAssist - load cache file"

    .line 486
    .line 487
    sget v4, Lbmti;->a:I

    .line 488
    .line 489
    .line 490
    invoke-static {v2, v1}, Lgfr;->n(Ljava/lang/String;I)V

    .line 491
    .line 492
    sget-object v1, Lbctk;->d:Lbcsv;

    .line 493
    .line 494
    .line 495
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    check-cast v0, Lbspr;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lbspr;->d()V

    .line 502
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 503
    :try_start_2
    move-object v0, p0

    .line 504
    .line 505
    check-cast v0, Laouz;

    .line 506
    .line 507
    iget-object v0, v0, Laouz;->c:Lbcpq;

    .line 508
    .line 509
    sget-object v1, Lbctk;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 510
    .line 511
    .line 512
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 513
    move-result-object v0

    .line 514
    .line 515
    check-cast v0, Lbcou;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, v0}, Lcaue;->b(Lbcou;)V

    .line 519
    .line 520
    check-cast p0, Laouz;

    .line 521
    .line 522
    iget-object p0, p0, Laouz;->l:Laowl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 523
    .line 524
    .line 525
    invoke-interface {v3}, Lbwat;->close()V

    .line 526
    return-object p0

    .line 527
    :catchall_0
    move-exception v0

    .line 528
    move-object p1, v0

    .line 529
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 530
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 531
    :catchall_1
    move-exception v0

    .line 532
    move-object p0, v0

    .line 533
    .line 534
    .line 535
    :try_start_5
    invoke-interface {v3}, Lbwat;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 536
    goto :goto_7

    .line 537
    :catchall_2
    move-exception v0

    .line 538
    move-object p1, v0

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 542
    :goto_7
    throw p0

    .line 543
    .line 544
    :pswitch_6
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 545
    .line 546
    iget-object p1, p0, Laocf;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p1, Laock;

    .line 549
    .line 550
    iget-object p1, p1, Laock;->f:Laofv;

    .line 551
    .line 552
    iget-object p0, p0, Laocf;->b:Ljava/lang/Object;

    .line 553
    .line 554
    :try_start_6
    iget-object v0, p1, Laofv;->c:Laofu;

    .line 555
    .line 556
    iget-wide v1, p1, Laofv;->b:J

    .line 557
    .line 558
    check-cast p0, Lcmts;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 562
    move-result-object p0

    .line 563
    .line 564
    .line 565
    invoke-interface {v0, v1, v2, p0}, Laofu;->s(J[B)[B

    .line 566
    move-result-object p0

    .line 567
    .line 568
    .line 569
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 570
    move-result-object v0

    .line 571
    .line 572
    sget-object v1, Lcgsy;->a:Lcgsy;

    .line 573
    .line 574
    .line 575
    invoke-static {v1, p0, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 576
    move-result-object p0

    .line 577
    .line 578
    check-cast p0, Lcgsy;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 579
    goto :goto_8

    .line 580
    :catchall_3
    move-exception v0

    .line 581
    move-object p0, v0

    .line 582
    goto :goto_9

    .line 583
    :catch_0
    move-exception v0

    .line 584
    move-object p0, v0

    .line 585
    .line 586
    :try_start_7
    const-string v0, "getAndClearNotifications"

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1, v0, p0}, Laofv;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 590
    .line 591
    sget-object p0, Lcgsy;->a:Lcgsy;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 592
    .line 593
    :goto_8
    iget-object p1, p1, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 594
    .line 595
    .line 596
    invoke-static {p1}, Layvt;->bB(Ljava/lang/Object;)V

    .line 597
    .line 598
    iget-object p0, p0, Lcgsy;->b:Lcmwf;

    .line 599
    return-object p0

    .line 600
    .line 601
    :goto_9
    iget-object p1, p1, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 602
    .line 603
    .line 604
    invoke-static {p1}, Layvt;->bB(Ljava/lang/Object;)V

    .line 605
    throw p0

    .line 606
    .line 607
    :pswitch_7
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 608
    .line 609
    iget-object p1, p0, Laocf;->b:Ljava/lang/Object;

    .line 610
    .line 611
    iget-object p0, p0, Laocf;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p0, Laock;

    .line 614
    .line 615
    check-cast p1, Lcgub;

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0, p1}, Laock;->s(Lcgub;)Lcgth;

    .line 619
    move-result-object p0

    .line 620
    return-object p0

    .line 621
    .line 622
    .line 623
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    move-result v1

    .line 625
    .line 626
    if-eqz v1, :cond_b

    .line 627
    .line 628
    iget-object v1, p0, Laocf;->a:Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    move-result-object v2

    .line 633
    .line 634
    check-cast v2, Lcmsz;

    .line 635
    .line 636
    iget-object v3, v2, Lcmsz;->a:Lcmkk;

    .line 637
    .line 638
    .line 639
    invoke-interface {v1, v3}, Lbsow;->a(Lcmkk;)Lbwkq;

    .line 640
    move-result-object v1

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 644
    move-result v3

    .line 645
    .line 646
    if-eqz v3, :cond_a

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 650
    move-result-object v1

    .line 651
    .line 652
    check-cast v1, Ljava/lang/Boolean;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 656
    move-result v1

    .line 657
    .line 658
    if-eqz v1, :cond_a

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1, v2}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 662
    goto :goto_a

    .line 663
    .line 664
    .line 665
    :cond_b
    invoke-virtual {p1}, Lbwvj;->h()Lbwvl;

    .line 666
    move-result-object p0

    .line 667
    return-object p0

    .line 668
    nop

    .line 669
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
