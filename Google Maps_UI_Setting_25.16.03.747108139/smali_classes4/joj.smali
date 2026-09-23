.class public final synthetic Ljoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljoj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p2, p0, Ljoj;->b:I

    iput-object p1, p0, Ljoj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget v0, p0, Ljoj;->b:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Ljoj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p1, :cond_f

    .line 21
    .line 22
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Ladqs;

    .line 28
    .line 29
    iget-object v0, p0, Ljoj;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Ladqs;->c:Ladqs;

    .line 32
    .line 33
    if-ne p1, v1, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Lacwq;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Lacwq;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_1
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 60
    .line 61
    iget-object v0, p0, Ljoj;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lacwv;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lacwv;->g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Ljts;

    .line 75
    .line 76
    invoke-direct {v4, v0, p1, v1}, Ljts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v2, Lacwv;->d:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    invoke-virtual {v3, v4, p1}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_2
    iget-object v0, p0, Ljoj;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lacwv;

    .line 89
    .line 90
    iget-object v2, v0, Lacwv;->e:Ladce;

    .line 91
    .line 92
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ladce;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Ljoj;

    .line 103
    .line 104
    invoke-direct {v3, p1, v1}, Ljoj;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, Lacwv;->d:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    invoke-virtual {v2, v3, p1}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_3
    check-cast p1, Lzpi;

    .line 115
    .line 116
    if-nez p1, :cond_1

    .line 117
    .line 118
    sget-object p1, Lzpi;->a:Lzpi;

    .line 119
    .line 120
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_1
    iget-object v0, p0, Ljoj;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Larpx;

    .line 128
    .line 129
    iget-object v1, v0, Larpx;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget v4, Lbqpa;->d:I

    .line 144
    .line 145
    new-instance v4, Lbqov;

    .line 146
    .line 147
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Lzpi;->b:Lcegz;

    .line 151
    .line 152
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_3

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    const-wide/16 v8, 0x0

    .line 187
    .line 188
    cmp-long v8, v6, v8

    .line 189
    .line 190
    if-eqz v8, :cond_2

    .line 191
    .line 192
    cmp-long v6, v1, v6

    .line 193
    .line 194
    if-lez v6, :cond_2

    .line 195
    .line 196
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v5}, Lcefi;->ct(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_3
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v0, p1}, Larpx;->F(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v1, Lxzx;

    .line 218
    .line 219
    const/16 v2, 0xc

    .line 220
    .line 221
    invoke-direct {v1, v3, v2}, Lxzx;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, Larpx;->b:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {p1, v1, v0}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_4
    check-cast p1, Lzpi;

    .line 232
    .line 233
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 234
    .line 235
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object p1, p1, Lzpi;->b:Lcegz;

    .line 239
    .line 240
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :goto_1
    iget-object v1, p0, Ljoj;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_4

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/String;

    .line 265
    .line 266
    check-cast v1, Larpx;

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Larpx;->B(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, Lbncq;->bs(Ljava/lang/Iterable;)Lccqi;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    new-instance v3, Ljsl;

    .line 290
    .line 291
    const/4 v4, 0x7

    .line 292
    invoke-direct {v3, v1, v0, p1, v4}, Ljsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    check-cast v1, Larpx;

    .line 296
    .line 297
    iget-object p1, v1, Larpx;->b:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {v2, v3, p1}, Lccqi;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 305
    .line 306
    iget-object p1, p0, Ljoj;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Larpx;

    .line 309
    .line 310
    iget-object p1, p1, Larpx;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Larpx;

    .line 313
    .line 314
    invoke-virtual {p1}, Larpx;->C()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 320
    .line 321
    iget-object v0, p0, Ljoj;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lbaxy;

    .line 324
    .line 325
    invoke-virtual {v0, p1}, Lbaxy;->ab(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :pswitch_7
    check-cast p1, Lzoo;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Ljoj;->a:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v1, v0

    .line 338
    check-cast v1, Larpx;

    .line 339
    .line 340
    iget-object v2, v1, Larpx;->b:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v4, p1, Lzoo;->b:Ljava/util/List;

    .line 343
    .line 344
    check-cast v2, Lbaxy;

    .line 345
    .line 346
    invoke-virtual {v2, v4}, Lbaxy;->ab(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-instance v4, Ljts;

    .line 351
    .line 352
    const/16 v5, 0xd

    .line 353
    .line 354
    invoke-direct {v4, v0, p1, v5, v3}, Ljts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 355
    .line 356
    .line 357
    iget-object p1, v1, Larpx;->c:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {v2, v4, p1}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-nez p1, :cond_5

    .line 374
    .line 375
    invoke-static {v3}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    return-object p1

    .line 380
    :cond_5
    iget-object p1, p0, Ljoj;->a:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v0, p1

    .line 383
    check-cast v0, Lzov;

    .line 384
    .line 385
    invoke-virtual {v0}, Lzov;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v3, Ljoj;

    .line 390
    .line 391
    invoke-direct {v3, p1, v2}, Ljoj;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    iget-object p1, v0, Lzov;->a:Ljava/util/concurrent/Executor;

    .line 395
    .line 396
    invoke-static {v1, v3, p1}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v1, Lzke;

    .line 401
    .line 402
    const/4 v2, 0x4

    .line 403
    invoke-direct {v1, v2}, Lzke;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v1, p1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    return-object p1

    .line 411
    :pswitch_9
    check-cast p1, Landroid/location/Location;

    .line 412
    .line 413
    if-nez p1, :cond_6

    .line 414
    .line 415
    new-instance p1, Lzot;

    .line 416
    .line 417
    invoke-direct {p1, v3, v3}, Lzot;-><init>(Landroid/location/Location;Ljava/lang/Double;)V

    .line 418
    .line 419
    .line 420
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    return-object p1

    .line 425
    :cond_6
    iget-object v0, p0, Ljoj;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lzov;

    .line 428
    .line 429
    iget-object v1, v0, Lzov;->f:Larpx;

    .line 430
    .line 431
    iget-object v3, v1, Larpx;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, Larpx;

    .line 434
    .line 435
    invoke-virtual {v3}, Larpx;->A()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    new-instance v4, Lxzx;

    .line 440
    .line 441
    const/16 v5, 0xb

    .line 442
    .line 443
    invoke-direct {v4, p1, v5}, Lxzx;-><init>(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v1, Larpx;->c:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-static {v3, v4, v1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v3, Lxzx;

    .line 453
    .line 454
    invoke-direct {v3, p1, v2}, Lxzx;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    iget-object p1, v0, Lzov;->a:Ljava/util/concurrent/Executor;

    .line 458
    .line 459
    invoke-static {v1, v3, p1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    return-object p1

    .line 464
    :pswitch_a
    iget-object v0, p0, Ljoj;->a:Ljava/lang/Object;

    .line 465
    .line 466
    const/4 v4, 0x0

    .line 467
    const/16 v5, 0x3f

    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    const/4 v2, 0x0

    .line 471
    const/4 v3, 0x0

    .line 472
    invoke-static/range {v0 .. v5}, Lckcx;->Y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lckgd;I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 476
    .line 477
    return-object p1

    .line 478
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    new-instance v0, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-static {p1, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_7

    .line 501
    .line 502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Lzpg;

    .line 507
    .line 508
    iget-object v2, v2, Lzpg;->o:Ljava/lang/String;

    .line 509
    .line 510
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_2

    .line 514
    :cond_7
    iget-object v1, p0, Ljoj;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Lbaxy;

    .line 517
    .line 518
    iget-object v2, v1, Lbaxy;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, Larpx;

    .line 521
    .line 522
    invoke-virtual {v2, p1}, Larpx;->x(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    new-instance v3, Ladbs;

    .line 527
    .line 528
    invoke-direct {v3, v0, p1, v4}, Ladbs;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 529
    .line 530
    .line 531
    iget-object p1, v1, Lbaxy;->f:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-static {v2, v3, p1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    return-object p1

    .line 538
    :pswitch_c
    check-cast p1, Lbbfa;

    .line 539
    .line 540
    iget-object v0, p1, Lbbfa;->a:Lcom/google/android/gms/common/api/Status;

    .line 541
    .line 542
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 543
    .line 544
    iget-object v1, p0, Ljoj;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, Lxvc;

    .line 547
    .line 548
    iget-object v1, v1, Lxvc;->j:Lxvq;

    .line 549
    .line 550
    iget-object v1, v1, Lxvq;->a:Lazpw;

    .line 551
    .line 552
    sget-object v2, Lazuc;->n:Lazss;

    .line 553
    .line 554
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Lazpa;

    .line 559
    .line 560
    invoke-virtual {v1, v0}, Lazpa;->a(I)V

    .line 561
    .line 562
    .line 563
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    return-object p1

    .line 568
    :pswitch_d
    check-cast p1, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    .line 569
    .line 570
    iget-object v0, p0, Ljoj;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lvuo;

    .line 573
    .line 574
    invoke-static {v0, p1}, Lvuo;->p(Lvuo;Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    return-object p1

    .line 579
    :pswitch_e
    move-object v1, p1

    .line 580
    check-cast v1, Lcom/google/android/libraries/geller/portable/Geller;

    .line 581
    .line 582
    iget-object p1, v1, Lcom/google/android/libraries/geller/portable/Geller;->c:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 583
    .line 584
    invoke-interface {p1}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->d()V

    .line 585
    .line 586
    .line 587
    iget-object p1, v1, Lcom/google/android/libraries/geller/portable/Geller;->f:Lbqph;

    .line 588
    .line 589
    iget-object v2, p0, Ljoj;->a:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-virtual {p1, v2}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    check-cast p1, Lbndh;

    .line 596
    .line 597
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    sget-object p1, Lbndi;->a:Lbndl;

    .line 602
    .line 603
    new-instance v5, Lbndj;

    .line 604
    .line 605
    sget-object v8, Lbndi;->b:[I

    .line 606
    .line 607
    sget-object v9, Lbndi;->a:Lbndl;

    .line 608
    .line 609
    sget-object v10, Lbndi;->c:Lbqqn;

    .line 610
    .line 611
    const-string v6, "GELLER_CLEANUP_START"

    .line 612
    .line 613
    const/16 v7, 0x65

    .line 614
    .line 615
    invoke-direct/range {v5 .. v10}, Lbndj;-><init>(Ljava/lang/String;I[ILbndl;Lbqqn;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v3}, Lbfeu;->c(Lbqfj;)V

    .line 619
    .line 620
    .line 621
    const-string p1, "cleanup() not allowed if Geller is read-only"

    .line 622
    .line 623
    invoke-static {v4, p1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iget-object p1, v1, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 627
    .line 628
    move-object v0, v2

    .line 629
    check-cast v0, Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->b(Ljava/lang/String;)Lcom/google/android/libraries/geller/portable/database/GellerDatabase;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    if-nez p1, :cond_8

    .line 636
    .line 637
    invoke-static {}, Lbndi;->a()V

    .line 638
    .line 639
    .line 640
    sget-object p1, Lcdkp;->d:Lcdkp;

    .line 641
    .line 642
    invoke-static {v3, p1}, Lbfeu;->b(Lbqfj;Lcdkp;)V

    .line 643
    .line 644
    .line 645
    new-instance p1, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 646
    .line 647
    const-string v0, "Geller database instance is null."

    .line 648
    .line 649
    invoke-direct {p1, v0}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    return-object p1

    .line 657
    :cond_8
    new-instance v0, Laepe;

    .line 658
    .line 659
    const/4 v4, 0x5

    .line 660
    const/4 v5, 0x0

    .line 661
    invoke-direct/range {v0 .. v5}, Laepe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 662
    .line 663
    .line 664
    iget-object p1, v1, Lcom/google/android/libraries/geller/portable/Geller;->b:Ljava/util/concurrent/Executor;

    .line 665
    .line 666
    invoke-static {v0, p1}, Lbmtv;->af(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    return-object p1

    .line 671
    :pswitch_f
    check-cast p1, Lbueu;

    .line 672
    .line 673
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    iget-object v0, p0, Ljoj;->a:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Lcefi;

    .line 679
    .line 680
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Lbueh;

    .line 685
    .line 686
    invoke-virtual {p1, v0}, Lbueu;->b(Lbueh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    return-object p1

    .line 691
    :pswitch_10
    check-cast p1, Ljmi;

    .line 692
    .line 693
    if-nez p1, :cond_9

    .line 694
    .line 695
    iget-object p1, p0, Ljoj;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast p1, Ljsh;

    .line 698
    .line 699
    invoke-virtual {p1}, Ljsh;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    return-object p1

    .line 704
    :cond_9
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    return-object p1

    .line 709
    :pswitch_11
    check-cast p1, Lbueu;

    .line 710
    .line 711
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    sget-object v0, Lbuev;->e:Lchvj;

    .line 715
    .line 716
    if-nez v0, :cond_b

    .line 717
    .line 718
    const-class v1, Lbuev;

    .line 719
    .line 720
    monitor-enter v1

    .line 721
    :try_start_0
    sget-object v0, Lbuev;->e:Lchvj;

    .line 722
    .line 723
    if-nez v0, :cond_a

    .line 724
    .line 725
    invoke-static {}, Lchvj;->a()Lchve;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    sget-object v2, Lchvg;->a:Lchvg;

    .line 730
    .line 731
    iput-object v2, v0, Lchve;->c:Lchvg;

    .line 732
    .line 733
    const-string v2, "google.geo.ar.v1.LocalizeService"

    .line 734
    .line 735
    const-string v3, "QueryMapsInsights"

    .line 736
    .line 737
    invoke-static {v2, v3}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    iput-object v2, v0, Lchve;->d:Ljava/lang/String;

    .line 742
    .line 743
    iput-boolean v4, v0, Lchve;->f:Z

    .line 744
    .line 745
    sget-object v2, Lbuez;->a:Lbuez;

    .line 746
    .line 747
    sget v3, Lcilh;->b:I

    .line 748
    .line 749
    new-instance v3, Lcilf;

    .line 750
    .line 751
    invoke-direct {v3, v2}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 752
    .line 753
    .line 754
    iput-object v3, v0, Lchve;->a:Lchvf;

    .line 755
    .line 756
    sget-object v2, Lbufa;->a:Lbufa;

    .line 757
    .line 758
    new-instance v3, Lcilf;

    .line 759
    .line 760
    invoke-direct {v3, v2}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 761
    .line 762
    .line 763
    iput-object v3, v0, Lchve;->b:Lchvf;

    .line 764
    .line 765
    invoke-virtual {v0}, Lchve;->a()Lchvj;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    sput-object v0, Lbuev;->e:Lchvj;

    .line 770
    .line 771
    :cond_a
    monitor-exit v1

    .line 772
    goto :goto_3

    .line 773
    :catchall_0
    move-exception v0

    .line 774
    move-object p1, v0

    .line 775
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 776
    throw p1

    .line 777
    :cond_b
    :goto_3
    iget-object v1, p0, Ljoj;->a:Ljava/lang/Object;

    .line 778
    .line 779
    iget-object v2, p1, Lcilm;->a:Lchrx;

    .line 780
    .line 781
    iget-object p1, p1, Lcilm;->b:Lchrw;

    .line 782
    .line 783
    invoke-virtual {v2, v0, p1}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    invoke-static {p1, v1}, Lcilv;->a(Lchrz;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    return-object p1

    .line 792
    :pswitch_12
    check-cast p1, Lbqfj;

    .line 793
    .line 794
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_c

    .line 799
    .line 800
    iget-object v0, p0, Ljoj;->a:Ljava/lang/Object;

    .line 801
    .line 802
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    check-cast p1, Ljmk;

    .line 807
    .line 808
    check-cast v0, Lbmrw;

    .line 809
    .line 810
    iget-object v0, v0, Lbmrw;->d:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Lexs;

    .line 813
    .line 814
    invoke-interface {p1, v0}, Ljmk;->a(Lexs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    invoke-static {p1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    new-instance v0, Ljnv;

    .line 823
    .line 824
    const/4 v1, 0x5

    .line 825
    invoke-direct {v0, v1}, Ljnv;-><init>(I)V

    .line 826
    .line 827
    .line 828
    sget-object v1, Lbsro;->a:Lbsro;

    .line 829
    .line 830
    invoke-virtual {p1, v0, v1}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    return-object p1

    .line 835
    :cond_c
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 836
    .line 837
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    return-object p1

    .line 842
    :pswitch_13
    check-cast p1, Lbueu;

    .line 843
    .line 844
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    sget-object v0, Lbuev;->d:Lchvj;

    .line 848
    .line 849
    if-nez v0, :cond_e

    .line 850
    .line 851
    const-class v1, Lbuev;

    .line 852
    .line 853
    monitor-enter v1

    .line 854
    :try_start_1
    sget-object v0, Lbuev;->d:Lchvj;

    .line 855
    .line 856
    if-nez v0, :cond_d

    .line 857
    .line 858
    invoke-static {}, Lchvj;->a()Lchve;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    sget-object v2, Lchvg;->a:Lchvg;

    .line 863
    .line 864
    iput-object v2, v0, Lchve;->c:Lchvg;

    .line 865
    .line 866
    const-string v2, "google.geo.ar.v1.LocalizeService"

    .line 867
    .line 868
    const-string v3, "CheckHazardAreas"

    .line 869
    .line 870
    invoke-static {v2, v3}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    iput-object v2, v0, Lchve;->d:Ljava/lang/String;

    .line 875
    .line 876
    iput-boolean v4, v0, Lchve;->f:Z

    .line 877
    .line 878
    sget-object v2, Lbuej;->a:Lbuej;

    .line 879
    .line 880
    sget v3, Lcilh;->b:I

    .line 881
    .line 882
    new-instance v3, Lcilf;

    .line 883
    .line 884
    invoke-direct {v3, v2}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 885
    .line 886
    .line 887
    iput-object v3, v0, Lchve;->a:Lchvf;

    .line 888
    .line 889
    sget-object v2, Lbuek;->a:Lbuek;

    .line 890
    .line 891
    new-instance v3, Lcilf;

    .line 892
    .line 893
    invoke-direct {v3, v2}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 894
    .line 895
    .line 896
    iput-object v3, v0, Lchve;->b:Lchvf;

    .line 897
    .line 898
    invoke-virtual {v0}, Lchve;->a()Lchvj;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    sput-object v0, Lbuev;->d:Lchvj;

    .line 903
    .line 904
    :cond_d
    monitor-exit v1

    .line 905
    goto :goto_4

    .line 906
    :catchall_1
    move-exception v0

    .line 907
    move-object p1, v0

    .line 908
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 909
    throw p1

    .line 910
    :cond_e
    :goto_4
    iget-object v1, p0, Ljoj;->a:Ljava/lang/Object;

    .line 911
    .line 912
    iget-object v2, p1, Lcilm;->a:Lchrx;

    .line 913
    .line 914
    iget-object p1, p1, Lcilm;->b:Lchrw;

    .line 915
    .line 916
    invoke-virtual {v2, v0, p1}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    invoke-static {p1, v1}, Lcilv;->a(Lchrz;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    return-object p1

    .line 925
    :cond_f
    new-instance p1, Lacwr;

    .line 926
    .line 927
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 928
    .line 929
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    invoke-direct {p1, v0}, Lacwr;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    return-object p1

    .line 944
    nop

    .line 945
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
