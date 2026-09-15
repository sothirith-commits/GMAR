.class public final Lbkpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjfq;


# instance fields
.field public final a:Lbkpw;

.field public final b:Lbjfr;

.field public c:Z

.field private final d:Z

.field private e:Z

.field private final f:Lbkpu;

.field private volatile g:Lchom;

.field private h:Lchyz;

.field private i:Z

.field private j:Lbiyx;

.field private final k:Lbktf;

.field private final l:Lbkyw;


# direct methods
.method public constructor <init>(Lbkpw;Lbjfr;Lbktf;Lbkyw;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbkpv;->e:Z

    .line 7
    .line 8
    new-instance v1, Lbkpu;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lbkpu;-><init>(Lbkpv;)V

    .line 12
    .line 13
    iput-object v1, p0, Lbkpv;->f:Lbkpu;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput-object v1, p0, Lbkpv;->g:Lchom;

    .line 17
    .line 18
    iput-object v1, p0, Lbkpv;->h:Lchyz;

    .line 19
    .line 20
    iput-boolean v0, p0, Lbkpv;->c:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lbkpv;->i:Z

    .line 23
    .line 24
    iput-object v1, p0, Lbkpv;->j:Lbiyx;

    .line 25
    .line 26
    iput-object p1, p0, Lbkpv;->a:Lbkpw;

    .line 27
    .line 28
    iput-object p2, p0, Lbkpv;->b:Lbjfr;

    .line 29
    .line 30
    iget-object p1, p1, Lbkpw;->d:Lcqlh;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lbjwg;

    .line 37
    .line 38
    iget-object p2, p1, Lbjwg;->e:Lbjpa;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lbjpa;->c()Z

    .line 42
    move-result p2

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    iget-object p1, p1, Lbjwg;->C:Lbwlt;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    const/4 v0, 0x1

    .line 60
    .line 61
    :cond_0
    iput-boolean v0, p0, Lbkpv;->d:Z

    .line 62
    .line 63
    iput-object p3, p0, Lbkpv;->k:Lbktf;

    .line 64
    .line 65
    iput-object p4, p0, Lbkpv;->l:Lbkyw;

    .line 66
    return-void
.end method

.method private final declared-synchronized n(Lbixu;Ljava/lang/Float;Lchom;Lbiyx;Z)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbkpv;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lchyr;->a:Lchyr;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-wide v1, p1, Lbixu;->a:D

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 19
    .line 20
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v3, Lchyr;

    .line 23
    .line 24
    iget v4, v3, Lchyr;->b:I

    .line 25
    const/4 v5, 0x1

    .line 26
    or-int/2addr v4, v5

    .line 27
    .line 28
    iput v4, v3, Lchyr;->b:I

    .line 29
    .line 30
    iput-wide v1, v3, Lchyr;->c:D

    .line 31
    .line 32
    iget-wide v1, p1, Lbixu;->b:D

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast p1, Lchyr;

    .line 40
    .line 41
    iget v3, p1, Lchyr;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    iput v3, p1, Lchyr;->b:I

    .line 46
    .line 47
    iput-wide v1, p1, Lchyr;->d:D

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 53
    move-result p1

    .line 54
    float-to-double p1, p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 58
    .line 59
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 60
    .line 61
    check-cast v1, Lchyr;

    .line 62
    .line 63
    iget v2, v1, Lchyr;->b:I

    .line 64
    .line 65
    or-int/lit8 v2, v2, 0x4

    .line 66
    .line 67
    iput v2, v1, Lchyr;->b:I

    .line 68
    .line 69
    iput-wide p1, v1, Lchyr;->e:D

    .line 70
    .line 71
    :cond_1
    sget-object p1, Lchyz;->a:Lchyz;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 79
    .line 80
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 81
    .line 82
    check-cast p2, Lchyz;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lchyr;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iput-object v0, p2, Lchyz;->c:Ljava/lang/Object;

    .line 94
    const/4 v0, 0x3

    .line 95
    .line 96
    iput v0, p2, Lchyz;->b:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Lchyz;

    .line 103
    .line 104
    sget-object p2, Lchyf;->a:Lchyf;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 112
    .line 113
    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 114
    .line 115
    check-cast v0, Lchyf;

    .line 116
    .line 117
    iget v1, v0, Lchyf;->b:I

    .line 118
    or-int/2addr v1, v5

    .line 119
    .line 120
    iput v1, v0, Lchyf;->b:I

    .line 121
    .line 122
    iput-boolean v5, v0, Lchyf;->c:Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 128
    .line 129
    check-cast v0, Lchyf;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    iput-object p1, v0, Lchyf;->e:Lchyz;

    .line 135
    .line 136
    iget v1, v0, Lchyf;->b:I

    .line 137
    .line 138
    or-int/lit8 v1, v1, 0x4

    .line 139
    .line 140
    iput v1, v0, Lchyf;->b:I

    .line 141
    .line 142
    if-eqz p4, :cond_2

    .line 143
    .line 144
    sget-object v0, Lcico;->a:Lcico;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    iget v1, p4, Lbiyx;->b:F

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 154
    .line 155
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 156
    .line 157
    check-cast v2, Lcico;

    .line 158
    .line 159
    iget v3, v2, Lcico;->b:I

    .line 160
    or-int/2addr v3, v5

    .line 161
    .line 162
    iput v3, v2, Lcico;->b:I

    .line 163
    .line 164
    iput v1, v2, Lcico;->c:F

    .line 165
    .line 166
    iget v1, p4, Lbiyx;->c:F

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 170
    .line 171
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 172
    .line 173
    check-cast v2, Lcico;

    .line 174
    .line 175
    iget v3, v2, Lcico;->b:I

    .line 176
    .line 177
    or-int/lit8 v3, v3, 0x2

    .line 178
    .line 179
    iput v3, v2, Lcico;->b:I

    .line 180
    .line 181
    iput v1, v2, Lcico;->d:F

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    check-cast v0, Lcico;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 191
    .line 192
    iget-object v1, p2, Lcmvf;->instance:Lcmvn;

    .line 193
    .line 194
    check-cast v1, Lchyf;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    iput-object v0, v1, Lchyf;->f:Lcico;

    .line 200
    .line 201
    iget v0, v1, Lchyf;->b:I

    .line 202
    .line 203
    or-int/lit8 v0, v0, 0x8

    .line 204
    .line 205
    iput v0, v1, Lchyf;->b:I

    .line 206
    .line 207
    :cond_2
    iget-object v0, p0, Lbkpv;->f:Lbkpu;

    .line 208
    .line 209
    iget-boolean v1, v0, Lbkpu;->c:Z

    .line 210
    const/4 v2, 0x0

    .line 211
    .line 212
    if-nez v1, :cond_8

    .line 213
    .line 214
    iget-object v1, p0, Lbkpv;->g:Lchom;

    .line 215
    .line 216
    if-eq p3, v1, :cond_3

    .line 217
    goto :goto_1

    .line 218
    .line 219
    :cond_3
    iget-object p3, p0, Lbkpv;->h:Lchyz;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result p3

    .line 224
    xor-int/2addr p3, v5

    .line 225
    .line 226
    iget-object v0, p0, Lbkpv;->j:Lbiyx;

    .line 227
    .line 228
    .line 229
    invoke-static {p4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    .line 232
    iget-object v1, p0, Lbkpv;->a:Lbkpw;

    .line 233
    .line 234
    iget-object v1, v1, Lbkpw;->d:Lcqlh;

    .line 235
    .line 236
    .line 237
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    check-cast v1, Lbjwg;

    .line 241
    .line 242
    iget-object v3, v1, Lbjwg;->e:Lbjpa;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lbjpa;->c()Z

    .line 246
    move-result v3

    .line 247
    .line 248
    if-eqz v3, :cond_4

    .line 249
    .line 250
    iget-object v1, v1, Lbjwg;->z:Lbwlt;

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    check-cast v1, Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    move-result v1

    .line 261
    .line 262
    if-eqz v1, :cond_4

    .line 263
    move v2, v5

    .line 264
    .line 265
    :cond_4
    xor-int/lit8 v1, v2, 0x1

    .line 266
    .line 267
    if-eqz p5, :cond_5

    .line 268
    or-int/2addr p3, v1

    .line 269
    .line 270
    if-nez p3, :cond_6

    .line 271
    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    :cond_5
    iget-boolean p3, p0, Lbkpv;->i:Z

    .line 275
    .line 276
    if-nez p3, :cond_7

    .line 277
    .line 278
    :cond_6
    iput-boolean v5, p0, Lbkpv;->i:Z

    .line 279
    .line 280
    iput-object p1, p0, Lbkpv;->h:Lchyz;

    .line 281
    .line 282
    iput-object p4, p0, Lbkpv;->j:Lbiyx;

    .line 283
    .line 284
    iget-object p1, p0, Lbkpv;->l:Lbkyw;

    .line 285
    .line 286
    iget-object p3, p0, Lbkpv;->b:Lbjfr;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 290
    move-result-object p2

    .line 291
    .line 292
    check-cast p2, Lchyf;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p3, p2}, Lbkyw;->r(Lbjfr;Lchyf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    monitor-exit p0

    .line 297
    return-void

    .line 298
    :cond_7
    :goto_0
    monitor-exit p0

    .line 299
    return-void

    .line 300
    .line 301
    :cond_8
    :goto_1
    :try_start_1
    iget-object p5, v0, Lbkpu;->a:Ljava/util/HashMap;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p5, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object p5

    .line 306
    .line 307
    check-cast p5, Lcibq;

    .line 308
    .line 309
    if-nez p5, :cond_9

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lbkpv;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    monitor-exit p0

    .line 314
    return-void

    .line 315
    .line 316
    :cond_9
    :try_start_2
    iput-boolean v5, p0, Lbkpv;->i:Z

    .line 317
    .line 318
    iput-object p1, p0, Lbkpv;->h:Lchyz;

    .line 319
    .line 320
    iput-object p3, p0, Lbkpv;->g:Lchom;

    .line 321
    .line 322
    iput-object p4, p0, Lbkpv;->j:Lbiyx;

    .line 323
    .line 324
    iput-boolean v2, v0, Lbkpu;->c:Z

    .line 325
    .line 326
    sget-object p1, Lcibg;->a:Lcibg;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 334
    .line 335
    iget-object p4, p1, Lcmvf;->instance:Lcmvn;

    .line 336
    .line 337
    check-cast p4, Lcibg;

    .line 338
    .line 339
    iget p3, p3, Lchom;->j:I

    .line 340
    .line 341
    iput p3, p4, Lcibg;->c:I

    .line 342
    .line 343
    iget p3, p4, Lcibg;->b:I

    .line 344
    or-int/2addr p3, v5

    .line 345
    .line 346
    iput p3, p4, Lcibg;->b:I

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 350
    .line 351
    iget-object p3, p1, Lcmvf;->instance:Lcmvn;

    .line 352
    .line 353
    check-cast p3, Lcibg;

    .line 354
    .line 355
    iput-object p5, p3, Lcibg;->d:Lcibq;

    .line 356
    .line 357
    iget p4, p3, Lcibg;->b:I

    .line 358
    .line 359
    or-int/lit8 p4, p4, 0x2

    .line 360
    .line 361
    iput p4, p3, Lcibg;->b:I

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 365
    move-result-object p1

    .line 366
    .line 367
    check-cast p1, Lcibg;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 371
    .line 372
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 373
    .line 374
    check-cast p3, Lchyf;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    iput-object p1, p3, Lchyf;->d:Lcibg;

    .line 380
    .line 381
    iget p1, p3, Lchyf;->b:I

    .line 382
    .line 383
    or-int/lit8 p1, p1, 0x2

    .line 384
    .line 385
    iput p1, p3, Lchyf;->b:I

    .line 386
    .line 387
    iget-object p1, p0, Lbkpv;->l:Lbkyw;

    .line 388
    .line 389
    iget-object p3, p0, Lbkpv;->b:Lbjfr;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 393
    move-result-object p2

    .line 394
    .line 395
    check-cast p2, Lchyf;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, p3, p2}, Lbkyw;->r(Lbjfr;Lchyf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 399
    monitor-exit p0

    .line 400
    return-void

    .line 401
    :catchall_0
    move-exception p1

    .line 402
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 403
    throw p1
.end method


# virtual methods
.method public final a()Lbjfr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkpv;->b:Lbjfr;

    .line 3
    return-object p0
.end method

.method public final declared-synchronized b(Lbixu;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    const-string v0, "Only for legacy."

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbkpv;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :try_start_1
    iput-boolean v0, p0, Lbkpv;->i:Z

    .line 11
    .line 12
    sget-object v1, Lchyf;->a:Lchyf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 22
    .line 23
    check-cast v2, Lchyf;

    .line 24
    .line 25
    iget v3, v2, Lchyf;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, v2, Lchyf;->b:I

    .line 30
    .line 31
    iput-boolean v0, v2, Lchyf;->c:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lchyf;

    .line 38
    .line 39
    iget-object v1, p0, Lbkpv;->l:Lbkyw;

    .line 40
    .line 41
    iget-object v2, p0, Lbkpv;->b:Lbjfr;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lbkyw;->r(Lbjfr;Lchyf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbkpv;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :try_start_1
    iput-boolean v0, p0, Lbkpv;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Lbkpv;->l:Lbkyw;

    .line 13
    .line 14
    iget-object v1, p0, Lbkpv;->b:Lbjfr;

    .line 15
    .line 16
    iget-object v0, v0, Lbkyw;->c:Lbjih;

    .line 17
    .line 18
    iget-wide v2, v1, Lbjfr;->a:J

    .line 19
    .line 20
    new-instance v4, Lbif;

    .line 21
    const/4 v5, 0x6

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v0, v2, v3, v5}, Lbif;-><init>(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->d(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    iget-object v0, p0, Lbkpv;->a:Lbkpw;

    .line 32
    .line 33
    iget-object v2, v0, Lbkpw;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lbkpw;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v0
.end method

.method final declared-synchronized e()Lbjfu;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkpv;->f:Lbkpu;

    .line 4
    .line 5
    iget-object v0, v0, Lbkpu;->b:Lbjfu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized f(Lbixu;Lchom;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    :try_start_0
    throw p1

    .line 4
    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    throw p1
.end method

.method public final declared-synchronized g(Lbixu;Ljava/lang/Float;Lchom;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lbkpv;->n(Lbixu;Ljava/lang/Float;Lchom;Lbiyx;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p0, v0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method

.method public final declared-synchronized h(Lbixu;Lchom;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lbkpv;->n(Lbixu;Ljava/lang/Float;Lchom;Lbiyx;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p0, v0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method

.method public final declared-synchronized i(Lbixu;Ljava/lang/Float;Lchom;Lbiyx;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbkpv;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string p2, "Attempted to set offset on a callout that does not support it."

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v1, p0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lbkpv;->n(Lbixu;Ljava/lang/Float;Lchom;Lbiyx;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_1
    move-object p1, v0

    .line 35
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    throw p1

    .line 37
    :catchall_2
    move-exception v0

    .line 38
    goto :goto_1
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbkpv;->d:Z

    .line 3
    return p0
.end method

.method public final declared-synchronized k(Lbixu;Lchom;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lbkpv;->n(Lbixu;Ljava/lang/Float;Lchom;Lbiyx;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p0, v0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method

.method public final declared-synchronized l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkpv;->a:Lbkpw;

    .line 4
    .line 5
    iget-object v0, v0, Lbkpw;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lbkpv;->b:Lbjfr;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lbkpv;->k:Lbktf;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbktf;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method final declared-synchronized m(Lbkpx;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v0, v1, Lbkpv;->c:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lbkpx;->b()Lcibh;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v2, v2, Lcibh;->d:Lcmwf;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    :try_start_1
    iget-object v2, v1, Lbkpv;->f:Lbkpu;

    .line 23
    .line 24
    iget-object v3, v2, Lbkpu;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 28
    .line 29
    new-instance v4, Ljava/util/EnumMap;

    .line 30
    .line 31
    const-class v5, Lchom;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    iget-object v5, v2, Lbkpu;->d:Ljava/lang/Object;

    .line 37
    move-object v6, v5

    .line 38
    .line 39
    check-cast v6, Lbkpv;

    .line 40
    .line 41
    iget-object v6, v6, Lbkpv;->a:Lbkpw;

    .line 42
    .line 43
    iget-object v6, v6, Lbkpw;->c:Lbjfw;

    .line 44
    .line 45
    .line 46
    invoke-interface {v6}, Lbjfw;->d()Lbjga;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-interface {v6}, Lbjga;->b()F

    .line 51
    move-result v6

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lbkpx;->b()Lcibh;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    iget-object v7, v7, Lcibh;->d:Lcmwf;

    .line 58
    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v8

    .line 66
    .line 67
    if-eqz v8, :cond_d

    .line 68
    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    check-cast v8, Lcibg;

    .line 74
    .line 75
    iget-object v9, v8, Lcibg;->d:Lcibq;

    .line 76
    .line 77
    if-nez v9, :cond_1

    .line 78
    .line 79
    sget-object v9, Lcibq;->a:Lcibq;

    .line 80
    .line 81
    :cond_1
    new-instance v10, Lbiyx;

    .line 82
    .line 83
    .line 84
    invoke-direct {v10}, Lbiyx;-><init>()V

    .line 85
    .line 86
    iget-object v9, v9, Lcibq;->f:Lcmwf;

    .line 87
    .line 88
    .line 89
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v9

    .line 91
    const/4 v12, 0x0

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v13

    .line 96
    .line 97
    if-eqz v13, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v13

    .line 102
    .line 103
    check-cast v13, Lcibn;

    .line 104
    .line 105
    iget-object v13, v13, Lcibn;->e:Lciac;

    .line 106
    .line 107
    if-nez v13, :cond_2

    .line 108
    .line 109
    sget-object v13, Lciac;->a:Lciac;

    .line 110
    .line 111
    :cond_2
    iget-object v14, v13, Lciac;->c:Lcico;

    .line 112
    .line 113
    if-nez v14, :cond_3

    .line 114
    .line 115
    sget-object v14, Lcico;->a:Lcico;

    .line 116
    .line 117
    :cond_3
    iget-object v13, v13, Lciac;->d:Lcico;

    .line 118
    .line 119
    if-nez v13, :cond_4

    .line 120
    .line 121
    sget-object v13, Lcico;->a:Lcico;

    .line 122
    .line 123
    :cond_4
    new-instance v15, Lbkbl;

    .line 124
    .line 125
    iget v11, v14, Lcico;->c:F

    .line 126
    .line 127
    mul-float v0, v11, v6

    .line 128
    .line 129
    iget v14, v14, Lcico;->d:F

    .line 130
    .line 131
    move-object/from16 v16, v5

    .line 132
    .line 133
    mul-float v5, v14, v6

    .line 134
    .line 135
    move/from16 v17, v6

    .line 136
    .line 137
    iget v6, v13, Lcico;->c:F

    .line 138
    add-float/2addr v11, v6

    .line 139
    .line 140
    mul-float v11, v11, v17

    .line 141
    .line 142
    iget v6, v13, Lcico;->d:F

    .line 143
    add-float/2addr v14, v6

    .line 144
    .line 145
    mul-float v14, v14, v17

    .line 146
    .line 147
    .line 148
    invoke-direct {v15, v0, v5, v11, v14}, Lbkbl;-><init>(FFFF)V

    .line 149
    .line 150
    if-nez v12, :cond_6

    .line 151
    move-object v12, v15

    .line 152
    .line 153
    :cond_5
    move-object/from16 v5, v16

    .line 154
    .line 155
    move/from16 v6, v17

    .line 156
    const/4 v0, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    const/4 v0, 0x0

    .line 159
    :goto_2
    const/4 v5, 0x4

    .line 160
    .line 161
    if-ge v0, v5, :cond_5

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v0, v10}, Lbkbl;->d(ILbiyx;)V

    .line 165
    .line 166
    iget v5, v10, Lbiyx;->b:F

    .line 167
    .line 168
    iget v6, v10, Lbiyx;->c:F

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v5, v6}, Lbkbl;->c(FF)V

    .line 172
    .line 173
    add-int/lit8 v0, v0, 0x1

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_7
    move-object/from16 v16, v5

    .line 177
    .line 178
    move/from16 v17, v6

    .line 179
    .line 180
    if-nez v12, :cond_8

    .line 181
    const/4 v11, 0x0

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :cond_8
    iget v0, v12, Lbkbl;->a:F

    .line 185
    .line 186
    iget v5, v12, Lbkbl;->b:F

    .line 187
    .line 188
    iget v6, v12, Lbkbl;->c:F

    .line 189
    .line 190
    iget v9, v12, Lbkbl;->d:F

    .line 191
    .line 192
    new-instance v11, Lbjfv;

    .line 193
    .line 194
    .line 195
    invoke-direct {v11, v0, v5, v6, v9}, Lbjfv;-><init>(FFFF)V

    .line 196
    .line 197
    :goto_3
    if-eqz v11, :cond_c

    .line 198
    .line 199
    iget v0, v8, Lcibg;->c:I

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lchom;->a(I)Lchom;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    if-nez v0, :cond_9

    .line 206
    .line 207
    sget-object v0, Lchom;->a:Lchom;

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-interface {v4, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    iget v0, v8, Lcibg;->c:I

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lchom;->a(I)Lchom;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    if-nez v0, :cond_a

    .line 219
    .line 220
    sget-object v0, Lchom;->a:Lchom;

    .line 221
    .line 222
    :cond_a
    iget-object v5, v8, Lcibg;->d:Lcibq;

    .line 223
    .line 224
    if-nez v5, :cond_b

    .line 225
    .line 226
    sget-object v5, Lcibq;->a:Lcibq;

    .line 227
    .line 228
    .line 229
    :cond_b
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    :cond_c
    move-object/from16 v5, v16

    .line 232
    .line 233
    move/from16 v6, v17

    .line 234
    const/4 v0, 0x1

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_d
    move-object/from16 v16, v5

    .line 239
    .line 240
    iput-boolean v0, v2, Lbkpu;->c:Z

    .line 241
    .line 242
    move-object/from16 v5, v16

    .line 243
    .line 244
    check-cast v5, Lbkpv;

    .line 245
    .line 246
    iget-object v0, v5, Lbkpv;->b:Lbjfr;

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v4}, Lbjfu;->a(Lbjfr;Ljava/util/Map;)Lbjfu;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    iput-object v0, v2, Lbkpu;->b:Lbjfu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    monitor-exit p0

    .line 254
    return-void

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    throw v0
.end method
