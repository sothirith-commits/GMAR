.class public final synthetic Lakoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbnzs;JLbnvx;I)V
    .locals 0

    .line 1
    iput p5, p0, Lakoq;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakoq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lakoq;->a:J

    .line 9
    .line 10
    iput-object p4, p0, Lakoq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lbucc;Lbwlt;JI)V
    .locals 0

    .line 13
    iput p5, p0, Lakoq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakoq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakoq;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lakoq;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p5, p0, Lakoq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakoq;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lakoq;->a:J

    iput-object p4, p0, Lakoq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget v0, p0, Lakoq;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Void;

    .line 21
    .line 22
    iget-object p1, p0, Lakoq;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Lbucb;

    .line 25
    .line 26
    check-cast p1, Lbucc;

    .line 27
    .line 28
    iget-object v1, p1, Lbucc;->e:Lcljp;

    .line 29
    .line 30
    iget-wide v2, p0, Lakoq;->a:J

    .line 31
    .line 32
    iget-object p0, p0, Lakoq;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0, p0, v2, v3, v1}, Lbucb;-><init>(Lbwlt;JLcljp;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Lbucc;->c:Lbzpu;

    .line 38
    .line 39
    invoke-static {v0, p0}, Lbvep;->ap(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    check-cast p1, Lbnvz;

    .line 45
    .line 46
    iget-wide v0, p1, Lbnvz;->f:J

    .line 47
    .line 48
    iget-wide v2, p0, Lakoq;->a:J

    .line 49
    .line 50
    cmp-long v0, v2, v0

    .line 51
    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lakoq;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Lakoq;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 66
    .line 67
    check-cast v1, Lbnvz;

    .line 68
    .line 69
    iget v4, v1, Lbnvz;->b:I

    .line 70
    .line 71
    or-int/lit8 v4, v4, 0x8

    .line 72
    .line 73
    iput v4, v1, Lbnvz;->b:I

    .line 74
    .line 75
    iput-wide v2, v1, Lbnvz;->f:J

    .line 76
    .line 77
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbnvz;

    .line 82
    .line 83
    check-cast p0, Lbnzs;

    .line 84
    .line 85
    iget-object p0, p0, Lbnzs;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lbnvx;

    .line 88
    .line 89
    invoke-interface {p0, v0, p1}, Lbnzf;->h(Lbnvx;Lbnvz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_2
    check-cast p1, Lakov;

    .line 102
    .line 103
    iget-object v0, p1, Lakov;->a:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lajdr;

    .line 110
    .line 111
    const/16 v2, 0xc

    .line 112
    .line 113
    invoke-direct {v1, p1, v2}, Lajdr;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v0, p0, Lakoq;->c:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v1, v0

    .line 127
    check-cast v1, Lakpa;

    .line 128
    .line 129
    iget-object v4, v1, Lakpa;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-wide v2, p0, Lakoq;->a:J

    .line 135
    .line 136
    iget-object p0, p0, Lakoq;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lakox;

    .line 139
    .line 140
    move-object v5, v1

    .line 141
    iget-object v1, p0, Lakox;->c:Lamop;

    .line 142
    .line 143
    iget-object v6, v5, Lakpa;->f:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v5, v5, Lakpa;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v5}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v6}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual/range {v1 .. v7}, Lamop;->N(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Lakkr;

    .line 164
    .line 165
    const/4 v3, 0x7

    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-direct {v2, v0, p1, v3, v4}, Lakkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lakox;->b:Ljava/util/concurrent/Executor;

    .line 171
    .line 172
    invoke-virtual {v1, v2, p0}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_3
    move-object v5, p1

    .line 178
    check-cast v5, Lakph;

    .line 179
    .line 180
    iget-object p1, p0, Lakoq;->b:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v0, Lakpp;

    .line 183
    .line 184
    check-cast p1, Lalva;

    .line 185
    .line 186
    iget-object p1, p1, Lalva;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v4, p0, Lakoq;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iget-wide v2, p0, Lakoq;->a:J

    .line 191
    .line 192
    move-object v1, p1

    .line 193
    check-cast v1, Lamop;

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-direct/range {v0 .. v6}, Lakpp;-><init>(Lamop;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iget-object p0, v1, Lamop;->b:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {p0, v0}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_4
    check-cast p1, Ljava/lang/Void;

    .line 207
    .line 208
    iget-object v4, p0, Lakoq;->c:Ljava/lang/Object;

    .line 209
    .line 210
    move-object p1, v4

    .line 211
    check-cast p1, Lakph;

    .line 212
    .line 213
    invoke-virtual {p1}, Lakph;->a()Lakpj;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object v0, p1, Lakpj;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v0}, Lakpa;->b(Ljava/lang/String;)Lbwkq;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_5

    .line 228
    .line 229
    new-instance p0, Lakoe;

    .line 230
    .line 231
    const/16 p1, 0x9

    .line 232
    .line 233
    invoke-direct {p0, p1}, Lakoe;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_5
    iget-wide v2, p0, Lakoq;->a:J

    .line 242
    .line 243
    iget-object v1, p0, Lakoq;->b:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v7, p1, Lakpj;->d:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v8, p1, Lakpj;->e:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v9, p1, Lakpj;->f:Ljava/lang/String;

    .line 250
    .line 251
    move-object p0, v1

    .line 252
    check-cast p0, Lalva;

    .line 253
    .line 254
    iget-object v6, p0, Lalva;->c:Ljava/lang/Object;

    .line 255
    .line 256
    new-instance v5, Labwm;

    .line 257
    .line 258
    const/4 v10, 0x3

    .line 259
    invoke-direct/range {v5 .. v10}, Labwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    check-cast v6, Lamop;

    .line 263
    .line 264
    iget-object p1, v6, Lamop;->b:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {p1, v5}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance v5, Lakoc;

    .line 275
    .line 276
    const/16 v6, 0xa

    .line 277
    .line 278
    invoke-direct {v5, v4, v6}, Lakoc;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    iget-object p0, p0, Lalva;->b:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {p1, v5, p0}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-instance v5, Lajri;

    .line 288
    .line 289
    const/16 v6, 0xe

    .line 290
    .line 291
    invoke-direct {v5, v1, v0, v6}, Lajri;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v5, p0}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance v0, Lakoq;

    .line 299
    .line 300
    const/4 v5, 0x3

    .line 301
    invoke-direct/range {v0 .. v5}, Lakoq;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0, p0}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :cond_6
    check-cast p1, Ljava/util/List;

    .line 310
    .line 311
    new-instance v5, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    .line 318
    invoke-static {v0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    move-object v8, v0

    .line 327
    :goto_0
    iget-object v0, p0, Lakoq;->b:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    check-cast v0, Lakoo;

    .line 334
    .line 335
    iget-object v0, v0, Lakoo;->h:Lakop;

    .line 336
    .line 337
    if-eqz v1, :cond_7

    .line 338
    .line 339
    iget-object v1, p0, Lakoq;->c:Ljava/lang/Object;

    .line 340
    .line 341
    iget-wide v2, p0, Lakoq;->a:J

    .line 342
    .line 343
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lakpl;

    .line 348
    .line 349
    check-cast v1, Lakqk;

    .line 350
    .line 351
    iget-object v6, v1, Lakqk;->h:Lcvuk;

    .line 352
    .line 353
    move-object v1, v0

    .line 354
    new-instance v0, Lakou;

    .line 355
    .line 356
    const/4 v7, 0x1

    .line 357
    invoke-direct/range {v0 .. v7}, Lakou;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    check-cast v1, Lakos;

    .line 361
    .line 362
    iget-object v1, v1, Lakos;->f:Lbzpv;

    .line 363
    .line 364
    invoke-virtual {v8, v0, v1}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    goto :goto_0

    .line 369
    :cond_7
    move-object v1, v0

    .line 370
    new-instance p0, Lajri;

    .line 371
    .line 372
    const/16 p1, 0xd

    .line 373
    .line 374
    invoke-direct {p0, v1, v5, p1}, Lajri;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    move-object v0, v1

    .line 378
    check-cast v0, Lakos;

    .line 379
    .line 380
    iget-object p1, v0, Lakos;->f:Lbzpv;

    .line 381
    .line 382
    invoke-virtual {v8, p0, p1}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :cond_8
    iget-object v0, p0, Lakoq;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lakos;

    .line 390
    .line 391
    iget-object v1, v0, Lakos;->j:Lawad;

    .line 392
    .line 393
    move-object v7, p1

    .line 394
    check-cast v7, Lakpl;

    .line 395
    .line 396
    invoke-interface {v1}, Lawad;->ax()Lcftq;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iget-object p1, p1, Lcftq;->x:Lcfxn;

    .line 401
    .line 402
    if-nez p1, :cond_9

    .line 403
    .line 404
    sget-object p1, Lcfxn;->a:Lcfxn;

    .line 405
    .line 406
    :cond_9
    iget-object p1, p1, Lcfxn;->c:Lcfxl;

    .line 407
    .line 408
    if-nez p1, :cond_a

    .line 409
    .line 410
    sget-object p1, Lcfxl;->a:Lcfxl;

    .line 411
    .line 412
    :cond_a
    iget-object p1, p1, Lcfxl;->c:Lcmwf;

    .line 413
    .line 414
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-nez p1, :cond_b

    .line 419
    .line 420
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 421
    .line 422
    return-object p0

    .line 423
    :cond_b
    iget-object v6, p0, Lakoq;->c:Ljava/lang/Object;

    .line 424
    .line 425
    iget-wide v4, p0, Lakoq;->a:J

    .line 426
    .line 427
    iget-object v3, v0, Lakos;->k:Lamop;

    .line 428
    .line 429
    new-instance v2, Lakpp;

    .line 430
    .line 431
    const/4 v8, 0x1

    .line 432
    invoke-direct/range {v2 .. v8}, Lakpp;-><init>(Lamop;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    iget-object p0, v3, Lamop;->b:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-interface {p0, v2}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0
.end method
