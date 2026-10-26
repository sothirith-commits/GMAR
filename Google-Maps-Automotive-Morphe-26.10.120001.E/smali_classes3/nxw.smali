.class public final Lnxw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwnc;


# instance fields
.field private final a:Ltoi;

.field private final b:Lnyz;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lost;

.field private final e:Laocd;

.field private f:Z

.field private final g:Lj$/util/concurrent/ConcurrentHashMap;

.field private final h:Lxuh;

.field private i:Lj$/time/Instant;

.field private j:Lj$/time/Instant;

.field private k:Lj$/time/Duration;

.field private l:Lj$/time/Duration;

.field private final m:Lwko;


# direct methods
.method public constructor <init>(Ltoi;Lnyz;Ljava/util/concurrent/Executor;Lost;Lwko;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnxw;->a:Ltoi;

    .line 17
    .line 18
    iput-object p2, p0, Lnxw;->b:Lnyz;

    .line 19
    .line 20
    iput-object p3, p0, Lnxw;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p4, p0, Lnxw;->d:Lost;

    .line 23
    .line 24
    iput-object p5, p0, Lnxw;->m:Lwko;

    .line 25
    .line 26
    new-instance p1, Laocd;

    .line 27
    .line 28
    invoke-direct {p1}, Laocd;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lnxw;->e:Laocd;

    .line 32
    .line 33
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lnxw;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    new-instance p1, Lkys;

    .line 41
    .line 42
    const/16 p2, 0x11

    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Lkys;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lnxw;->h:Lxuh;

    .line 48
    .line 49
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lnxw;->k:Lj$/time/Duration;

    .line 55
    .line 56
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lnxw;->l:Lj$/time/Duration;

    .line 62
    .line 63
    return-void
.end method

.method private final c(Lj$/time/Instant;)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lnxw;->e:Laocd;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laocd;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lobz;

    .line 14
    .line 15
    iget-object v1, v1, Lobz;->n:Lj$/time/Instant;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Laocd;->removeFirst()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lobz;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Labpw;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnxw;->a:Ltoi;

    .line 3
    .line 4
    invoke-interface {v0}, Ltoi;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lnxw;->k:Lj$/time/Duration;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lnxw;->c(Lj$/time/Instant;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lnxw;->i:Lj$/time/Instant;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-gez v4, :cond_1

    .line 35
    .line 36
    :cond_0
    move-object v2, v3

    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lpga;->af(Lj$/time/Instant;)Lnxz;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, Lnxw;->e:Laocd;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lobz;

    .line 63
    .line 64
    new-instance v5, Lnxx;

    .line 65
    .line 66
    invoke-direct {v5, v4}, Lnxx;-><init>(Lobz;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, p0, Lnxw;->m:Lwko;

    .line 74
    .line 75
    invoke-virtual {v2}, Lwko;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    cmp-long v4, v4, v6

    .line 82
    .line 83
    if-gtz v4, :cond_4

    .line 84
    .line 85
    sget-object v2, Laoci;->a:Laoci;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object v4, v2, Lwko;->a:Ltoi;

    .line 89
    .line 90
    invoke-interface {v4}, Ltoi;->f()Lj$/time/Instant;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v2}, Lwko;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v2, v2, Lwko;->d:Ljava/util/List;

    .line 110
    .line 111
    new-instance v5, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    move-object v7, v6

    .line 131
    check-cast v7, Lwki;

    .line 132
    .line 133
    iget-object v7, v7, Lwki;->b:Lj$/time/Instant;

    .line 134
    .line 135
    invoke-virtual {v7, v4}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move-object v2, v5

    .line 146
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    move-object v6, v5

    .line 166
    check-cast v6, Lwki;

    .line 167
    .line 168
    iget-object v6, v6, Lwki;->b:Lj$/time/Instant;

    .line 169
    .line 170
    invoke-virtual {v6, v0}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-ltz v6, :cond_7

    .line 175
    .line 176
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    const/4 v5, 0x1

    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lwki;

    .line 196
    .line 197
    sget-object v6, Lajnf;->a:Lajnf;

    .line 198
    .line 199
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v7, v4, Lwki;->b:Lj$/time/Instant;

    .line 207
    .line 208
    invoke-static {v7}, Lpga;->ag(Lj$/time/Instant;)Lajij;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v8, v6}, Lafee;->b(Lajij;Lakbk;)V

    .line 213
    .line 214
    .line 215
    sget-object v8, Lajnc;->a:Lajnc;

    .line 216
    .line 217
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v9, Lajhc;->a:Lajhc;

    .line 225
    .line 226
    invoke-virtual {v9}, Lakbq;->cC()Lakbk;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Laoyo;

    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v9}, Lafdz;->b(Laoyo;)V

    .line 236
    .line 237
    .line 238
    iget-object v4, v4, Lwki;->a:Luhq;

    .line 239
    .line 240
    invoke-virtual {v4}, Luhq;->y()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v10, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {v4}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-eqz v11, :cond_9

    .line 265
    .line 266
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    check-cast v11, Luhl;

    .line 271
    .line 272
    invoke-virtual {v11}, Luhl;->v()Luhe;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v11}, Luhe;->m()Lajha;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_9
    invoke-virtual {v9, v10}, Laoyo;->R(Ljava/lang/Iterable;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v9}, Lafdz;->a(Laoyo;)Lajhc;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 292
    .line 293
    .line 294
    iget-object v9, v8, Lakbk;->b:Lakbq;

    .line 295
    .line 296
    check-cast v9, Lajnc;

    .line 297
    .line 298
    iput-object v4, v9, Lajnc;->c:Lajhc;

    .line 299
    .line 300
    iget v4, v9, Lajnc;->b:I

    .line 301
    .line 302
    or-int/2addr v4, v5

    .line 303
    iput v4, v9, Lajnc;->b:I

    .line 304
    .line 305
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    check-cast v4, Lajnc;

    .line 313
    .line 314
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 315
    .line 316
    .line 317
    iget-object v5, v6, Lakbk;->b:Lakbq;

    .line 318
    .line 319
    check-cast v5, Lajnf;

    .line 320
    .line 321
    iput-object v4, v5, Lajnf;->d:Ljava/lang/Object;

    .line 322
    .line 323
    const/4 v4, 0x3

    .line 324
    iput v4, v5, Lajnf;->c:I

    .line 325
    .line 326
    invoke-static {v6}, Lafee;->a(Lakbk;)Lajnf;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    new-instance v5, Lnxy;

    .line 331
    .line 332
    invoke-direct {v5, v7, v4}, Lnxy;-><init>(Lj$/time/Instant;Lajnf;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :cond_a
    iget-object v2, p0, Lnxw;->j:Lj$/time/Instant;

    .line 341
    .line 342
    if-eqz v2, :cond_b

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-gez v0, :cond_c

    .line 349
    .line 350
    :cond_b
    move-object v2, v3

    .line 351
    :cond_c
    if-eqz v2, :cond_d

    .line 352
    .line 353
    invoke-static {v2}, Lpga;->af(Lj$/time/Instant;)Lnxz;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-le v0, v5, :cond_e

    .line 365
    .line 366
    new-instance v0, Lnbv;

    .line 367
    .line 368
    const/4 v2, 0x5

    .line 369
    invoke-direct {v0, v2}, Lnbv;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v0}, Laoep;->aG(Ljava/util/List;Ljava/util/Comparator;)V

    .line 373
    .line 374
    .line 375
    :cond_e
    new-instance v0, Lthi;

    .line 376
    .line 377
    invoke-direct {v0, v3}, Lthi;-><init>([C)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-static {v1}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_f

    .line 398
    .line 399
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Lnxz;

    .line 404
    .line 405
    invoke-interface {v3, v0}, Lnxz;->b(Lthi;)Lajnf;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_f
    invoke-static {v2}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 414
    .line 415
    .line 416
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    monitor-exit p0

    .line 418
    return-object v0

    .line 419
    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    throw v0

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    goto :goto_7
.end method

.method public final declared-synchronized b(Lobz;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnxw;->a:Ltoi;

    .line 3
    .line 4
    invoke-interface {v0}, Ltoi;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lnxw;->k:Lj$/time/Duration;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lnxw;->c(Lj$/time/Instant;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lnxw;->e:Laocd;

    .line 23
    .line 24
    invoke-virtual {v1}, Laocd;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lobz;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v3, p1, Lobz;->l:Lj$/time/Duration;

    .line 33
    .line 34
    iget-object v2, v2, Lobz;->l:Lj$/time/Duration;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lnxw;->l:Lj$/time/Duration;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 46
    .line 47
    .line 48
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-gez v2, :cond_1

    .line 50
    .line 51
    :cond_0
    monitor-exit p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :try_start_1
    invoke-virtual {v1, p1}, Laocd;->addLast(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lnxw;->c(Lj$/time/Instant;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    :goto_0
    return-void

    .line 61
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1
.end method

.method public final declared-synchronized e(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lnxw;->f:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lnxw;->b:Lnyz;

    .line 7
    .line 8
    iget-object v0, p0, Lnxw;->h:Lxuh;

    .line 9
    .line 10
    invoke-interface {p1}, Lnyz;->d()Lxtz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, v0}, Lxtz;->h(Lxuh;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lnxw;->f:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lnxw;->a:Ltoi;

    .line 21
    .line 22
    invoke-interface {p1}, Ltoi;->f()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lnxw;->j:Lj$/time/Instant;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0
.end method

.method public final declared-synchronized f(Lwwe;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lnxw;->f:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lnxw;->b:Lnyz;

    .line 7
    .line 8
    iget-object v0, p0, Lnxw;->h:Lxuh;

    .line 9
    .line 10
    invoke-interface {p1}, Lnyz;->d()Lxtz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, v0}, Lxtz;->h(Lxuh;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lnxw;->f:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lnxw;->e:Laocd;

    .line 21
    .line 22
    invoke-virtual {p1}, Laocd;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lnxw;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lnxw;->i:Lj$/time/Instant;

    .line 32
    .line 33
    iput-object p1, p0, Lnxw;->j:Lj$/time/Instant;

    .line 34
    .line 35
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lnxw;->k:Lj$/time/Duration;

    .line 41
    .line 42
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lnxw;->l:Lj$/time/Duration;

    .line 48
    .line 49
    iget-object v0, p0, Lnxw;->d:Lost;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Lost;->b()Lxtz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Lxtz;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Labhj;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Labhj;->g()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lafzo;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget v1, v0, Lafzo;->b:I

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x4

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object p1, v0, Lafzo;->e:Lajnb;

    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    sget-object p1, Lajnb;->a:Lajnb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    :cond_1
    if-nez p1, :cond_2

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :try_start_1
    iget v0, p1, Lajnb;->b:I

    .line 92
    .line 93
    int-to-long v0, v0

    .line 94
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lnxw;->k:Lj$/time/Duration;

    .line 102
    .line 103
    iget p1, p1, Lajnb;->c:I

    .line 104
    .line 105
    int-to-long v0, p1

    .line 106
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lnxw;->l:Lj$/time/Duration;

    .line 114
    .line 115
    iget-object p1, p0, Lnxw;->a:Ltoi;

    .line 116
    .line 117
    invoke-interface {p1}, Ltoi;->f()Lj$/time/Instant;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lnxw;->i:Lj$/time/Instant;

    .line 122
    .line 123
    iget-object p1, p0, Lnxw;->b:Lnyz;

    .line 124
    .line 125
    iget-object v0, p0, Lnxw;->h:Lxuh;

    .line 126
    .line 127
    iget-object v1, p0, Lnxw;->c:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    invoke-interface {p1}, Lnyz;->d()Lxtz;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1, v0, v1}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Lnxw;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    monitor-exit p0

    .line 140
    :goto_0
    return-void

    .line 141
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    throw p1

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    goto :goto_1
.end method
