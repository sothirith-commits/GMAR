.class public final Lbjho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjdq;


# instance fields
.field private final a:Lbghz;

.field private final b:Ljava/util/List;

.field private final c:Lbjfq;

.field private d:Lcom/google/common/collect/ImmutableList;

.field private e:Lbjhm;

.field private f:Lbjhn;


# direct methods
.method public constructor <init>(Lbghz;Ljava/util/List;Lbjfq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjho;->a:Lbghz;

    .line 5
    .line 6
    iput-object p2, p0, Lbjho;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lbjho;->c:Lbjfq;

    .line 9
    .line 10
    return-void
.end method

.method private static b(Lcdov;)Lbjep;
    .locals 2

    .line 1
    sget-object v0, Lbjep;->a:Lbjep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast v1, Lbjep;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p0, v1, Lbjep;->c:Lcdov;

    .line 18
    .line 19
    iget p0, v1, Lbjep;->b:I

    .line 20
    .line 21
    or-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    iput p0, v1, Lbjep;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lbjep;

    .line 30
    .line 31
    return-object p0
.end method

.method private final c(Lcdov;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbjho;->c:Lbjfq;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lbixu;->e(Lcdov;)Lbixu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lbjfq;->b(Lbixu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbjrb;)Lbjep;
    .locals 10

    .line 1
    iget-object v0, p0, Lbjho;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p1, Lbjrb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbjep;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v2, v0, Lbjep;->b:I

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
    iget-object v0, p1, Lbjrb;->c:Lbjep;

    .line 23
    .line 24
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    iget v2, v0, Lbjep;->b:I

    .line 26
    .line 27
    and-int/2addr v2, v1

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    new-instance v2, Lbixu;

    .line 31
    .line 32
    iget-object v3, v0, Lbjep;->c:Lcdov;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    sget-object v3, Lcdov;->a:Lcdov;

    .line 37
    .line 38
    :cond_2
    iget-wide v3, v3, Lcdov;->d:D

    .line 39
    .line 40
    iget-object v0, v0, Lbjep;->c:Lcdov;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lcdov;->a:Lcdov;

    .line 45
    .line 46
    :cond_3
    iget-wide v5, v0, Lcdov;->c:D

    .line 47
    .line 48
    invoke-direct {v2, v3, v4, v5, v6}, Lbixu;-><init>(DD)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-virtual {p1}, Lbjqn;->a()Lbiyb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lbiyb;->v()Lbixu;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    iget-object v0, p0, Lbjho;->a:Lbghz;

    .line 61
    .line 62
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2}, Lbixu;->n()Lcdov;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v4, Lbjhm;

    .line 75
    .line 76
    invoke-direct {v4, v2, v0}, Lbjhm;-><init>(Lcdov;Lj$/time/Instant;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lbjho;->b:Ljava/util/List;

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
    check-cast v4, Lbjht;

    .line 99
    .line 100
    iget-object v5, v4, Lbjht;->d:Lj$/time/Duration;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v4, v4, Lbjht;->c:Lbixt;

    .line 107
    .line 108
    invoke-virtual {v4}, Lbixt;->d()Lbixu;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lbixu;->n()Lcdov;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v5, Lbjhm;

    .line 117
    .line 118
    invoke-direct {v5, v4, v0}, Lbjhm;-><init>(Lcdov;Lj$/time/Instant;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lbjho;->d:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lbjho;->a:Lbghz;

    .line 136
    .line 137
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v3, p0, Lbjho;->d:Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    new-instance v4, Lbjnc;

    .line 144
    .line 145
    invoke-direct {v4, v2, v1}, Lbjnc;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4}, Lbvep;->cb(Ljava/lang/Iterable;Lbwks;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v3, -0x1

    .line 153
    if-ne v2, v3, :cond_7

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    const/4 v3, 0x0

    .line 158
    if-lez v2, :cond_8

    .line 159
    .line 160
    iget-object v4, p0, Lbjho;->d:Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    check-cast v4, Lbxcf;

    .line 163
    .line 164
    iget v4, v4, Lbxcf;->c:I

    .line 165
    .line 166
    if-ge v2, v4, :cond_8

    .line 167
    .line 168
    move v3, v1

    .line 169
    :cond_8
    invoke-static {v3}, Lbvep;->S(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lbjho;->d:Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    add-int/lit8 v4, v2, -0x1

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lbjhm;

    .line 181
    .line 182
    iget-object v4, p0, Lbjho;->d:Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lbjhm;

    .line 189
    .line 190
    iget-object v4, p0, Lbjho;->e:Lbjhm;

    .line 191
    .line 192
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_9

    .line 197
    .line 198
    iget-object v0, p0, Lbjho;->f:Lbjhn;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    iput-object v2, p0, Lbjho;->e:Lbjhm;

    .line 202
    .line 203
    iget-object v4, v3, Lbjhm;->a:Lcdov;

    .line 204
    .line 205
    iget-object v5, v2, Lbjhm;->a:Lcdov;

    .line 206
    .line 207
    iget-object v3, v3, Lbjhm;->b:Lj$/time/Instant;

    .line 208
    .line 209
    iget-object v2, v2, Lbjhm;->b:Lj$/time/Instant;

    .line 210
    .line 211
    new-instance v6, Lbjhn;

    .line 212
    .line 213
    invoke-static {v3, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-direct {v6, v0, v4, v5, v2}, Lbjhn;-><init>(Lbghz;Lcdov;Lcdov;Lj$/time/Duration;)V

    .line 218
    .line 219
    .line 220
    iput-object v6, p0, Lbjho;->f:Lbjhn;

    .line 221
    .line 222
    move-object v0, v6

    .line 223
    :goto_3
    if-nez v0, :cond_a

    .line 224
    .line 225
    invoke-virtual {p1}, Lbjrb;->hashCode()I

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lbjrb;->t()V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lbjho;->d:Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    invoke-static {v0}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lbjhm;

    .line 238
    .line 239
    iget-object v0, v0, Lbjhm;->a:Lcdov;

    .line 240
    .line 241
    invoke-direct {p0, v0}, Lbjho;->c(Lcdov;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lbjho;->b(Lcdov;)Lbjep;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p1, p0}, Lbjrb;->z(Lbjep;)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_a
    iget-object p1, v0, Lbjhn;->c:Lj$/time/Instant;

    .line 253
    .line 254
    iget-object v2, v0, Lbjhn;->a:Lbghz;

    .line 255
    .line 256
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/high16 v3, 0x3f800000    # 1.0f

    .line 261
    .line 262
    if-eqz p1, :cond_b

    .line 263
    .line 264
    iget-object v4, v0, Lbjhn;->e:Lj$/time/Duration;

    .line 265
    .line 266
    invoke-virtual {v4}, Lj$/time/Duration;->isZero()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-nez v5, :cond_e

    .line 271
    .line 272
    invoke-static {p1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v5, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-lez v4, :cond_b

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_b
    iget-object v4, v0, Lbjhn;->e:Lj$/time/Duration;

    .line 284
    .line 285
    invoke-virtual {v4}, Lj$/time/Duration;->isZero()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_c

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_c
    const/4 v5, 0x0

    .line 293
    if-nez p1, :cond_d

    .line 294
    .line 295
    move v3, v5

    .line 296
    goto :goto_4

    .line 297
    :cond_d
    invoke-static {p1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1, v4}, Lcajb;->aN(Lj$/time/Duration;Lj$/time/Duration;)D

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    double-to-float p1, v6

    .line 306
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    :goto_4
    iget-object p1, v0, Lbjhn;->f:Landroid/animation/TimeInterpolator;

    .line 315
    .line 316
    invoke-interface {p1, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    :cond_e
    :goto_5
    iget-object p1, v0, Lbjhn;->b:Lcdov;

    .line 321
    .line 322
    iget-object v0, v0, Lbjhn;->d:Lcdov;

    .line 323
    .line 324
    iget-wide v4, p1, Lcdov;->d:D

    .line 325
    .line 326
    iget-wide v6, v0, Lcdov;->d:D

    .line 327
    .line 328
    sub-double/2addr v6, v4

    .line 329
    float-to-double v2, v3

    .line 330
    mul-double/2addr v6, v2

    .line 331
    add-double/2addr v4, v6

    .line 332
    iget-wide v6, p1, Lcdov;->c:D

    .line 333
    .line 334
    iget-wide v8, v0, Lcdov;->c:D

    .line 335
    .line 336
    sub-double/2addr v8, v6

    .line 337
    mul-double/2addr v2, v8

    .line 338
    add-double/2addr v6, v2

    .line 339
    sget-object p1, Lcdov;->a:Lcdov;

    .line 340
    .line 341
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 349
    .line 350
    check-cast v0, Lcdov;

    .line 351
    .line 352
    iget v2, v0, Lcdov;->b:I

    .line 353
    .line 354
    or-int/lit8 v2, v2, 0x2

    .line 355
    .line 356
    iput v2, v0, Lcdov;->b:I

    .line 357
    .line 358
    iput-wide v4, v0, Lcdov;->d:D

    .line 359
    .line 360
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 364
    .line 365
    check-cast v0, Lcdov;

    .line 366
    .line 367
    iget v2, v0, Lcdov;->b:I

    .line 368
    .line 369
    or-int/2addr v1, v2

    .line 370
    iput v1, v0, Lcdov;->b:I

    .line 371
    .line 372
    iput-wide v6, v0, Lcdov;->c:D

    .line 373
    .line 374
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lcdov;

    .line 379
    .line 380
    invoke-direct {p0, p1}, Lbjho;->c(Lcdov;)V

    .line 381
    .line 382
    .line 383
    invoke-static {p1}, Lbjho;->b(Lcdov;)Lbjep;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0
.end method
