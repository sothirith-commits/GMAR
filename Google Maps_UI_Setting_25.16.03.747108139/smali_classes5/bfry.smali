.class public final Lbfry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfox;


# instance fields
.field private final a:Lbdbg;

.field private final b:Ljava/util/List;

.field private final c:Lbfqs;

.field private d:Lbqpa;

.field private e:Lbfrw;

.field private f:Lbfrx;


# direct methods
.method public constructor <init>(Lbdbg;Ljava/util/List;Lbfqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfry;->a:Lbdbg;

    .line 5
    .line 6
    iput-object p2, p0, Lbfry;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lbfry;->c:Lbfqs;

    .line 9
    .line 10
    return-void
.end method

.method private static b(Lbvzn;)Lbfpz;
    .locals 2

    .line 1
    sget-object v0, Lbfpz;->a:Lbfpz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbfpz;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p0, v1, Lbfpz;->c:Lbvzn;

    .line 18
    .line 19
    iget p0, v1, Lbfpz;->b:I

    .line 20
    .line 21
    or-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    iput p0, v1, Lbfpz;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lbfpz;

    .line 30
    .line 31
    return-object p0
.end method

.method private final c(Lbvzn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfry;->c:Lbfqs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lbfkf;->e(Lbvzn;)Lbfkf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lbfqs;->b(Lbfkf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbfzs;)Lbfpz;
    .locals 10

    .line 1
    iget-object v0, p0, Lbfry;->d:Lbqpa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p1, Lbfzs;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbfpz;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v2, v0, Lbfpz;->b:I

    .line 17
    .line 18
    and-int/2addr v2, v1

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :cond_0
    monitor-enter p1

    .line 22
    :try_start_0
    iget-object v0, p1, Lbfzs;->c:Lbfpz;

    .line 23
    .line 24
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    iget v2, v0, Lbfpz;->b:I

    .line 26
    .line 27
    and-int/2addr v2, v1

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    new-instance v2, Lbfkf;

    .line 31
    .line 32
    iget-object v3, v0, Lbfpz;->c:Lbvzn;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    sget-object v3, Lbvzn;->a:Lbvzn;

    .line 37
    .line 38
    :cond_2
    iget-wide v3, v3, Lbvzn;->d:D

    .line 39
    .line 40
    iget-object v0, v0, Lbfpz;->c:Lbvzn;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lbvzn;->a:Lbvzn;

    .line 45
    .line 46
    :cond_3
    iget-wide v5, v0, Lbvzn;->c:D

    .line 47
    .line 48
    invoke-direct {v2, v3, v4, v5, v6}, Lbfkf;-><init>(DD)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-virtual {p1}, Lbfzg;->a()Lbfkm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lbfkm;->w()Lbfkf;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    iget-object v0, p0, Lbfry;->a:Lbdbg;

    .line 61
    .line 62
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v3, Lbqpa;->d:I

    .line 67
    .line 68
    new-instance v3, Lbqov;

    .line 69
    .line 70
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lbfkf;->n()Lbvzn;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v4, Lbfrw;

    .line 78
    .line 79
    invoke-direct {v4, v2, v0}, Lbfrw;-><init>(Lbvzn;Lj$/time/Instant;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lbfry;->b:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lbfsc;

    .line 102
    .line 103
    iget-object v5, v4, Lbfsc;->b:Lj$/time/Duration;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v4, v4, Lbfsc;->a:Lbfke;

    .line 110
    .line 111
    invoke-virtual {v4}, Lbfke;->c()Lbfkf;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lbfkf;->n()Lbvzn;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v5, Lbfrw;

    .line 120
    .line 121
    invoke-direct {v5, v4, v0}, Lbfrw;-><init>(Lbvzn;Lj$/time/Instant;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lbfry;->d:Lbqpa;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw v0

    .line 138
    :cond_6
    :goto_2
    iget-object v0, p0, Lbfry;->a:Lbdbg;

    .line 139
    .line 140
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v3, p0, Lbfry;->d:Lbqpa;

    .line 145
    .line 146
    new-instance v4, Laxzv;

    .line 147
    .line 148
    const/16 v5, 0xc

    .line 149
    .line 150
    invoke-direct {v4, v2, v5}, Laxzv;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v4}, Lbncq;->N(Ljava/lang/Iterable;Lbqfl;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v3, -0x1

    .line 158
    if-ne v2, v3, :cond_7

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    const/4 v3, 0x0

    .line 163
    if-lez v2, :cond_8

    .line 164
    .line 165
    iget-object v4, p0, Lbfry;->d:Lbqpa;

    .line 166
    .line 167
    check-cast v4, Lbqxl;

    .line 168
    .line 169
    iget v4, v4, Lbqxl;->c:I

    .line 170
    .line 171
    if-ge v2, v4, :cond_8

    .line 172
    .line 173
    move v3, v1

    .line 174
    :cond_8
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Lbfry;->d:Lbqpa;

    .line 178
    .line 179
    add-int/lit8 v4, v2, -0x1

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lbfrw;

    .line 186
    .line 187
    iget-object v4, p0, Lbfry;->d:Lbqpa;

    .line 188
    .line 189
    invoke-virtual {v4, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lbfrw;

    .line 194
    .line 195
    iget-object v4, p0, Lbfry;->e:Lbfrw;

    .line 196
    .line 197
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_9

    .line 202
    .line 203
    iget-object v0, p0, Lbfry;->f:Lbfrx;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    iput-object v2, p0, Lbfry;->e:Lbfrw;

    .line 207
    .line 208
    iget-object v4, v3, Lbfrw;->a:Lbvzn;

    .line 209
    .line 210
    iget-object v5, v2, Lbfrw;->a:Lbvzn;

    .line 211
    .line 212
    iget-object v3, v3, Lbfrw;->b:Lj$/time/Instant;

    .line 213
    .line 214
    iget-object v2, v2, Lbfrw;->b:Lj$/time/Instant;

    .line 215
    .line 216
    new-instance v6, Lbfrx;

    .line 217
    .line 218
    invoke-static {v3, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-direct {v6, v0, v4, v5, v2}, Lbfrx;-><init>(Lbdbg;Lbvzn;Lbvzn;Lj$/time/Duration;)V

    .line 223
    .line 224
    .line 225
    iput-object v6, p0, Lbfry;->f:Lbfrx;

    .line 226
    .line 227
    move-object v0, v6

    .line 228
    :goto_3
    if-nez v0, :cond_a

    .line 229
    .line 230
    invoke-virtual {p1}, Lbfzs;->hashCode()I

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lbfzs;->u()V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lbfry;->d:Lbqpa;

    .line 237
    .line 238
    invoke-static {v0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lbfrw;

    .line 243
    .line 244
    iget-object v0, v0, Lbfrw;->a:Lbvzn;

    .line 245
    .line 246
    invoke-direct {p0, v0}, Lbfry;->c(Lbvzn;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lbfry;->b(Lbvzn;)Lbfpz;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1, v0}, Lbfzs;->A(Lbfpz;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_a
    iget-object p1, v0, Lbfrx;->c:Lj$/time/Instant;

    .line 258
    .line 259
    iget-object v2, v0, Lbfrx;->a:Lbdbg;

    .line 260
    .line 261
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const/high16 v3, 0x3f800000    # 1.0f

    .line 266
    .line 267
    if-eqz p1, :cond_b

    .line 268
    .line 269
    iget-object v4, v0, Lbfrx;->e:Lj$/time/Duration;

    .line 270
    .line 271
    invoke-virtual {v4}, Lj$/time/Duration;->isZero()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_e

    .line 276
    .line 277
    invoke-static {p1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-lez v4, :cond_b

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_b
    iget-object v4, v0, Lbfrx;->e:Lj$/time/Duration;

    .line 289
    .line 290
    invoke-virtual {v4}, Lj$/time/Duration;->isZero()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_c

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_c
    const/4 v5, 0x0

    .line 298
    if-nez p1, :cond_d

    .line 299
    .line 300
    move v3, v5

    .line 301
    goto :goto_4

    .line 302
    :cond_d
    invoke-static {p1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p1, v4}, Lbauf;->aU(Lj$/time/Duration;Lj$/time/Duration;)D

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    double-to-float p1, v6

    .line 311
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    :goto_4
    iget-object p1, v0, Lbfrx;->f:Landroid/animation/TimeInterpolator;

    .line 320
    .line 321
    invoke-interface {p1, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    :cond_e
    :goto_5
    iget-object p1, v0, Lbfrx;->b:Lbvzn;

    .line 326
    .line 327
    iget-object v0, v0, Lbfrx;->d:Lbvzn;

    .line 328
    .line 329
    iget-wide v4, p1, Lbvzn;->d:D

    .line 330
    .line 331
    iget-wide v6, v0, Lbvzn;->d:D

    .line 332
    .line 333
    sub-double/2addr v6, v4

    .line 334
    float-to-double v2, v3

    .line 335
    mul-double/2addr v6, v2

    .line 336
    add-double/2addr v4, v6

    .line 337
    iget-wide v6, p1, Lbvzn;->c:D

    .line 338
    .line 339
    iget-wide v8, v0, Lbvzn;->c:D

    .line 340
    .line 341
    sub-double/2addr v8, v6

    .line 342
    mul-double/2addr v2, v8

    .line 343
    add-double/2addr v6, v2

    .line 344
    sget-object p1, Lbvzn;->a:Lbvzn;

    .line 345
    .line 346
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 354
    .line 355
    check-cast v0, Lbvzn;

    .line 356
    .line 357
    iget v2, v0, Lbvzn;->b:I

    .line 358
    .line 359
    or-int/lit8 v2, v2, 0x2

    .line 360
    .line 361
    iput v2, v0, Lbvzn;->b:I

    .line 362
    .line 363
    iput-wide v4, v0, Lbvzn;->d:D

    .line 364
    .line 365
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 369
    .line 370
    check-cast v0, Lbvzn;

    .line 371
    .line 372
    iget v2, v0, Lbvzn;->b:I

    .line 373
    .line 374
    or-int/2addr v1, v2

    .line 375
    iput v1, v0, Lbvzn;->b:I

    .line 376
    .line 377
    iput-wide v6, v0, Lbvzn;->c:D

    .line 378
    .line 379
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Lbvzn;

    .line 384
    .line 385
    invoke-direct {p0, p1}, Lbfry;->c(Lbvzn;)V

    .line 386
    .line 387
    .line 388
    invoke-static {p1}, Lbfry;->b(Lbvzn;)Lbfpz;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    return-object p1
.end method
