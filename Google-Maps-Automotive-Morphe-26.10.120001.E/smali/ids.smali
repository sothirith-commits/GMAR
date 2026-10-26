.class public final Lids;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final l:Licp;


# instance fields
.field private final a:Labih;

.field private final b:Labih;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Set;

.field private final e:Lgua;

.field private final f:Lrlw;

.field private final g:Lhpp;

.field private final h:Lfsi;

.field private final i:Lfsj;

.field private final j:Lwhf;

.field private final k:Lmic;

.field private final m:Ladfl;

.field private final n:Laegd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Licp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lids;->l:Licp;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lfsi;Lfsj;Labih;Labih;Landroid/content/Context;Ladfl;Laegd;Ljava/util/Set;Lgua;Lwhf;Lrlw;Lmic;Lhpp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lids;->h:Lfsi;

    .line 5
    .line 6
    iput-object p2, p0, Lids;->i:Lfsj;

    .line 7
    .line 8
    iput-object p3, p0, Lids;->a:Labih;

    .line 9
    .line 10
    iput-object p4, p0, Lids;->b:Labih;

    .line 11
    .line 12
    iput-object p5, p0, Lids;->c:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lids;->m:Ladfl;

    .line 15
    .line 16
    iput-object p7, p0, Lids;->n:Laegd;

    .line 17
    .line 18
    iput-object p8, p0, Lids;->d:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p9, p0, Lids;->e:Lgua;

    .line 21
    .line 22
    iput-object p10, p0, Lids;->j:Lwhf;

    .line 23
    .line 24
    iput-object p11, p0, Lids;->f:Lrlw;

    .line 25
    .line 26
    iput-object p12, p0, Lids;->k:Lmic;

    .line 27
    .line 28
    iput-object p13, p0, Lids;->g:Lhpp;

    .line 29
    .line 30
    return-void
.end method

.method public static c(Lftq;)Laclo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lftq;->ordinal()I

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
    sget-object p0, Laclo;->d:Laclo;

    .line 17
    .line 18
    goto :goto_0

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
    sget-object p0, Laclo;->c:Laclo;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object p0, Laclo;->b:Laclo;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    sget-object p0, Laclo;->e:Laclo;

    .line 33
    .line 34
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Labhj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lids;->b()Labhj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lids;->l:Licp;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Labhj;->b(Labgx;)Labhj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Labhj;
    .locals 13

    .line 1
    iget-object v0, p0, Lids;->a:Labih;

    .line 2
    .line 3
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakbq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Labpr;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v2}, Labpk;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lfsg;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v1, v4}, Lfsg;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lids;->h:Lfsi;

    .line 26
    .line 27
    iget-object v6, v5, Lfsi;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v6, v3}, Lj$/util/concurrent/ConcurrentMap$-EL;->forEach(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Labpr;->h()Labpw;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Laboh;->g(Ljava/lang/Iterable;)Laboh;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Lfom;

    .line 41
    .line 42
    const/16 v7, 0xf

    .line 43
    .line 44
    invoke-direct {v3, v7}, Lfom;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Laboh;->h(Labgx;)Laboh;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Laboh;->i()Labpw;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 59
    .line 60
    check-cast v3, Lacmo;

    .line 61
    .line 62
    invoke-virtual {v3}, Lacmo;->b()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v3, Lacmo;->i:Lakci;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lids;->c:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v1}, Ldaq;->p(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 80
    .line 81
    check-cast v3, Lacmo;

    .line 82
    .line 83
    iget v7, v3, Lacmo;->b:I

    .line 84
    .line 85
    or-int/lit8 v7, v7, 0x40

    .line 86
    .line 87
    iput v7, v3, Lacmo;->b:I

    .line 88
    .line 89
    iput-boolean v1, v3, Lacmo;->k:Z

    .line 90
    .line 91
    iget-object v1, p0, Lids;->e:Lgua;

    .line 92
    .line 93
    invoke-interface {v1}, Lgua;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 101
    .line 102
    check-cast v3, Lacmo;

    .line 103
    .line 104
    iget v7, v3, Lacmo;->b:I

    .line 105
    .line 106
    or-int/lit16 v7, v7, 0x200

    .line 107
    .line 108
    iput v7, v3, Lacmo;->b:I

    .line 109
    .line 110
    iput-boolean v1, v3, Lacmo;->n:Z

    .line 111
    .line 112
    iget-object v1, p0, Lids;->g:Lhpp;

    .line 113
    .line 114
    invoke-interface {v1}, Lhpp;->i()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v3, 0x2

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-object v1, p0, Lids;->i:Lfsj;

    .line 122
    .line 123
    iget-object v7, v1, Lfsj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    invoke-static {v7}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object v1, v1, Lfsj;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    invoke-static {v1}, Labqd;->i(Ljava/util/Map;)Labqd;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 136
    .line 137
    invoke-direct {v8, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Labqd;->f()Labrd;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    new-instance v7, Labpr;

    .line 148
    .line 149
    invoke-direct {v7, v2}, Labpk;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_1

    .line 161
    .line 162
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Lftq;

    .line 167
    .line 168
    sget-object v10, Laclp;->a:Laclp;

    .line 169
    .line 170
    invoke-virtual {v10}, Lakbq;->cC()Lakbk;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v9}, Lids;->c(Lftq;)Laclo;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 179
    .line 180
    .line 181
    iget-object v12, v10, Lakbk;->b:Lakbq;

    .line 182
    .line 183
    check-cast v12, Laclp;

    .line 184
    .line 185
    iget v11, v11, Laclo;->f:I

    .line 186
    .line 187
    iput v11, v12, Laclp;->c:I

    .line 188
    .line 189
    iget v11, v12, Laclp;->b:I

    .line 190
    .line 191
    or-int/2addr v11, v4

    .line 192
    iput v11, v12, Laclp;->b:I

    .line 193
    .line 194
    invoke-virtual {v1, v9}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz v9, :cond_0

    .line 201
    .line 202
    sget-object v11, Lacln;->b:Lacln;

    .line 203
    .line 204
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 205
    .line 206
    .line 207
    iget-object v12, v10, Lakbk;->b:Lakbq;

    .line 208
    .line 209
    check-cast v12, Laclp;

    .line 210
    .line 211
    iget v11, v11, Lacln;->e:I

    .line 212
    .line 213
    iput v11, v12, Laclp;->d:I

    .line 214
    .line 215
    iget v11, v12, Laclp;->b:I

    .line 216
    .line 217
    or-int/2addr v11, v3

    .line 218
    iput v11, v12, Laclp;->b:I

    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 225
    .line 226
    .line 227
    iget-object v11, v10, Lakbk;->b:Lakbq;

    .line 228
    .line 229
    check-cast v11, Laclp;

    .line 230
    .line 231
    iget v12, v11, Laclp;->b:I

    .line 232
    .line 233
    or-int/2addr v12, v2

    .line 234
    iput v12, v11, Laclp;->b:I

    .line 235
    .line 236
    iput v9, v11, Laclp;->e:I

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_0
    sget-object v9, Lacln;->d:Lacln;

    .line 240
    .line 241
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 242
    .line 243
    .line 244
    iget-object v11, v10, Lakbk;->b:Lakbq;

    .line 245
    .line 246
    check-cast v11, Laclp;

    .line 247
    .line 248
    iget v9, v9, Lacln;->e:I

    .line 249
    .line 250
    iput v9, v11, Laclp;->d:I

    .line 251
    .line 252
    iget v9, v11, Laclp;->b:I

    .line 253
    .line 254
    or-int/2addr v9, v3

    .line 255
    iput v9, v11, Laclp;->b:I

    .line 256
    .line 257
    :goto_1
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    check-cast v9, Laclp;

    .line 262
    .line 263
    invoke-virtual {v7, v9}, Labpr;->i(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_1
    invoke-virtual {v7}, Labpr;->h()Labpw;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 272
    .line 273
    .line 274
    iget-object v7, v0, Lakbk;->b:Lakbq;

    .line 275
    .line 276
    check-cast v7, Lacmo;

    .line 277
    .line 278
    invoke-virtual {v7}, Lacmo;->c()V

    .line 279
    .line 280
    .line 281
    iget-object v7, v7, Lacmo;->j:Lakci;

    .line 282
    .line 283
    invoke-static {v1, v7}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    :cond_2
    iget-object v1, p0, Lids;->j:Lwhf;

    .line 287
    .line 288
    iget-object v1, v1, Lwhf;->a:Lwgt;

    .line 289
    .line 290
    invoke-virtual {v1}, Lwgt;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    const/4 v7, 0x0

    .line 295
    if-eqz v1, :cond_5

    .line 296
    .line 297
    if-eq v1, v4, :cond_4

    .line 298
    .line 299
    if-ne v1, v3, :cond_3

    .line 300
    .line 301
    sget-object v1, Lacmi;->b:Lacmi;

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 305
    .line 306
    invoke-direct {p0, v7, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw p0

    .line 310
    :cond_4
    sget-object v1, Lacmi;->c:Lacmi;

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_5
    sget-object v1, Lacmi;->a:Lacmi;

    .line 314
    .line 315
    :goto_2
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 316
    .line 317
    .line 318
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 319
    .line 320
    check-cast v3, Lacmo;

    .line 321
    .line 322
    iget v1, v1, Lacmi;->d:I

    .line 323
    .line 324
    iput v1, v3, Lacmo;->r:I

    .line 325
    .line 326
    iget v1, v3, Lacmo;->b:I

    .line 327
    .line 328
    or-int/lit16 v1, v1, 0x2000

    .line 329
    .line 330
    iput v1, v3, Lacmo;->b:I

    .line 331
    .line 332
    iget-object v1, p0, Lids;->d:Ljava/util/Set;

    .line 333
    .line 334
    check-cast v1, Labxe;

    .line 335
    .line 336
    invoke-virtual {v1}, Labxe;->k()Labyk;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_6

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lsmt;

    .line 351
    .line 352
    iget-object v3, v3, Lsmt;->a:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-interface {v3}, Lgkq;->c()Lacmd;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    sget-object v8, Lacme;->a:Lacme;

    .line 359
    .line 360
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 365
    .line 366
    .line 367
    iget-object v9, v8, Lakbk;->b:Lakbq;

    .line 368
    .line 369
    check-cast v9, Lacme;

    .line 370
    .line 371
    iget v3, v3, Lacmd;->e:I

    .line 372
    .line 373
    iput v3, v9, Lacme;->c:I

    .line 374
    .line 375
    iget v3, v9, Lacme;->b:I

    .line 376
    .line 377
    or-int/2addr v3, v4

    .line 378
    iput v3, v9, Lacme;->b:I

    .line 379
    .line 380
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 381
    .line 382
    .line 383
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 384
    .line 385
    check-cast v3, Lacmo;

    .line 386
    .line 387
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    check-cast v8, Lacme;

    .line 392
    .line 393
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iput-object v8, v3, Lacmo;->m:Lacme;

    .line 397
    .line 398
    iget v8, v3, Lacmo;->b:I

    .line 399
    .line 400
    or-int/lit16 v8, v8, 0x100

    .line 401
    .line 402
    iput v8, v3, Lacmo;->b:I

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_6
    sget-object v1, Lacmj;->d:Lacmj;

    .line 406
    .line 407
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 408
    .line 409
    .line 410
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 411
    .line 412
    check-cast v3, Lacmo;

    .line 413
    .line 414
    iget v1, v1, Lacmj;->h:I

    .line 415
    .line 416
    iput v1, v3, Lacmo;->c:I

    .line 417
    .line 418
    iget v1, v3, Lacmo;->b:I

    .line 419
    .line 420
    or-int/2addr v1, v4

    .line 421
    iput v1, v3, Lacmo;->b:I

    .line 422
    .line 423
    iget-object v1, p0, Lids;->b:Labih;

    .line 424
    .line 425
    invoke-interface {v1}, Labih;->mV()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Labhj;

    .line 430
    .line 431
    invoke-virtual {v1}, Labhj;->g()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lacma;

    .line 436
    .line 437
    if-eqz v1, :cond_7

    .line 438
    .line 439
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 440
    .line 441
    .line 442
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 443
    .line 444
    check-cast v3, Lacmo;

    .line 445
    .line 446
    iput-object v1, v3, Lacmo;->e:Lacma;

    .line 447
    .line 448
    iget v1, v3, Lacmo;->b:I

    .line 449
    .line 450
    or-int/2addr v1, v2

    .line 451
    iput v1, v3, Lacmo;->b:I

    .line 452
    .line 453
    :cond_7
    iget-object v1, p0, Lids;->m:Ladfl;

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Ladfl;->d(Lakbk;)V

    .line 456
    .line 457
    .line 458
    sget-object v1, Laclv;->a:Laclv;

    .line 459
    .line 460
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    new-instance v2, Lfsg;

    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    invoke-direct {v2, v1, v3}, Lfsg;-><init>(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v6, v2}, Lj$/util/concurrent/ConcurrentMap$-EL;->forEach(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Laclv;

    .line 478
    .line 479
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 480
    .line 481
    .line 482
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 483
    .line 484
    check-cast v2, Lacmo;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iput-object v1, v2, Lacmo;->s:Laclv;

    .line 490
    .line 491
    iget v1, v2, Lacmo;->b:I

    .line 492
    .line 493
    or-int/lit16 v1, v1, 0x4000

    .line 494
    .line 495
    iput v1, v2, Lacmo;->b:I

    .line 496
    .line 497
    invoke-virtual {v5, v0}, Lfsi;->d(Lakbk;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, p0, Lids;->n:Laegd;

    .line 501
    .line 502
    monitor-enter v1

    .line 503
    :try_start_0
    iget-object v2, v1, Laegd;->a:Ljava/lang/Object;

    .line 504
    .line 505
    if-eqz v2, :cond_8

    .line 506
    .line 507
    check-cast v2, Lgdh;

    .line 508
    .line 509
    invoke-virtual {v2}, Lgdh;->c()Laord;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    if-eqz v2, :cond_8

    .line 514
    .line 515
    invoke-interface {v2}, Laord;->d()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    move-object v7, v2

    .line 520
    check-cast v7, Lgde;

    .line 521
    .line 522
    :cond_8
    if-eqz v7, :cond_b

    .line 523
    .line 524
    iget-boolean v2, v7, Lgde;->a:Z

    .line 525
    .line 526
    if-nez v2, :cond_b

    .line 527
    .line 528
    sget-object v2, Lacmh;->a:Lacmh;

    .line 529
    .line 530
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iget-object v3, v7, Lgde;->b:Lafne;

    .line 538
    .line 539
    invoke-virtual {v3}, Lafne;->ordinal()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-eqz v3, :cond_a

    .line 544
    .line 545
    if-eq v3, v4, :cond_9

    .line 546
    .line 547
    sget-object v3, Lacmg;->a:Lacmg;

    .line 548
    .line 549
    goto :goto_4

    .line 550
    :cond_9
    sget-object v3, Lacmg;->c:Lacmg;

    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_a
    sget-object v3, Lacmg;->b:Lacmg;

    .line 554
    .line 555
    :goto_4
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 556
    .line 557
    .line 558
    iget-object v5, v2, Lakbk;->b:Lakbq;

    .line 559
    .line 560
    check-cast v5, Lacmh;

    .line 561
    .line 562
    iget v3, v3, Lacmg;->d:I

    .line 563
    .line 564
    iput v3, v5, Lacmh;->c:I

    .line 565
    .line 566
    iget v3, v5, Lacmh;->b:I

    .line 567
    .line 568
    or-int/2addr v3, v4

    .line 569
    iput v3, v5, Lacmh;->b:I

    .line 570
    .line 571
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Lacmh;

    .line 576
    .line 577
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 578
    .line 579
    .line 580
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 581
    .line 582
    check-cast v3, Lacmo;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iput-object v2, v3, Lacmo;->t:Lacmh;

    .line 588
    .line 589
    iget v2, v3, Lacmo;->b:I

    .line 590
    .line 591
    const v4, 0x8000

    .line 592
    .line 593
    .line 594
    or-int/2addr v2, v4

    .line 595
    iput v2, v3, Lacmo;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 596
    .line 597
    :cond_b
    monitor-exit v1

    .line 598
    iget-object v1, p0, Lids;->f:Lrlw;

    .line 599
    .line 600
    sget-object v2, Lrmg;->eU:Lrmb;

    .line 601
    .line 602
    const-wide/16 v3, 0x0

    .line 603
    .line 604
    invoke-interface {v1, v2, v3, v4}, Lrlw;->d(Lrmb;J)J

    .line 605
    .line 606
    .line 607
    move-result-wide v1

    .line 608
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    sget-object v2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-nez v2, :cond_c

    .line 619
    .line 620
    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 621
    .line 622
    invoke-virtual {v1, v2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 631
    .line 632
    invoke-virtual {v1, v2}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 641
    .line 642
    .line 643
    move-result-wide v2

    .line 644
    invoke-virtual {v1}, Lj$/time/Instant;->getNano()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    invoke-static {v2, v3, v1}, Lakey;->c(JI)Lakdv;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 653
    .line 654
    .line 655
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 656
    .line 657
    check-cast v2, Lacmo;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iput-object v1, v2, Lacmo;->u:Lakdv;

    .line 663
    .line 664
    iget v1, v2, Lacmo;->b:I

    .line 665
    .line 666
    const/high16 v3, 0x10000

    .line 667
    .line 668
    or-int/2addr v1, v3

    .line 669
    iput v1, v2, Lacmo;->b:I

    .line 670
    .line 671
    :cond_c
    iget-object p0, p0, Lids;->k:Lmic;

    .line 672
    .line 673
    iget-object p0, p0, Lmic;->b:Lmif;

    .line 674
    .line 675
    if-eqz p0, :cond_d

    .line 676
    .line 677
    invoke-virtual {p0}, Lmif;->b()Z

    .line 678
    .line 679
    .line 680
    move-result p0

    .line 681
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 682
    .line 683
    .line 684
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 685
    .line 686
    check-cast v1, Lacmo;

    .line 687
    .line 688
    iget v2, v1, Lacmo;->b:I

    .line 689
    .line 690
    or-int/lit16 v2, v2, 0x400

    .line 691
    .line 692
    iput v2, v1, Lacmo;->b:I

    .line 693
    .line 694
    iput-boolean p0, v1, Lacmo;->o:Z

    .line 695
    .line 696
    :cond_d
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    check-cast p0, Lacmo;

    .line 701
    .line 702
    new-instance v0, Labhs;

    .line 703
    .line 704
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-direct {v0, p0}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    return-object v0

    .line 711
    :catchall_0
    move-exception p0

    .line 712
    monitor-exit v1

    .line 713
    throw p0
.end method
