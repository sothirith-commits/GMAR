.class public final Lqzv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:Lqyr;


# instance fields
.field private final a:Layfl;

.field private final b:Lqye;

.field private final c:Lcpuk;

.field private final d:Lbvuo;

.field private final e:Ljava/util/Set;

.field private final f:Lqpf;

.field private final g:Lpjf;

.field private final h:Lbleg;

.field private final j:Lbsgo;

.field private final k:Lbciw;

.field private final l:Lbytb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqyr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqzv;->i:Lqyr;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Layfl;Lqye;Lbciw;Lpjf;Lcpuk;Lbvuo;Lbsgo;Lbytb;Ljava/util/Set;Lbleg;Lqpf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqzv;->a:Layfl;

    .line 5
    .line 6
    iput-object p2, p0, Lqzv;->b:Lqye;

    .line 7
    .line 8
    iput-object p3, p0, Lqzv;->k:Lbciw;

    .line 9
    .line 10
    iput-object p5, p0, Lqzv;->c:Lcpuk;

    .line 11
    .line 12
    iput-object p4, p0, Lqzv;->g:Lpjf;

    .line 13
    .line 14
    iput-object p6, p0, Lqzv;->d:Lbvuo;

    .line 15
    .line 16
    iput-object p7, p0, Lqzv;->j:Lbsgo;

    .line 17
    .line 18
    iput-object p8, p0, Lqzv;->l:Lbytb;

    .line 19
    .line 20
    iput-object p9, p0, Lqzv;->e:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p10, p0, Lqzv;->h:Lbleg;

    .line 23
    .line 24
    iput-object p11, p0, Lqzv;->f:Lqpf;

    .line 25
    .line 26
    return-void
.end method

.method public static c(Lpkq;)Lbxnl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpkq;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lbxnl;->d:Lbxnl;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    sget-object p0, Lbxnl;->c:Lbxnl;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lbxnl;->b:Lbxnl;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    sget-object p0, Lbxnl;->e:Lbxnl;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final a()Lbvtl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqzv;->b()Lbvtl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lqzv;->i:Lqyr;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Lbvtl;
    .locals 12

    .line 1
    iget-object v0, p0, Lqzv;->d:Lbvuo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmes;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lahhx;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v1, v3}, Lahhx;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lqzv;->k:Lbciw;

    .line 24
    .line 25
    iget-object v5, v4, Lbciw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v5, v2}, Lj$/util/concurrent/ConcurrentMap$-EL;->forEach(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Llyd;

    .line 39
    .line 40
    const/4 v6, 0x5

    .line 41
    invoke-direct {v2, v6}, Llyd;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 56
    .line 57
    check-cast v2, Lbxom;

    .line 58
    .line 59
    invoke-virtual {v2}, Lbxom;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Lbxom;->i:Lcmfj;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 71
    .line 72
    check-cast v1, Lbxom;

    .line 73
    .line 74
    iget v2, v1, Lbxom;->b:I

    .line 75
    .line 76
    or-int/lit8 v2, v2, 0x40

    .line 77
    .line 78
    iput v2, v1, Lbxom;->b:I

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput-boolean v2, v1, Lbxom;->k:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 87
    .line 88
    check-cast v1, Lbxom;

    .line 89
    .line 90
    iget v6, v1, Lbxom;->b:I

    .line 91
    .line 92
    or-int/lit16 v6, v6, 0x200

    .line 93
    .line 94
    iput v6, v1, Lbxom;->b:I

    .line 95
    .line 96
    iput-boolean v2, v1, Lbxom;->n:Z

    .line 97
    .line 98
    iget-object v1, p0, Lqzv;->f:Lqpf;

    .line 99
    .line 100
    invoke-interface {v1}, Lqpf;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x2

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lqzv;->g:Lpjf;

    .line 108
    .line 109
    iget-object v6, v1, Lpjf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    .line 111
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v1, v1, Lpjf;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    invoke-static {v1}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 122
    .line 123
    invoke-direct {v7, v6}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lbwdh;->g()Lbweh;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v7}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_1

    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lpkq;

    .line 152
    .line 153
    sget-object v9, Lbxnm;->a:Lbxnm;

    .line 154
    .line 155
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v8}, Lqzv;->c(Lpkq;)Lbxnl;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v11, v9, Lcmek;->instance:Lcmes;

    .line 167
    .line 168
    check-cast v11, Lbxnm;

    .line 169
    .line 170
    iget v10, v10, Lbxnl;->f:I

    .line 171
    .line 172
    iput v10, v11, Lbxnm;->c:I

    .line 173
    .line 174
    iget v10, v11, Lbxnm;->b:I

    .line 175
    .line 176
    or-int/2addr v10, v3

    .line 177
    iput v10, v11, Lbxnm;->b:I

    .line 178
    .line 179
    invoke-virtual {v1, v8}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Ljava/lang/Integer;

    .line 184
    .line 185
    if-eqz v8, :cond_0

    .line 186
    .line 187
    sget-object v10, Lbxnk;->b:Lbxnk;

    .line 188
    .line 189
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v11, v9, Lcmek;->instance:Lcmes;

    .line 193
    .line 194
    check-cast v11, Lbxnm;

    .line 195
    .line 196
    iget v10, v10, Lbxnk;->e:I

    .line 197
    .line 198
    iput v10, v11, Lbxnm;->d:I

    .line 199
    .line 200
    iget v10, v11, Lbxnm;->b:I

    .line 201
    .line 202
    or-int/2addr v10, v2

    .line 203
    iput v10, v11, Lbxnm;->b:I

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 213
    .line 214
    check-cast v10, Lbxnm;

    .line 215
    .line 216
    iget v11, v10, Lbxnm;->b:I

    .line 217
    .line 218
    or-int/lit8 v11, v11, 0x4

    .line 219
    .line 220
    iput v11, v10, Lbxnm;->b:I

    .line 221
    .line 222
    iput v8, v10, Lbxnm;->e:I

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_0
    sget-object v8, Lbxnk;->d:Lbxnk;

    .line 226
    .line 227
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 231
    .line 232
    check-cast v10, Lbxnm;

    .line 233
    .line 234
    iget v8, v8, Lbxnk;->e:I

    .line 235
    .line 236
    iput v8, v10, Lbxnm;->d:I

    .line 237
    .line 238
    iget v8, v10, Lbxnm;->b:I

    .line 239
    .line 240
    or-int/2addr v8, v2

    .line 241
    iput v8, v10, Lbxnm;->b:I

    .line 242
    .line 243
    :goto_1
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Lbxnm;

    .line 248
    .line 249
    invoke-virtual {v6, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {v6}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v6, v0, Lcmek;->instance:Lcmes;

    .line 261
    .line 262
    check-cast v6, Lbxom;

    .line 263
    .line 264
    invoke-virtual {v6}, Lbxom;->b()V

    .line 265
    .line 266
    .line 267
    iget-object v6, v6, Lbxom;->j:Lcmfj;

    .line 268
    .line 269
    invoke-static {v1, v6}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    :cond_2
    iget-object v1, p0, Lqzv;->h:Lbleg;

    .line 273
    .line 274
    iget-object v1, v1, Lbleg;->a:Lbldu;

    .line 275
    .line 276
    invoke-virtual {v1}, Lbldu;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const/4 v6, 0x0

    .line 281
    if-eqz v1, :cond_5

    .line 282
    .line 283
    if-eq v1, v3, :cond_4

    .line 284
    .line 285
    if-ne v1, v2, :cond_3

    .line 286
    .line 287
    sget-object v1, Lbxof;->b:Lbxof;

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 291
    .line 292
    invoke-direct {p0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw p0

    .line 296
    :cond_4
    sget-object v1, Lbxof;->c:Lbxof;

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_5
    sget-object v1, Lbxof;->a:Lbxof;

    .line 300
    .line 301
    :goto_2
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v7, v0, Lcmek;->instance:Lcmes;

    .line 305
    .line 306
    check-cast v7, Lbxom;

    .line 307
    .line 308
    iget v1, v1, Lbxof;->d:I

    .line 309
    .line 310
    iput v1, v7, Lbxom;->r:I

    .line 311
    .line 312
    iget v1, v7, Lbxom;->b:I

    .line 313
    .line 314
    or-int/lit16 v1, v1, 0x2000

    .line 315
    .line 316
    iput v1, v7, Lbxom;->b:I

    .line 317
    .line 318
    iget-object v1, p0, Lqzv;->e:Ljava/util/Set;

    .line 319
    .line 320
    check-cast v1, Lbwlf;

    .line 321
    .line 322
    invoke-virtual {v1}, Lbwlf;->iterator()Lbwmy;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_6

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Lqzt;

    .line 337
    .line 338
    invoke-interface {v7}, Lqzt;->a()V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_6
    iget-object v1, p0, Lqzv;->c:Lcpuk;

    .line 343
    .line 344
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lakej;

    .line 349
    .line 350
    invoke-virtual {v1}, Lakej;->A()Lplq;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Lplq;->a()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    iget-object v7, p0, Lqzv;->g:Lpjf;

    .line 359
    .line 360
    invoke-virtual {v7}, Lpjf;->a()Lbmvq;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-interface {v7}, Lbmvq;->c()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v7, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-nez v1, :cond_8

    .line 378
    .line 379
    if-eqz v7, :cond_7

    .line 380
    .line 381
    move v7, v3

    .line 382
    goto :goto_4

    .line 383
    :cond_7
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 384
    .line 385
    return-object p0

    .line 386
    :cond_8
    :goto_4
    sget-object v8, Lbxog;->b:Lbxog;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 389
    .line 390
    .line 391
    iget-object v9, v0, Lcmek;->instance:Lcmes;

    .line 392
    .line 393
    check-cast v9, Lbxom;

    .line 394
    .line 395
    iget v8, v8, Lbxog;->h:I

    .line 396
    .line 397
    iput v8, v9, Lbxom;->c:I

    .line 398
    .line 399
    iget v8, v9, Lbxom;->b:I

    .line 400
    .line 401
    or-int/2addr v8, v3

    .line 402
    iput v8, v9, Lbxom;->b:I

    .line 403
    .line 404
    sget-object v8, Lbxnt;->a:Lbxnt;

    .line 405
    .line 406
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    iget-object v9, p0, Lqzv;->a:Layfl;

    .line 411
    .line 412
    iget-boolean v9, v9, Layfl;->c:Z

    .line 413
    .line 414
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v10, v8, Lcmek;->instance:Lcmes;

    .line 418
    .line 419
    check-cast v10, Lbxnt;

    .line 420
    .line 421
    iget v11, v10, Lbxnt;->b:I

    .line 422
    .line 423
    or-int/2addr v2, v11

    .line 424
    iput v2, v10, Lbxnt;->b:I

    .line 425
    .line 426
    iput-boolean v9, v10, Lbxnt;->e:Z

    .line 427
    .line 428
    iget-object v2, p0, Lqzv;->b:Lqye;

    .line 429
    .line 430
    iget-object v2, v2, Lqye;->a:Lcom/google/common/collect/ImmutableList;

    .line 431
    .line 432
    invoke-virtual {v8, v2}, Lcmek;->dp(Ljava/lang/Iterable;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 436
    .line 437
    .line 438
    iget-object v2, v8, Lcmek;->instance:Lcmes;

    .line 439
    .line 440
    check-cast v2, Lbxnt;

    .line 441
    .line 442
    iget v9, v2, Lbxnt;->b:I

    .line 443
    .line 444
    or-int/lit8 v9, v9, 0x4

    .line 445
    .line 446
    iput v9, v2, Lbxnt;->b:I

    .line 447
    .line 448
    iput-boolean v1, v2, Lbxnt;->f:Z

    .line 449
    .line 450
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 451
    .line 452
    .line 453
    iget-object v1, v8, Lcmek;->instance:Lcmes;

    .line 454
    .line 455
    check-cast v1, Lbxnt;

    .line 456
    .line 457
    iget v2, v1, Lbxnt;->b:I

    .line 458
    .line 459
    or-int/lit8 v2, v2, 0x8

    .line 460
    .line 461
    iput v2, v1, Lbxnt;->b:I

    .line 462
    .line 463
    iput-boolean v7, v1, Lbxnt;->g:Z

    .line 464
    .line 465
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lbxnt;

    .line 470
    .line 471
    if-eqz v1, :cond_9

    .line 472
    .line 473
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 474
    .line 475
    .line 476
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 477
    .line 478
    check-cast v2, Lbxom;

    .line 479
    .line 480
    iput-object v1, v2, Lbxom;->h:Lbxnt;

    .line 481
    .line 482
    iget v1, v2, Lbxom;->b:I

    .line 483
    .line 484
    or-int/lit8 v1, v1, 0x20

    .line 485
    .line 486
    iput v1, v2, Lbxom;->b:I

    .line 487
    .line 488
    :cond_9
    iget-object v1, p0, Lqzv;->j:Lbsgo;

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Lbsgo;->e(Lcmek;)V

    .line 491
    .line 492
    .line 493
    sget-object v1, Lbxns;->a:Lbxns;

    .line 494
    .line 495
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    new-instance v2, Lagcr;

    .line 500
    .line 501
    invoke-direct {v2, v1, v3}, Lagcr;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v5, v2}, Lj$/util/concurrent/ConcurrentMap$-EL;->forEach(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lbxns;

    .line 512
    .line 513
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 514
    .line 515
    .line 516
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 517
    .line 518
    check-cast v2, Lbxom;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iput-object v1, v2, Lbxom;->s:Lbxns;

    .line 524
    .line 525
    iget v1, v2, Lbxom;->b:I

    .line 526
    .line 527
    or-int/lit16 v1, v1, 0x4000

    .line 528
    .line 529
    iput v1, v2, Lbxom;->b:I

    .line 530
    .line 531
    invoke-virtual {v4, v0}, Lbciw;->A(Lcmek;)V

    .line 532
    .line 533
    .line 534
    iget-object p0, p0, Lqzv;->l:Lbytb;

    .line 535
    .line 536
    monitor-enter p0

    .line 537
    :try_start_0
    iget-object v1, p0, Lbytb;->a:Ljava/lang/Object;

    .line 538
    .line 539
    if-eqz v1, :cond_a

    .line 540
    .line 541
    check-cast v1, Lpsl;

    .line 542
    .line 543
    invoke-virtual {v1}, Lpsl;->c()Lctts;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    if-eqz v1, :cond_a

    .line 548
    .line 549
    invoke-interface {v1}, Lctts;->e()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    move-object v6, v1

    .line 554
    check-cast v6, Lpsk;

    .line 555
    .line 556
    :cond_a
    if-eqz v6, :cond_d

    .line 557
    .line 558
    iget-boolean v1, v6, Lpsk;->a:Z

    .line 559
    .line 560
    if-nez v1, :cond_d

    .line 561
    .line 562
    sget-object v1, Lbxoe;->a:Lbxoe;

    .line 563
    .line 564
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iget-object v2, v6, Lpsk;->b:Lccwj;

    .line 572
    .line 573
    invoke-virtual {v2}, Lccwj;->ordinal()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_c

    .line 578
    .line 579
    if-eq v2, v3, :cond_b

    .line 580
    .line 581
    sget-object v2, Lbxod;->a:Lbxod;

    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_b
    sget-object v2, Lbxod;->c:Lbxod;

    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_c
    sget-object v2, Lbxod;->b:Lbxod;

    .line 588
    .line 589
    :goto_5
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 590
    .line 591
    .line 592
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 593
    .line 594
    check-cast v4, Lbxoe;

    .line 595
    .line 596
    iget v2, v2, Lbxod;->d:I

    .line 597
    .line 598
    iput v2, v4, Lbxoe;->c:I

    .line 599
    .line 600
    iget v2, v4, Lbxoe;->b:I

    .line 601
    .line 602
    or-int/2addr v2, v3

    .line 603
    iput v2, v4, Lbxoe;->b:I

    .line 604
    .line 605
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Lbxoe;

    .line 610
    .line 611
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 612
    .line 613
    .line 614
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 615
    .line 616
    check-cast v2, Lbxom;

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    iput-object v1, v2, Lbxom;->t:Lbxoe;

    .line 622
    .line 623
    iget v1, v2, Lbxom;->b:I

    .line 624
    .line 625
    const v3, 0x8000

    .line 626
    .line 627
    .line 628
    or-int/2addr v1, v3

    .line 629
    iput v1, v2, Lbxom;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    .line 631
    :cond_d
    monitor-exit p0

    .line 632
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    check-cast p0, Lbxom;

    .line 637
    .line 638
    new-instance v0, Lbvtv;

    .line 639
    .line 640
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-direct {v0, p0}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    return-object v0

    .line 647
    :catchall_0
    move-exception v0

    .line 648
    monitor-exit p0

    .line 649
    throw v0
.end method
