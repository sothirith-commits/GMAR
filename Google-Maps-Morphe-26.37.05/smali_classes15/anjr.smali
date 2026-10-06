.class public final Lanjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblds;
.implements Lbldv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanjr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lanjr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbltl;Z)V
    .locals 2

    .line 1
    iget p2, p0, Lanjr;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lanjr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p0, Lamsi;

    .line 9
    .line 10
    iput-boolean v0, p0, Lamsi;->e:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object p2, p0

    .line 14
    check-cast p2, Lanjs;

    .line 15
    .line 16
    invoke-virtual {p2}, Lanjs;->bC()V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p2, Lanjs;->bN:Z

    .line 20
    .line 21
    iget-object v0, p2, Lanjs;->ao:Lbcsk;

    .line 22
    .line 23
    sget-object v1, Lbcxp;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbcrp;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbltl;->d()Lblhr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lblhr;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, Lanjs;->ao:Lbcsk;

    .line 43
    .line 44
    sget-object v1, Lbcxp;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbcrp;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbltl;->d()Lblhr;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p1, p1, Lblhr;->n:I

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lbcrp;->a(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p2, Lanjs;->aH:Lbyyj;

    .line 62
    .line 63
    new-instance p2, Landd;

    .line 64
    .line 65
    const/16 v0, 0x14

    .line 66
    .line 67
    invoke-direct {p2, p0, v0}, Landd;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-wide v0, Lanjs;->an:J

    .line 71
    .line 72
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-interface {p1, p2, v0, v1, p0}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b(Lbltl;Laino;)V
    .locals 10

    .line 1
    iget p2, p0, Lanjr;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lanjr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    check-cast v0, Lamsi;

    .line 9
    .line 10
    iput-object p1, v0, Lamsi;->c:Lbltl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lamsi;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-boolean p0, v0, Lamsi;->d:Z

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lvlb;->a:Lvlb;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lamsi;->a(Lvlb;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, v0, Lamsi;->d:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lamsi;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_a

    .line 36
    .line 37
    iget-boolean p0, v0, Lamsi;->e:Z

    .line 38
    .line 39
    if-eqz p0, :cond_a

    .line 40
    .line 41
    sget-object p0, Lvlb;->b:Lvlb;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lamsi;->a(Lvlb;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, Lamsi;->e:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    move-object p2, v0

    .line 50
    check-cast p2, Lanjs;

    .line 51
    .line 52
    iget-object v2, p2, Lanjs;->cB:Lggf;

    .line 53
    .line 54
    invoke-virtual {v2}, Lggf;->av()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p2, Lanjs;->cB:Lggf;

    .line 61
    .line 62
    invoke-virtual {v2}, Lggf;->au()Z

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
    iget-object v2, p2, Lanjs;->bj:Lahlo;

    .line 71
    .line 72
    invoke-interface {v2}, Lahlo;->n()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_a

    .line 77
    .line 78
    iget-boolean v2, p2, Lanjs;->bM:Z

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    const/4 v4, 0x1

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    iget-object v2, p2, Lanjs;->cB:Lggf;

    .line 85
    .line 86
    invoke-virtual {v2}, Lggf;->av()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    check-cast v0, Lnwq;

    .line 93
    .line 94
    iget-object v0, v0, Lnwq;->aQ:Lnxq;

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    invoke-virtual {v0}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v5, p2, Lanjs;->bj:Lahlo;

    .line 103
    .line 104
    invoke-interface {v5}, Lahlo;->b()Ljava/util/List;

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
    const v5, 0x7f141352

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const v5, 0x7f141351

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
    iget-object v5, p2, Lanjs;->cJ:Lbeop;

    .line 126
    .line 127
    sget-object v6, Lcdlj;->a:Lcdlj;

    .line 128
    .line 129
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 137
    .line 138
    check-cast v7, Lcdlj;

    .line 139
    .line 140
    iget v8, v7, Lcdlj;->b:I

    .line 141
    .line 142
    or-int/lit8 v8, v8, 0x4

    .line 143
    .line 144
    iput v8, v7, Lcdlj;->b:I

    .line 145
    .line 146
    const-wide/16 v8, 0x0

    .line 147
    .line 148
    iput-wide v8, v7, Lcdlj;->e:J

    .line 149
    .line 150
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 154
    .line 155
    check-cast v7, Lcdlj;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget v8, v7, Lcdlj;->b:I

    .line 161
    .line 162
    or-int/2addr v8, v4

    .line 163
    iput v8, v7, Lcdlj;->b:I

    .line 164
    .line 165
    iput-object v2, v7, Lcdlj;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const v2, 0x7f141350

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v6, Lcmek;->instance:Lcmes;

    .line 182
    .line 183
    check-cast v2, Lcdlj;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget v7, v2, Lcdlj;->b:I

    .line 189
    .line 190
    or-int/2addr v7, v3

    .line 191
    iput v7, v2, Lcdlj;->b:I

    .line 192
    .line 193
    iput-object v0, v2, Lcdlj;->d:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcdlj;

    .line 200
    .line 201
    invoke-virtual {v5, v0}, Lbeop;->aG(Lcdlj;)V

    .line 202
    .line 203
    .line 204
    iput-boolean v4, p2, Lanjs;->bM:Z

    .line 205
    .line 206
    :cond_5
    iget-boolean v0, p2, Lanjs;->bK:Z

    .line 207
    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    invoke-virtual {p1}, Lbltl;->d()Lblhr;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lblhr;->d()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p1}, Lbltl;->d()Lblhr;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget p1, p1, Lblhr;->n:I

    .line 223
    .line 224
    iget-object v2, p2, Lanjs;->cB:Lggf;

    .line 225
    .line 226
    iget-object v2, v2, Lggf;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Laxtp;

    .line 229
    .line 230
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lcexz;

    .line 235
    .line 236
    invoke-interface {v5}, Lcexz;->q()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_6

    .line 241
    .line 242
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lcexz;

    .line 247
    .line 248
    invoke-interface {v2}, Lcexz;->a()I

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
    iget-object p1, p2, Lanjs;->cB:Lggf;

    .line 257
    .line 258
    iget-object p1, p1, Lggf;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Laxtp;

    .line 261
    .line 262
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lcexz;

    .line 267
    .line 268
    invoke-interface {v2}, Lcexz;->p()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_7

    .line 273
    .line 274
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lcexz;

    .line 279
    .line 280
    invoke-interface {p1}, Lcexz;->b()I

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
    iput-boolean v4, p2, Lanjs;->bK:Z

    .line 287
    .line 288
    iget-object p1, p2, Lanjs;->bO:Lbavb;

    .line 289
    .line 290
    iget-object p2, p2, Lanjs;->bj:Lahlo;

    .line 291
    .line 292
    invoke-interface {p2}, Lahlo;->b()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    new-instance v0, Lamzq;

    .line 297
    .line 298
    invoke-direct {v0, p0, v3}, Lamzq;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    sget-object p0, Lcdli;->a:Lcdli;

    .line 302
    .line 303
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    sget-object v1, Lcdlh;->a:Lcdlh;

    .line 308
    .line 309
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    new-instance v2, Laxed;

    .line 318
    .line 319
    const/16 v4, 0x13

    .line 320
    .line 321
    invoke-direct {v2, v4}, Laxed;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    check-cast p2, Ljava/lang/Iterable;

    .line 337
    .line 338
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 342
    .line 343
    check-cast v2, Lcdlh;

    .line 344
    .line 345
    iget-object v4, v2, Lcdlh;->b:Lcmfj;

    .line 346
    .line 347
    invoke-interface {v4}, Lcmfj;->c()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-nez v5, :cond_9

    .line 352
    .line 353
    invoke-static {v4}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iput-object v4, v2, Lcdlh;->b:Lcmfj;

    .line 358
    .line 359
    :cond_9
    iget-object v2, v2, Lcdlh;->b:Lcmfj;

    .line 360
    .line 361
    invoke-static {p2, v2}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object p2, p0, Lcmek;->instance:Lcmes;

    .line 368
    .line 369
    check-cast p2, Lcdli;

    .line 370
    .line 371
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lcdlh;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iput-object v1, p2, Lcdli;->c:Ljava/lang/Object;

    .line 381
    .line 382
    iput v3, p2, Lcdli;->b:I

    .line 383
    .line 384
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Lcdli;

    .line 389
    .line 390
    iget-object p2, p1, Lbavb;->f:Lawcu;

    .line 391
    .line 392
    new-instance v1, Laxba;

    .line 393
    .line 394
    const/16 v2, 0xd

    .line 395
    .line 396
    invoke-direct {v1, v0, v2}, Laxba;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p1, Lbavb;->e:Ljava/util/concurrent/Executor;

    .line 400
    .line 401
    invoke-virtual {p2, p0, v1, p1}, Lawcu;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 402
    .line 403
    .line 404
    :cond_a
    :goto_3
    return-void
.end method
