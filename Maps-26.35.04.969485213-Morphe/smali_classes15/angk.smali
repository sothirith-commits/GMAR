.class public final Langk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblan;
.implements Lblaq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Langk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Langk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lblqf;Z)V
    .locals 2

    .line 1
    iget p2, p0, Langk;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Langk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p0, Lampi;

    .line 9
    .line 10
    iput-boolean v0, p0, Lampi;->e:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object p2, p0

    .line 14
    check-cast p2, Langl;

    .line 15
    .line 16
    invoke-virtual {p2}, Langl;->bC()V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p2, Langl;->bO:Z

    .line 20
    .line 21
    iget-object v0, p2, Langl;->ao:Lbcpq;

    .line 22
    .line 23
    sget-object v1, Lbcuw;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbcou;

    .line 30
    .line 31
    invoke-virtual {p1}, Lblqf;->d()Lblek;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lblek;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, Langl;->ao:Lbcpq;

    .line 43
    .line 44
    sget-object v1, Lbcuw;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbcou;

    .line 51
    .line 52
    invoke-virtual {p1}, Lblqf;->d()Lblek;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p1, p1, Lblek;->n:I

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lbcou;->a(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p2, Langl;->aI:Lbzpv;

    .line 62
    .line 63
    new-instance p2, Lanfy;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-direct {p2, p0, v0}, Lanfy;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sget-wide v0, Langl;->an:J

    .line 70
    .line 71
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-interface {p1, p2, v0, v1, p0}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final b(Lblqf;Laiif;)V
    .locals 10

    .line 1
    iget p2, p0, Langk;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Langk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    check-cast v0, Lampi;

    .line 9
    .line 10
    iput-object p1, v0, Lampi;->c:Lblqf;

    .line 11
    .line 12
    invoke-virtual {v0}, Lampi;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-boolean p0, v0, Lampi;->d:Z

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lvji;->a:Lvji;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lampi;->a(Lvji;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, v0, Lampi;->d:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lampi;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_a

    .line 36
    .line 37
    iget-boolean p0, v0, Lampi;->e:Z

    .line 38
    .line 39
    if-eqz p0, :cond_a

    .line 40
    .line 41
    sget-object p0, Lvji;->b:Lvji;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lampi;->a(Lvji;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, Lampi;->e:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    move-object p2, v0

    .line 50
    check-cast p2, Langl;

    .line 51
    .line 52
    iget-object v2, p2, Langl;->cB:Lgfz;

    .line 53
    .line 54
    invoke-virtual {v2}, Lgfz;->au()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p2, Langl;->cB:Lgfz;

    .line 61
    .line 62
    invoke-virtual {v2}, Lgfz;->at()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    iget-object v2, p2, Langl;->bk:Lahgq;

    .line 71
    .line 72
    invoke-interface {v2}, Lahgq;->n()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_a

    .line 77
    .line 78
    iget-boolean v2, p2, Langl;->bN:Z

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    const/4 v4, 0x1

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    iget-object v2, p2, Langl;->cB:Lgfz;

    .line 85
    .line 86
    invoke-virtual {v2}, Lgfz;->au()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    check-cast v0, Lnvi;

    .line 93
    .line 94
    iget-object v0, v0, Lnvi;->aQ:Lnwi;

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    invoke-virtual {v0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v5, p2, Langl;->bk:Lahgq;

    .line 103
    .line 104
    invoke-interface {v5}, Lahgq;->b()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-gt v5, v4, :cond_4

    .line 113
    .line 114
    const v5, 0x7f141340

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const v5, 0x7f14133f

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v5, p2, Langl;->cI:Lbelp;

    .line 126
    .line 127
    sget-object v6, Lcecr;->a:Lcecr;

    .line 128
    .line 129
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 137
    .line 138
    check-cast v7, Lcecr;

    .line 139
    .line 140
    iget v8, v7, Lcecr;->b:I

    .line 141
    .line 142
    or-int/lit8 v8, v8, 0x4

    .line 143
    .line 144
    iput v8, v7, Lcecr;->b:I

    .line 145
    .line 146
    const-wide/16 v8, 0x0

    .line 147
    .line 148
    iput-wide v8, v7, Lcecr;->e:J

    .line 149
    .line 150
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 154
    .line 155
    check-cast v7, Lcecr;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget v8, v7, Lcecr;->b:I

    .line 161
    .line 162
    or-int/2addr v8, v4

    .line 163
    iput v8, v7, Lcecr;->b:I

    .line 164
    .line 165
    iput-object v2, v7, Lcecr;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const v2, 0x7f14133e

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v6, Lcmvf;->instance:Lcmvn;

    .line 182
    .line 183
    check-cast v2, Lcecr;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget v7, v2, Lcecr;->b:I

    .line 189
    .line 190
    or-int/2addr v7, v3

    .line 191
    iput v7, v2, Lcecr;->b:I

    .line 192
    .line 193
    iput-object v0, v2, Lcecr;->d:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcecr;

    .line 200
    .line 201
    invoke-virtual {v5, v0}, Lbelp;->bY(Lcecr;)V

    .line 202
    .line 203
    .line 204
    iput-boolean v4, p2, Langl;->bN:Z

    .line 205
    .line 206
    :cond_5
    iget-boolean v0, p2, Langl;->bL:Z

    .line 207
    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    invoke-virtual {p1}, Lblqf;->d()Lblek;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lblek;->d()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p1}, Lblqf;->d()Lblek;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget p1, p1, Lblek;->n:I

    .line 223
    .line 224
    iget-object v2, p2, Langl;->cB:Lgfz;

    .line 225
    .line 226
    iget-object v2, v2, Lgfz;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Laxrg;

    .line 229
    .line 230
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lcfpd;

    .line 235
    .line 236
    invoke-interface {v5}, Lcfpd;->q()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_6

    .line 241
    .line 242
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lcfpd;

    .line 247
    .line 248
    invoke-interface {v2}, Lcfpd;->a()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    goto :goto_2

    .line 253
    :cond_6
    move v2, v1

    .line 254
    :goto_2
    if-lt p1, v2, :cond_8

    .line 255
    .line 256
    iget-object p1, p2, Langl;->cB:Lgfz;

    .line 257
    .line 258
    iget-object p1, p1, Lgfz;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Laxrg;

    .line 261
    .line 262
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lcfpd;

    .line 267
    .line 268
    invoke-interface {v2}, Lcfpd;->p()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_7

    .line 273
    .line 274
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lcfpd;

    .line 279
    .line 280
    invoke-interface {p1}, Lcfpd;->b()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    :cond_7
    if-ge v0, v1, :cond_a

    .line 285
    .line 286
    :cond_8
    iput-boolean v4, p2, Langl;->bL:Z

    .line 287
    .line 288
    iget-object p1, p2, Langl;->bP:Lbasa;

    .line 289
    .line 290
    iget-object p2, p2, Langl;->bk:Lahgq;

    .line 291
    .line 292
    invoke-interface {p2}, Lahgq;->b()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    new-instance v0, Lalrc;

    .line 297
    .line 298
    const/4 v1, 0x5

    .line 299
    invoke-direct {v0, p0, v1}, Lalrc;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    sget-object p0, Lcecq;->a:Lcecq;

    .line 303
    .line 304
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    sget-object v1, Lcecp;->a:Lcecp;

    .line 309
    .line 310
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    new-instance v2, Laxao;

    .line 319
    .line 320
    const/16 v4, 0x14

    .line 321
    .line 322
    invoke-direct {v2, v4}, Laxao;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    check-cast p2, Ljava/lang/Iterable;

    .line 338
    .line 339
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 343
    .line 344
    check-cast v2, Lcecp;

    .line 345
    .line 346
    iget-object v4, v2, Lcecp;->b:Lcmwf;

    .line 347
    .line 348
    invoke-interface {v4}, Lcmwf;->c()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-nez v5, :cond_9

    .line 353
    .line 354
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    iput-object v4, v2, Lcecp;->b:Lcmwf;

    .line 359
    .line 360
    :cond_9
    iget-object v2, v2, Lcecp;->b:Lcmwf;

    .line 361
    .line 362
    invoke-static {p2, v2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 369
    .line 370
    check-cast p2, Lcecq;

    .line 371
    .line 372
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lcecp;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iput-object v1, p2, Lcecq;->c:Ljava/lang/Object;

    .line 382
    .line 383
    iput v3, p2, Lcecq;->b:I

    .line 384
    .line 385
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    check-cast p0, Lcecq;

    .line 390
    .line 391
    iget-object p2, p1, Lbasa;->f:Lawas;

    .line 392
    .line 393
    new-instance v1, Lawyw;

    .line 394
    .line 395
    const/16 v2, 0xd

    .line 396
    .line 397
    invoke-direct {v1, v0, v2}, Lawyw;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p1, Lbasa;->e:Ljava/util/concurrent/Executor;

    .line 401
    .line 402
    invoke-virtual {p2, p0, v1, p1}, Lawas;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 403
    .line 404
    .line 405
    :cond_a
    :goto_3
    return-void
.end method
