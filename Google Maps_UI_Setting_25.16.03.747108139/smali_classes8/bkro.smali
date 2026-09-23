.class public final synthetic Lbkro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbkro;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkro;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbkro;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lbkro;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkro;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbkro;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbkro;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lchrx;

    .line 11
    .line 12
    iget-object v0, p0, Lbkro;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lbkro;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lchvj;

    .line 17
    .line 18
    check-cast v0, Lchrw;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Lbkro;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lbkro;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lbqwc;

    .line 30
    .line 31
    iget-object v1, v1, Lbqwc;->b:Lbqut;

    .line 32
    .line 33
    invoke-interface {v1, v0, p1}, Lbqut;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lcflb;

    .line 39
    .line 40
    iget-object v0, p0, Lbkro;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lbnfa;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbnfa;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/util/HashSet;

    .line 49
    .line 50
    iget-object v2, p0, Lbkro;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcfkz;->a:Lcfkz;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v3, p1, Lcflb;->b:Lcegz;

    .line 61
    .line 62
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcfkz;

    .line 73
    .line 74
    :cond_0
    iget-object v2, v2, Lcfkz;->b:Lcegc;

    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v2, Lcfkz;->a:Lcfkz;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 93
    .line 94
    check-cast v3, Lcfkz;

    .line 95
    .line 96
    iget-object v4, v3, Lcfkz;->b:Lcegc;

    .line 97
    .line 98
    invoke-interface {v4}, Lcegc;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_1

    .line 103
    .line 104
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegc;)Lcegc;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v4, v3, Lcfkz;->b:Lcegc;

    .line 109
    .line 110
    :cond_1
    iget-object v3, v3, Lcfkz;->b:Lcegc;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcfkz;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 131
    .line 132
    check-cast v2, Lcflb;

    .line 133
    .line 134
    iget-object v3, v2, Lcflb;->b:Lcegz;

    .line 135
    .line 136
    iget-boolean v4, v3, Lcegz;->b:Z

    .line 137
    .line 138
    if-nez v4, :cond_2

    .line 139
    .line 140
    invoke-virtual {v3}, Lcegz;->a()Lcegz;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iput-object v3, v2, Lcflb;->b:Lcegz;

    .line 145
    .line 146
    :cond_2
    iget-object v2, v2, Lcflb;->b:Lcegz;

    .line 147
    .line 148
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcflb;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_2
    check-cast p1, Lcflb;

    .line 159
    .line 160
    iget-object p1, p1, Lcflb;->b:Lcegz;

    .line 161
    .line 162
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/util/Map$Entry;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const-string v6, "|"

    .line 196
    .line 197
    filled-new-array {v6}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const/4 v7, 0x6

    .line 202
    invoke-static {v5, v6, v3, v7}, Lckkj;->aH(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eq v8, v4, :cond_4

    .line 211
    .line 212
    if-ne v8, v1, :cond_3

    .line 213
    .line 214
    new-instance v5, Lbnfa;

    .line 215
    .line 216
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v8}, Lcfjz;->b(Ljava/lang/String;)Lcfjz;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-direct {v5, v8, v6}, Lbnfa;-><init>(Lcfjz;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_3
    const-string p1, "Unable to parse ClientKey: "

    .line 241
    .line 242
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_4
    new-instance v5, Lbnfa;

    .line 253
    .line 254
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v6}, Lcfjz;->b(Ljava/lang/String;)Lcfjz;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-direct {v5, v6, v3}, Lbnfa;-><init>(Lcfjz;I)V

    .line 265
    .line 266
    .line 267
    :goto_1
    iget-object v6, p0, Lbkro;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v6, Lbnfi;

    .line 270
    .line 271
    iget-object v6, v6, Lbnfi;->a:Lbnet;

    .line 272
    .line 273
    iget-object v8, v5, Lbnfa;->a:Lcfjz;

    .line 274
    .line 275
    invoke-virtual {v6, v8}, Lbnet;->a(Lcfjz;)Lbnet;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    iget v5, v5, Lbnfa;->b:I

    .line 280
    .line 281
    if-lez v5, :cond_5

    .line 282
    .line 283
    new-instance v8, Lbner;

    .line 284
    .line 285
    invoke-direct {v8, v5, v7}, Lbner;-><init>(II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v8}, Lbnet;->d(Lbner;)Lbnet;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    :cond_5
    iget-object v5, p0, Lbkro;->a:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcfkz;

    .line 299
    .line 300
    iget-object v0, v0, Lcfkz;->b:Lcegc;

    .line 301
    .line 302
    invoke-interface {v0}, Lcegc;->size()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    check-cast v5, Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v6, v5, v0}, Lbnet;->g(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_6
    return-object v2

    .line 314
    :pswitch_3
    check-cast p1, Lbnbe;

    .line 315
    .line 316
    sget-object v0, Lbnbo;->a:Lbnyp;

    .line 317
    .line 318
    sget-object v0, Lbnbc;->a:Lbnbc;

    .line 319
    .line 320
    iget-object v1, p1, Lbnbe;->b:Lcegz;

    .line 321
    .line 322
    iget-object v2, p0, Lbkro;->b:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_7

    .line 329
    .line 330
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lbnbc;

    .line 335
    .line 336
    :cond_7
    iget-object v1, p0, Lbkro;->a:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 343
    .line 344
    check-cast v3, Lbnbc;

    .line 345
    .line 346
    iget-object v3, v3, Lbnbc;->c:Lcegi;

    .line 347
    .line 348
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_8

    .line 357
    .line 358
    move-object v3, v1

    .line 359
    check-cast v3, Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v0, v3}, Lcefi;->dF(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_8
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 372
    .line 373
    check-cast v3, Lbnbc;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iget v5, v3, Lbnbc;->b:I

    .line 379
    .line 380
    or-int/2addr v4, v5

    .line 381
    iput v4, v3, Lbnbc;->b:I

    .line 382
    .line 383
    check-cast v1, Ljava/lang/String;

    .line 384
    .line 385
    iput-object v1, v3, Lbnbc;->d:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lbnbc;

    .line 392
    .line 393
    check-cast v2, Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {p1, v2, v0}, Lcefi;->dG(Ljava/lang/String;Lbnbc;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Lbnbe;

    .line 403
    .line 404
    return-object p1

    .line 405
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 406
    .line 407
    iget-object p1, p0, Lbkro;->a:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v0, p1

    .line 410
    check-cast v0, Lceas;

    .line 411
    .line 412
    iget-object v0, v0, Lceas;->b:Lceak;

    .line 413
    .line 414
    if-nez v0, :cond_9

    .line 415
    .line 416
    sget-object v0, Lceak;->a:Lceak;

    .line 417
    .line 418
    :cond_9
    iget-object v1, p0, Lbkro;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Lbmyv;

    .line 421
    .line 422
    iget-object v2, v1, Lbmyv;->d:Lbdbg;

    .line 423
    .line 424
    invoke-static {v0, v2}, Lbmyu;->a(Lceak;Lbdbg;)Lbmyu;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v1, Lbmyv;->b:Lbmyu;

    .line 429
    .line 430
    return-object p1

    .line 431
    :pswitch_5
    check-cast p1, Lbmxq;

    .line 432
    .line 433
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, Lcefk;

    .line 438
    .line 439
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 440
    .line 441
    .line 442
    iget-object v0, p1, Lcefk;->instance:Lcefq;

    .line 443
    .line 444
    check-cast v0, Lbmxq;

    .line 445
    .line 446
    iget-object v1, p0, Lbkro;->a:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    check-cast v1, Lclaa;

    .line 452
    .line 453
    iput-object v1, v0, Lbmxq;->c:Lclaa;

    .line 454
    .line 455
    iget v1, v0, Lbmxq;->b:I

    .line 456
    .line 457
    or-int/2addr v1, v4

    .line 458
    iput v1, v0, Lbmxq;->b:I

    .line 459
    .line 460
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Lbmxq;

    .line 465
    .line 466
    iget-object v0, p0, Lbkro;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lbmyb;

    .line 469
    .line 470
    iget-object v1, v0, Lbmyb;->b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    filled-new-array {v1}, [Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    new-instance v3, Landroid/content/Intent;

    .line 485
    .line 486
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 487
    .line 488
    .line 489
    new-instance v4, Landroid/content/ComponentName;

    .line 490
    .line 491
    iget-object v0, v0, Lbmyb;->a:Landroid/content/Context;

    .line 492
    .line 493
    const-class v5, Lcom/google/android/libraries/performance/primes/transmitter/LifeboatReceiver;

    .line 494
    .line 495
    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    .line 507
    .line 508
    const-string v4, "Transmitters"

    .line 509
    .line 510
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    const-string v1, "MetricSnapshot"

    .line 518
    .line 519
    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 523
    .line 524
    .line 525
    return-object v2

    .line 526
    :pswitch_6
    check-cast p1, Lblgw;

    .line 527
    .line 528
    invoke-interface {p1}, Lblgw;->f()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    iget-object v5, p0, Lbkro;->a:Ljava/lang/Object;

    .line 533
    .line 534
    if-eqz v0, :cond_a

    .line 535
    .line 536
    goto/16 :goto_6

    .line 537
    .line 538
    :cond_a
    invoke-interface {p1}, Lblgw;->b()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    check-cast p1, Ljava/util/List;

    .line 543
    .line 544
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    :cond_b
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_10

    .line 553
    .line 554
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lblic;

    .line 559
    .line 560
    iget-object v6, v0, Lblic;->b:Ljava/lang/String;

    .line 561
    .line 562
    iget v0, v0, Lblic;->f:I

    .line 563
    .line 564
    if-eq v0, v4, :cond_c

    .line 565
    .line 566
    if-eq v0, v1, :cond_c

    .line 567
    .line 568
    const/4 v7, 0x3

    .line 569
    if-ne v0, v7, :cond_b

    .line 570
    .line 571
    :cond_c
    iget-object v0, p0, Lbkro;->b:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    xor-int/2addr v7, v4

    .line 578
    const-string v8, "Account name must not be empty."

    .line 579
    .line 580
    invoke-static {v7, v8}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    move-object v7, v0

    .line 584
    check-cast v7, Lblwi;

    .line 585
    .line 586
    iget-object v8, v7, Lblwi;->b:Lblhw;

    .line 587
    .line 588
    iget-object v8, v8, Lblhw;->c:Ljava/lang/String;

    .line 589
    .line 590
    if-eqz v8, :cond_d

    .line 591
    .line 592
    move v8, v4

    .line 593
    goto :goto_3

    .line 594
    :cond_d
    move v8, v3

    .line 595
    :goto_3
    const-string v9, "GcmSenderProjectId must be set on GnpConfig"

    .line 596
    .line 597
    invoke-static {v8, v9}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    iget-object v8, v7, Lblwi;->d:Lblra;

    .line 601
    .line 602
    invoke-interface {v8, v6}, Lblra;->b(Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    if-nez v8, :cond_e

    .line 607
    .line 608
    new-instance v0, Ljava/lang/Exception;

    .line 609
    .line 610
    const-string v8, "Account intended to register is not available on device."

    .line 611
    .line 612
    invoke-direct {v0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v6}, Lblwi;->a(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto :goto_2

    .line 619
    :cond_e
    :try_start_0
    check-cast v0, Lblwi;

    .line 620
    .line 621
    iget-object v0, v0, Lblwi;->f:Lbchg;

    .line 622
    .line 623
    new-instance v8, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 624
    .line 625
    invoke-direct {v8, v6}, Lcom/google/android/libraries/notifications/platform/registration/Gaia;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lblqf; {:try_start_0 .. :try_end_0} :catch_3

    .line 626
    .line 627
    .line 628
    :try_start_1
    iget-object v9, v0, Lbchg;->a:Ljava/lang/Object;

    .line 629
    .line 630
    invoke-interface {v9, v8}, Lblqg;->a(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)Lblic;

    .line 631
    .line 632
    .line 633
    move-result-object v0
    :try_end_1
    .catch Lblhz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lblqf; {:try_start_1 .. :try_end_1} :catch_3

    .line 634
    goto :goto_4

    .line 635
    :catch_0
    :try_start_2
    invoke-static {}, Lblic;->a()Lblib;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    invoke-virtual {v9, v8}, Lblib;->b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)V

    .line 640
    .line 641
    .line 642
    sget-object v8, Lblsp;->a:Lblsp;

    .line 643
    .line 644
    new-instance v10, Lbqyk;

    .line 645
    .line 646
    invoke-direct {v10, v8}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    iput-object v10, v9, Lblib;->e:Lbqqn;

    .line 650
    .line 651
    invoke-virtual {v9}, Lblib;->a()Lblic;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    iget-object v0, v0, Lbchg;->a:Ljava/lang/Object;

    .line 656
    .line 657
    invoke-static {v8}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Lblqf; {:try_start_2 .. :try_end_2} :catch_3

    .line 662
    .line 663
    .line 664
    :try_start_3
    check-cast v0, Lblqn;

    .line 665
    .line 666
    iget-object v0, v0, Lblqn;->a:Lblqi;

    .line 667
    .line 668
    move-object v10, v0

    .line 669
    check-cast v10, Lblql;

    .line 670
    .line 671
    iget-object v10, v10, Lblql;->a:Lgtl;

    .line 672
    .line 673
    new-instance v11, Lawlq;

    .line 674
    .line 675
    const/16 v12, 0x11

    .line 676
    .line 677
    invoke-direct {v11, v0, v9, v12}, Lawlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    invoke-static {v10, v3, v4, v11}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, [Ljava/lang/Long;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 685
    .line 686
    :try_start_4
    array-length v9, v0

    .line 687
    if-ne v9, v4, :cond_f

    .line 688
    .line 689
    new-instance v9, Lblib;

    .line 690
    .line 691
    invoke-direct {v9, v8}, Lblib;-><init>(Lblic;)V

    .line 692
    .line 693
    .line 694
    aget-object v0, v0, v3

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 697
    .line 698
    .line 699
    move-result-wide v10

    .line 700
    invoke-virtual {v9, v10, v11}, Lblib;->f(J)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v9}, Lblib;->a()Lblic;

    .line 704
    .line 705
    .line 706
    move-result-object v0
    :try_end_4
    .catch Lblqf; {:try_start_4 .. :try_end_4} :catch_3

    .line 707
    :goto_4
    iget-object v8, v7, Lblwi;->f:Lbchg;

    .line 708
    .line 709
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    iget-object v8, v8, Lbchg;->a:Ljava/lang/Object;

    .line 713
    .line 714
    monitor-enter v8

    .line 715
    :try_start_5
    new-instance v9, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 716
    .line 717
    invoke-direct {v9, v6}, Lcom/google/android/libraries/notifications/platform/registration/Gaia;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v8, v9}, Lblqg;->a(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)Lblic;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    new-instance v9, Lblib;

    .line 725
    .line 726
    invoke-direct {v9, v6}, Lblib;-><init>(Lblic;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v9, v1}, Lblib;->i(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v9}, Lblib;->a()Lblic;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    invoke-static {v6}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Lblhz; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 741
    .line 742
    .line 743
    :try_start_6
    move-object v9, v8

    .line 744
    check-cast v9, Lblqn;

    .line 745
    .line 746
    iget-object v9, v9, Lblqn;->a:Lblqi;

    .line 747
    .line 748
    move-object v10, v9

    .line 749
    check-cast v10, Lblql;

    .line 750
    .line 751
    iget-object v10, v10, Lblql;->a:Lgtl;

    .line 752
    .line 753
    new-instance v11, Lawlq;

    .line 754
    .line 755
    const/16 v12, 0x13

    .line 756
    .line 757
    invoke-direct {v11, v9, v6, v12}, Lawlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    invoke-static {v10, v3, v4, v11}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    check-cast v6, Ljava/lang/Integer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 765
    .line 766
    goto :goto_5

    .line 767
    :catchall_0
    move-exception p1

    .line 768
    monitor-exit v8

    .line 769
    throw p1

    .line 770
    :catch_1
    :goto_5
    monitor-exit v8

    .line 771
    iget-object v6, v7, Lblwi;->c:Lbldf;

    .line 772
    .line 773
    move-object v7, v5

    .line 774
    check-cast v7, Lcdra;

    .line 775
    .line 776
    invoke-interface {v6, v0, v7}, Lbldf;->d(Lblic;Lcdra;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_2

    .line 780
    .line 781
    :cond_f
    :try_start_7
    new-instance v0, Lblqf;

    .line 782
    .line 783
    invoke-direct {v0}, Lblqf;-><init>()V

    .line 784
    .line 785
    .line 786
    throw v0

    .line 787
    :catch_2
    move-exception v0

    .line 788
    new-instance v8, Lblqf;

    .line 789
    .line 790
    invoke-direct {v8, v0}, Lblqf;-><init>(Ljava/lang/Throwable;)V

    .line 791
    .line 792
    .line 793
    throw v8
    :try_end_7
    .catch Lblqf; {:try_start_7 .. :try_end_7} :catch_3

    .line 794
    :catch_3
    move-exception v0

    .line 795
    sget-object v8, Lblwi;->a:Lbrbq;

    .line 796
    .line 797
    invoke-virtual {v8}, Lbqzz;->b()Lbrax;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    const-string v9, "Registration failed. Error inserting account."

    .line 802
    .line 803
    const/16 v10, 0x2a2b

    .line 804
    .line 805
    invoke-static {v8, v9, v10, v0}, Lhuj;->p(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v7, v6}, Lblwi;->a(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_2

    .line 812
    .line 813
    :cond_10
    :goto_6
    return-object v2

    .line 814
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 815
    .line 816
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 817
    .line 818
    .line 819
    move-result p1

    .line 820
    if-eqz p1, :cond_11

    .line 821
    .line 822
    iget-object p1, p0, Lbkro;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast p1, Lbkhi;

    .line 825
    .line 826
    iget-object p1, p1, Lbkhi;->j:Lbqfj;

    .line 827
    .line 828
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_11

    .line 833
    .line 834
    iget-object v0, p0, Lbkro;->a:Ljava/lang/Object;

    .line 835
    .line 836
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object p1

    .line 840
    check-cast p1, Lbkiz;

    .line 841
    .line 842
    iget-object p1, p1, Lbkiz;->a:Lbkiy;

    .line 843
    .line 844
    check-cast v0, Lbkrv;

    .line 845
    .line 846
    iget-object v0, v0, Lbkrv;->a:Landroid/view/View;

    .line 847
    .line 848
    move-object v1, v0

    .line 849
    check-cast v1, Lbkrx;

    .line 850
    .line 851
    iget-object v3, v1, Lbkrx;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 852
    .line 853
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 858
    .line 859
    invoke-static {v0, p1, v4}, Lbows;->V(Landroid/content/Context;Lbkiy;Lbqfj;)Landroid/text/SpannableStringBuilder;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 864
    .line 865
    invoke-virtual {v3, p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->setSubtitle(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 866
    .line 867
    .line 868
    iget-object p1, v1, Lbkrx;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 869
    .line 870
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->c()V

    .line 871
    .line 872
    .line 873
    :cond_11
    return-object v2

    .line 874
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 875
    .line 876
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 877
    .line 878
    .line 879
    move-result p1

    .line 880
    iget-object v0, p0, Lbkro;->a:Ljava/lang/Object;

    .line 881
    .line 882
    iget-object v1, p0, Lbkro;->b:Ljava/lang/Object;

    .line 883
    .line 884
    if-eqz p1, :cond_12

    .line 885
    .line 886
    check-cast v1, Lbken;

    .line 887
    .line 888
    invoke-virtual {v1}, Lbken;->k()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    check-cast v0, Lbkrv;

    .line 893
    .line 894
    invoke-virtual {v0, p1}, Lbkrv;->k(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    goto :goto_7

    .line 898
    :cond_12
    check-cast v0, Lbkrv;

    .line 899
    .line 900
    iget-object p1, v0, Lbkrv;->R:Lbktm;

    .line 901
    .line 902
    check-cast v1, Lbken;

    .line 903
    .line 904
    invoke-virtual {v1}, Lbken;->k()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    iget-object v0, v0, Lbkrv;->a:Landroid/view/View;

    .line 909
    .line 910
    move-object v3, v0

    .line 911
    check-cast v3, Lbkrx;

    .line 912
    .line 913
    iget-object v4, v3, Lbkrx;->e:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    .line 914
    .line 915
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    iget-object v3, v3, Lbkrx;->a:Landroid/widget/LinearLayout;

    .line 920
    .line 921
    iget-object p1, p1, Lbktm;->a:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    .line 922
    .line 923
    invoke-virtual {p1, v1, v4, v3}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->c(Ljava/lang/String;Lbqfj;Landroid/view/View;)V

    .line 924
    .line 925
    .line 926
    invoke-static {v0}, Lbows;->S(Landroid/view/View;)V

    .line 927
    .line 928
    .line 929
    :goto_7
    return-object v2

    .line 930
    nop

    .line 931
    :pswitch_data_0
    .packed-switch 0x0
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
