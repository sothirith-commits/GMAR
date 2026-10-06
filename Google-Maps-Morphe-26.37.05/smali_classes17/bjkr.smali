.class public final Lbjkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjgq;


# instance fields
.field private final a:Lbgld;

.field private final b:Ljava/util/List;

.field private final c:Lbjit;

.field private d:Lcom/google/common/collect/ImmutableList;

.field private e:Lbjkp;

.field private f:Lbjkq;


# direct methods
.method public constructor <init>(Lbgld;Ljava/util/List;Lbjit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjkr;->a:Lbgld;

    .line 5
    .line 6
    iput-object p2, p0, Lbjkr;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lbjkr;->c:Lbjit;

    .line 9
    .line 10
    return-void
.end method

.method private static b(Lccxl;)Lbjhp;
    .locals 2

    .line 1
    sget-object v0, Lbjhp;->a:Lbjhp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v1, Lbjhp;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p0, v1, Lbjhp;->c:Lccxl;

    .line 18
    .line 19
    iget p0, v1, Lbjhp;->b:I

    .line 20
    .line 21
    or-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    iput p0, v1, Lbjhp;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lbjhp;

    .line 30
    .line 31
    return-object p0
.end method

.method private final c(Lccxl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbjkr;->c:Lbjit;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lbjau;->e(Lccxl;)Lbjau;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lbjit;->b(Lbjau;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbjug;)Lbjhp;
    .locals 10

    .line 1
    iget-object v0, p0, Lbjkr;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p1, Lbjug;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbjhp;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v2, v0, Lbjhp;->b:I

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
    iget-object v0, p1, Lbjug;->c:Lbjhp;

    .line 23
    .line 24
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    iget v2, v0, Lbjhp;->b:I

    .line 26
    .line 27
    and-int/2addr v2, v1

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    new-instance v2, Lbjau;

    .line 31
    .line 32
    iget-object v3, v0, Lbjhp;->c:Lccxl;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    sget-object v3, Lccxl;->a:Lccxl;

    .line 37
    .line 38
    :cond_2
    iget-wide v3, v3, Lccxl;->d:D

    .line 39
    .line 40
    iget-object v0, v0, Lbjhp;->c:Lccxl;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lccxl;->a:Lccxl;

    .line 45
    .line 46
    :cond_3
    iget-wide v5, v0, Lccxl;->c:D

    .line 47
    .line 48
    invoke-direct {v2, v3, v4, v5, v6}, Lbjau;-><init>(DD)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-virtual {p1}, Lbjtr;->a()Lbjbb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lbjbb;->v()Lbjau;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    iget-object v0, p0, Lbjkr;->a:Lbgld;

    .line 61
    .line 62
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2}, Lbjau;->n()Lccxl;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v4, Lbjkp;

    .line 75
    .line 76
    invoke-direct {v4, v2, v0}, Lbjkp;-><init>(Lccxl;Lj$/time/Instant;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lbjkr;->b:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lbjkw;

    .line 99
    .line 100
    iget-object v5, v4, Lbjkw;->d:Lj$/time/Duration;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v4, v4, Lbjkw;->c:Lbjat;

    .line 107
    .line 108
    invoke-virtual {v4}, Lbjat;->d()Lbjau;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lbjau;->n()Lccxl;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v5, Lbjkp;

    .line 117
    .line 118
    invoke-direct {v5, v4, v0}, Lbjkp;-><init>(Lccxl;Lj$/time/Instant;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lbjkr;->d:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p0

    .line 135
    :cond_6
    :goto_2
    iget-object v0, p0, Lbjkr;->a:Lbgld;

    .line 136
    .line 137
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v3, p0, Lbjkr;->d:Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    new-instance v4, Lbbdz;

    .line 144
    .line 145
    const/16 v5, 0xe

    .line 146
    .line 147
    invoke-direct {v4, v2, v5}, Lbbdz;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4}, Lbzrw;->B(Ljava/lang/Iterable;Lbvtn;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/4 v3, -0x1

    .line 155
    if-ne v2, v3, :cond_7

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    const/4 v3, 0x0

    .line 160
    if-lez v2, :cond_8

    .line 161
    .line 162
    iget-object v4, p0, Lbjkr;->d:Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    check-cast v4, Lbwkw;

    .line 165
    .line 166
    iget v4, v4, Lbwkw;->d:I

    .line 167
    .line 168
    if-ge v2, v4, :cond_8

    .line 169
    .line 170
    move v3, v1

    .line 171
    :cond_8
    invoke-static {v3}, Lbunv;->bc(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Lbjkr;->d:Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    add-int/lit8 v4, v2, -0x1

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lbjkp;

    .line 183
    .line 184
    iget-object v4, p0, Lbjkr;->d:Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lbjkp;

    .line 191
    .line 192
    iget-object v4, p0, Lbjkr;->e:Lbjkp;

    .line 193
    .line 194
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    iget-object v0, p0, Lbjkr;->f:Lbjkq;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    iput-object v2, p0, Lbjkr;->e:Lbjkp;

    .line 204
    .line 205
    iget-object v4, v3, Lbjkp;->a:Lccxl;

    .line 206
    .line 207
    iget-object v5, v2, Lbjkp;->a:Lccxl;

    .line 208
    .line 209
    iget-object v3, v3, Lbjkp;->b:Lj$/time/Instant;

    .line 210
    .line 211
    iget-object v2, v2, Lbjkp;->b:Lj$/time/Instant;

    .line 212
    .line 213
    new-instance v6, Lbjkq;

    .line 214
    .line 215
    invoke-static {v3, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-direct {v6, v0, v4, v5, v2}, Lbjkq;-><init>(Lbgld;Lccxl;Lccxl;Lj$/time/Duration;)V

    .line 220
    .line 221
    .line 222
    iput-object v6, p0, Lbjkr;->f:Lbjkq;

    .line 223
    .line 224
    move-object v0, v6

    .line 225
    :goto_3
    if-nez v0, :cond_a

    .line 226
    .line 227
    invoke-virtual {p1}, Lbjug;->hashCode()I

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lbjug;->t()V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lbjkr;->d:Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    invoke-static {v0}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lbjkp;

    .line 240
    .line 241
    iget-object v0, v0, Lbjkp;->a:Lccxl;

    .line 242
    .line 243
    invoke-direct {p0, v0}, Lbjkr;->c(Lccxl;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lbjkr;->b(Lccxl;)Lbjhp;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p1, p0}, Lbjug;->z(Lbjhp;)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_a
    iget-object p1, v0, Lbjkq;->c:Lj$/time/Instant;

    .line 255
    .line 256
    iget-object v2, v0, Lbjkq;->a:Lbgld;

    .line 257
    .line 258
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/high16 v3, 0x3f800000    # 1.0f

    .line 263
    .line 264
    if-eqz p1, :cond_b

    .line 265
    .line 266
    iget-object v4, v0, Lbjkq;->e:Lj$/time/Duration;

    .line 267
    .line 268
    invoke-virtual {v4}, Lj$/time/Duration;->isZero()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_e

    .line 273
    .line 274
    invoke-static {p1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-lez v4, :cond_b

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    iget-object v4, v0, Lbjkq;->e:Lj$/time/Duration;

    .line 286
    .line 287
    invoke-virtual {v4}, Lj$/time/Duration;->isZero()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_c

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_c
    const/4 v5, 0x0

    .line 295
    if-nez p1, :cond_d

    .line 296
    .line 297
    move v3, v5

    .line 298
    goto :goto_4

    .line 299
    :cond_d
    invoke-static {p1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1, v4}, Lbzrh;->aN(Lj$/time/Duration;Lj$/time/Duration;)D

    .line 304
    .line 305
    .line 306
    move-result-wide v6

    .line 307
    double-to-float p1, v6

    .line 308
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    :goto_4
    iget-object p1, v0, Lbjkq;->f:Landroid/animation/TimeInterpolator;

    .line 317
    .line 318
    invoke-interface {p1, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    :cond_e
    :goto_5
    iget-object p1, v0, Lbjkq;->b:Lccxl;

    .line 323
    .line 324
    iget-object v0, v0, Lbjkq;->d:Lccxl;

    .line 325
    .line 326
    iget-wide v4, p1, Lccxl;->d:D

    .line 327
    .line 328
    iget-wide v6, v0, Lccxl;->d:D

    .line 329
    .line 330
    sub-double/2addr v6, v4

    .line 331
    float-to-double v2, v3

    .line 332
    mul-double/2addr v6, v2

    .line 333
    add-double/2addr v4, v6

    .line 334
    iget-wide v6, p1, Lccxl;->c:D

    .line 335
    .line 336
    iget-wide v8, v0, Lccxl;->c:D

    .line 337
    .line 338
    sub-double/2addr v8, v6

    .line 339
    mul-double/2addr v2, v8

    .line 340
    add-double/2addr v6, v2

    .line 341
    sget-object p1, Lccxl;->a:Lccxl;

    .line 342
    .line 343
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 351
    .line 352
    check-cast v0, Lccxl;

    .line 353
    .line 354
    iget v2, v0, Lccxl;->b:I

    .line 355
    .line 356
    or-int/lit8 v2, v2, 0x2

    .line 357
    .line 358
    iput v2, v0, Lccxl;->b:I

    .line 359
    .line 360
    iput-wide v4, v0, Lccxl;->d:D

    .line 361
    .line 362
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 366
    .line 367
    check-cast v0, Lccxl;

    .line 368
    .line 369
    iget v2, v0, Lccxl;->b:I

    .line 370
    .line 371
    or-int/2addr v1, v2

    .line 372
    iput v1, v0, Lccxl;->b:I

    .line 373
    .line 374
    iput-wide v6, v0, Lccxl;->c:D

    .line 375
    .line 376
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Lccxl;

    .line 381
    .line 382
    invoke-direct {p0, p1}, Lbjkr;->c(Lccxl;)V

    .line 383
    .line 384
    .line 385
    invoke-static {p1}, Lbjkr;->b(Lccxl;)Lbjhp;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0
.end method
