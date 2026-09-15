.class public Lbcib;
.super Lbchs;
.source "PG"


# static fields
.field private static final a:[I


# instance fields
.field private b:[I

.field private e:Lcom/google/common/collect/ImmutableList;

.field private f:Lbxxj;

.field private g:Lbwkq;

.field private final h:Lcmvf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lbcib;->a:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbchs;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbcib;->a:[I

    .line 5
    .line 6
    iput-object p1, p0, Lbcib;->b:[I

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbcib;->e:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lbcib;->f:Lbxxj;

    .line 16
    .line 17
    sget-object p1, Lbwio;->a:Lbwio;

    .line 18
    .line 19
    iput-object p1, p0, Lbcib;->g:Lbwkq;

    .line 20
    .line 21
    sget-object p1, Lbyio;->a:Lbyio;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lbcib;->h:Lcmvf;

    .line 28
    .line 29
    return-void
.end method

.method private final declared-synchronized d()Lbyio;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbcib;->h:Lcmvf;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbyio;

    .line 9
    .line 10
    sget-object v1, Lbyio;->a:Lbyio;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lbcib;->C(Lcmvf;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbyio;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method


# virtual methods
.method public declared-synchronized B(Lcmvh;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lbchs;->B(Lcmvh;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbcib;->d()Lbyio;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcmvh;->instance:Lcmvn;

    .line 13
    .line 14
    check-cast p1, Lcqeg;

    .line 15
    .line 16
    sget-object v1, Lcqeg;->a:Lcqeg;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lcqeg;->m:Lbyio;

    .line 22
    .line 23
    iget v0, p1, Lcqeg;->b:I

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x80

    .line 26
    .line 27
    iput v0, p1, Lcqeg;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public declared-synchronized C(Lcmvf;)V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast v0, Lbyio;

    .line 8
    .line 9
    sget-object v1, Lbyio;->a:Lbyio;

    .line 10
    .line 11
    invoke-static {}, Lbyio;->emptyIntList()Lcmvw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lbyio;->k:Lcmvw;

    .line 16
    .line 17
    iget-object v0, p0, Lbcib;->b:[I

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    aget v3, v0, v2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast v4, Lbyio;

    .line 31
    .line 32
    iget-object v5, v4, Lbyio;->k:Lcmvw;

    .line 33
    .line 34
    invoke-interface {v5}, Lcmvw;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    invoke-static {v5}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-object v5, v4, Lbyio;->k:Lcmvw;

    .line 45
    .line 46
    :cond_0
    iget-object v4, v4, Lbyio;->k:Lcmvw;

    .line 47
    .line 48
    invoke-interface {v4, v3}, Lcmvw;->h(I)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 58
    .line 59
    check-cast v0, Lbyio;

    .line 60
    .line 61
    invoke-static {}, Lbyio;->emptyProtobufList()Lcmwf;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lbyio;->Q:Lcmwf;

    .line 66
    .line 67
    iget-object v0, p0, Lbcib;->e:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lbcjn;

    .line 84
    .line 85
    sget-object v2, Lbyfz;->a:Lbyfz;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lbcjn;->b(Lcmvf;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v1, Lbcjn;->a:Lj$/time/Duration;

    .line 95
    .line 96
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 104
    .line 105
    check-cast v5, Lbyfz;

    .line 106
    .line 107
    iget v6, v5, Lbyfz;->b:I

    .line 108
    .line 109
    or-int/lit8 v6, v6, 0x4

    .line 110
    .line 111
    iput v6, v5, Lbyfz;->b:I

    .line 112
    .line 113
    iput-wide v3, v5, Lbyfz;->e:J

    .line 114
    .line 115
    invoke-virtual {v1}, Lbcjn;->a()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 123
    .line 124
    check-cast v3, Lbyfz;

    .line 125
    .line 126
    iget v4, v3, Lbyfz;->b:I

    .line 127
    .line 128
    or-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    iput v4, v3, Lbyfz;->b:I

    .line 131
    .line 132
    iput v1, v3, Lbyfz;->c:I

    .line 133
    .line 134
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lbyfz;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 144
    .line 145
    check-cast v2, Lbyio;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v3, v2, Lbyio;->Q:Lcmwf;

    .line 151
    .line 152
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_2

    .line 157
    .line 158
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iput-object v3, v2, Lbyio;->Q:Lcmwf;

    .line 163
    .line 164
    :cond_2
    iget-object v2, v2, Lbyio;->Q:Lcmwf;

    .line 165
    .line 166
    invoke-interface {v2, v1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 171
    .line 172
    check-cast v0, Lbyio;

    .line 173
    .line 174
    iget-object v0, v0, Lbyio;->g:Lbygk;

    .line 175
    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    sget-object v0, Lbygk;->a:Lbygk;

    .line 179
    .line 180
    :cond_4
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Lbcib;->f:Lbxxj;

    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 192
    .line 193
    check-cast v2, Lbygk;

    .line 194
    .line 195
    iput-object v1, v2, Lbygk;->j:Lbxxj;

    .line 196
    .line 197
    iget v1, v2, Lbygk;->b:I

    .line 198
    .line 199
    or-int/lit16 v1, v1, 0x800

    .line 200
    .line 201
    iput v1, v2, Lbygk;->b:I

    .line 202
    .line 203
    :cond_5
    iget-object v1, p0, Lbcib;->g:Lbwkq;

    .line 204
    .line 205
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lbymo;

    .line 210
    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    sget-object v2, Lbymp;->a:Lbymp;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 223
    .line 224
    check-cast v3, Lbymp;

    .line 225
    .line 226
    iget v1, v1, Lbymo;->d:I

    .line 227
    .line 228
    iput v1, v3, Lbymp;->c:I

    .line 229
    .line 230
    iget v1, v3, Lbymp;->b:I

    .line 231
    .line 232
    or-int/lit8 v1, v1, 0x1

    .line 233
    .line 234
    iput v1, v3, Lbymp;->b:I

    .line 235
    .line 236
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lbymp;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 246
    .line 247
    check-cast v2, Lbyio;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object v1, v2, Lbyio;->f:Lbymp;

    .line 253
    .line 254
    iget v1, v2, Lbyio;->b:I

    .line 255
    .line 256
    or-int/lit8 v1, v1, 0x20

    .line 257
    .line 258
    iput v1, v2, Lbyio;->b:I

    .line 259
    .line 260
    :cond_6
    invoke-static {}, Lbofd;->b()Lbofd;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-wide v2, v1, Lbofd;->p:J

    .line 265
    .line 266
    iget-wide v4, v1, Lbofd;->q:J

    .line 267
    .line 268
    long-to-double v4, v4

    .line 269
    const-wide/16 v6, 0x0

    .line 270
    .line 271
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    .line 276
    .line 277
    div-double/2addr v4, v8

    .line 278
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    const-wide/32 v10, 0x7fffffff

    .line 283
    .line 284
    .line 285
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    long-to-int v4, v4

    .line 294
    iget-wide v12, v1, Lbofd;->r:J

    .line 295
    .line 296
    long-to-double v12, v12

    .line 297
    div-double/2addr v12, v8

    .line 298
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 299
    .line 300
    .line 301
    move-result-wide v8

    .line 302
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v8

    .line 306
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    long-to-int v1, v5

    .line 311
    sget-object v5, Lbyit;->a:Lbyit;

    .line 312
    .line 313
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 321
    .line 322
    check-cast v6, Lbyit;

    .line 323
    .line 324
    iget v7, v6, Lbyit;->b:I

    .line 325
    .line 326
    or-int/lit8 v7, v7, 0x1

    .line 327
    .line 328
    iput v7, v6, Lbyit;->b:I

    .line 329
    .line 330
    iput-wide v2, v6, Lbyit;->c:J

    .line 331
    .line 332
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 336
    .line 337
    check-cast v2, Lbyit;

    .line 338
    .line 339
    iget v3, v2, Lbyit;->b:I

    .line 340
    .line 341
    or-int/lit8 v3, v3, 0x4

    .line 342
    .line 343
    iput v3, v2, Lbyit;->b:I

    .line 344
    .line 345
    iput v4, v2, Lbyit;->e:I

    .line 346
    .line 347
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 351
    .line 352
    check-cast v2, Lbyit;

    .line 353
    .line 354
    iget v3, v2, Lbyit;->b:I

    .line 355
    .line 356
    or-int/lit8 v3, v3, 0x2

    .line 357
    .line 358
    iput v3, v2, Lbyit;->b:I

    .line 359
    .line 360
    iput v1, v2, Lbyit;->d:I

    .line 361
    .line 362
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lbyit;

    .line 367
    .line 368
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 372
    .line 373
    check-cast v2, Lbygk;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iput-object v1, v2, Lbygk;->h:Lbyit;

    .line 379
    .line 380
    iget v1, v2, Lbygk;->b:I

    .line 381
    .line 382
    or-int/lit16 v1, v1, 0x80

    .line 383
    .line 384
    iput v1, v2, Lbygk;->b:I

    .line 385
    .line 386
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 390
    .line 391
    check-cast p1, Lbyio;

    .line 392
    .line 393
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lbygk;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iput-object v0, p1, Lbyio;->g:Lbygk;

    .line 403
    .line 404
    iget v0, p1, Lbyio;->b:I

    .line 405
    .line 406
    or-int/lit8 v0, v0, 0x40

    .line 407
    .line 408
    iput v0, p1, Lbyio;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    .line 410
    monitor-exit p0

    .line 411
    return-void

    .line 412
    :catchall_0
    move-exception p1

    .line 413
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    throw p1
.end method

.method public final declared-synchronized e()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbcib;->h:Lcmvf;

    .line 3
    .line 4
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lbyio;

    .line 7
    .line 8
    iget v0, v0, Lbyio;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public q(Lbcfl;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbcib;->r(Lbcfl;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final declared-synchronized r(Lbcfl;Ljava/util/List;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbcib;->h:Lcmvf;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 8
    .line 9
    check-cast v1, Lbyio;

    .line 10
    .line 11
    sget-object v2, Lbyio;->a:Lbyio;

    .line 12
    .line 13
    invoke-static {}, Lbyio;->emptyProtobufList()Lcmwf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Lbyio;->i:Lcmwf;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    sget-object v1, Lbyin;->a:Lbyin;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p1, Lbcfl;->a:Lbcgz;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lbcgz;->c()Lbzac;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast v3, Lbyin;

    .line 43
    .line 44
    iput-object v2, v3, Lbyin;->c:Lbzac;

    .line 45
    .line 46
    iget v2, v3, Lbyin;->b:I

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    iput v2, v3, Lbyin;->b:I

    .line 51
    .line 52
    :cond_0
    iget-object v2, p1, Lbcfl;->b:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-static {v2}, Lbcgy;->a(Ljava/lang/String;)Lbzac;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 66
    .line 67
    check-cast v3, Lbyin;

    .line 68
    .line 69
    iput-object v2, v3, Lbyin;->d:Lbzac;

    .line 70
    .line 71
    iget v2, v3, Lbyin;->b:I

    .line 72
    .line 73
    or-int/lit8 v2, v2, 0x2

    .line 74
    .line 75
    iput v2, v3, Lbyin;->b:I

    .line 76
    .line 77
    :cond_1
    iget-object p1, p1, Lbcfl;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-static {p1}, Lbcfg;->a(Ljava/lang/String;)Lbzab;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 91
    .line 92
    check-cast v2, Lbyin;

    .line 93
    .line 94
    iput-object p1, v2, Lbyin;->e:Lbzab;

    .line 95
    .line 96
    iget p1, v2, Lbyin;->b:I

    .line 97
    .line 98
    or-int/lit8 p1, p1, 0x4

    .line 99
    .line 100
    iput p1, v2, Lbyin;->b:I

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v0, v1}, Lcmvf;->dq(Lcmvf;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lbcgz;

    .line 120
    .line 121
    sget-object v1, Lbyin;->a:Lbyin;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p2}, Lbcgz;->c()Lbzac;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 137
    .line 138
    check-cast v2, Lbyin;

    .line 139
    .line 140
    iput-object p2, v2, Lbyin;->c:Lbzac;

    .line 141
    .line 142
    iget p2, v2, Lbyin;->b:I

    .line 143
    .line 144
    or-int/lit8 p2, p2, 0x1

    .line 145
    .line 146
    iput p2, v2, Lbyin;->b:I

    .line 147
    .line 148
    :cond_4
    invoke-virtual {v0, v1}, Lcmvf;->dq(Lcmvf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw p1
.end method

.method public final declared-synchronized s()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbcib;->h:Lcmvf;

    .line 3
    .line 4
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lbyio;

    .line 7
    .line 8
    iget v0, v0, Lbyio;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized t()[I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbcib;->b:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized u(Lbxxj;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbcib;->f:Lbxxj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized v(Lbyfy;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbcib;->h:Lcmvf;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 8
    .line 9
    check-cast v0, Lbyio;

    .line 10
    .line 11
    sget-object v1, Lbyio;->a:Lbyio;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lbyio;->j:Lbyfy;

    .line 17
    .line 18
    iget p1, v0, Lbyio;->b:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, v0, Lbyio;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized w(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbcib;->e:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized x([I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbcib;->b:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized y(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbcib;->h:Lcmvf;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 8
    .line 9
    check-cast v0, Lbyio;

    .line 10
    .line 11
    sget-object v1, Lbyio;->a:Lbyio;

    .line 12
    .line 13
    iget v1, v0, Lbyio;->b:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x4

    .line 16
    .line 17
    iput v1, v0, Lbyio;->b:I

    .line 18
    .line 19
    iput p1, v0, Lbyio;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized z(Lbymo;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbwla;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lbcib;->g:Lbwkq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method
