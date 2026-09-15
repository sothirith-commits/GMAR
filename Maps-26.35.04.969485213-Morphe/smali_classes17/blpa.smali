.class final Lblpa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public volatile d:J

.field public volatile e:Z

.field private final f:Lblpo;

.field private final g:Lblpq;

.field private final h:Lblpq;

.field private final i:Lbloy;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private l:Ljava/util/List;

.field private final m:Laxyz;


# direct methods
.method public constructor <init>(Laxyz;Ljava/util/concurrent/Executor;Lblpo;Lblpq;Lblpq;Lbloy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lblpa;->c:I

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lblpa;->d:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lblpa;->e:Z

    .line 14
    .line 15
    iput-object p1, p0, Lblpa;->m:Laxyz;

    .line 16
    .line 17
    iput-object p3, p0, Lblpa;->f:Lblpo;

    .line 18
    .line 19
    iput-object p4, p0, Lblpa;->g:Lblpq;

    .line 20
    .line 21
    iput-object p5, p0, Lblpa;->h:Lblpq;

    .line 22
    .line 23
    iput-object p6, p0, Lblpa;->i:Lbloy;

    .line 24
    .line 25
    new-instance p3, Ljava/util/EnumMap;

    .line 26
    .line 27
    const-class p4, Lbypq;

    .line 28
    .line 29
    invoke-direct {p3, p4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lblpa;->j:Ljava/util/Map;

    .line 33
    .line 34
    new-instance p3, Ljava/util/EnumMap;

    .line 35
    .line 36
    invoke-direct {p3, p4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lblpa;->k:Ljava/util/Map;

    .line 40
    .line 41
    new-instance p3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lblpa;->l:Ljava/util/List;

    .line 47
    .line 48
    sget-object p3, Laxuw;->p:Laxuw;

    .line 49
    .line 50
    invoke-static {p3, p2}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance p4, Lbwvm;

    .line 55
    .line 56
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p5, Lblpb;

    .line 60
    .line 61
    invoke-static {p3, p2}, Lblpb;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-class p6, Lainq;

    .line 66
    .line 67
    invoke-direct {p5, p6, p0, p3, p2}, Lblpb;-><init>(Ljava/lang/Class;Lblpa;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, p6, p5}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Lbwvm;->a()Lbwvo;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p0, p2}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final e(Lbypq;ZJLaiif;)Lbypp;
    .locals 5

    .line 1
    sget-object v0, Lbypp;->a:Lbypp;

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
    check-cast v1, Lbypp;

    .line 13
    .line 14
    iget v2, v1, Lbypp;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iput v2, v1, Lbypp;->b:I

    .line 19
    .line 20
    iput-boolean p2, v1, Lbypp;->d:Z

    .line 21
    .line 22
    invoke-static {p3, p4}, Lcmyz;->d(J)Lcmxs;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object p3, v0, Lcmvf;->instance:Lcmvn;

    .line 30
    .line 31
    check-cast p3, Lbypp;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p2, p3, Lbypp;->e:Lcmxs;

    .line 37
    .line 38
    iget p2, p3, Lbypp;->b:I

    .line 39
    .line 40
    or-int/lit8 p2, p2, 0x4

    .line 41
    .line 42
    iput p2, p3, Lbypp;->b:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 48
    .line 49
    check-cast p2, Lbypp;

    .line 50
    .line 51
    iget p3, p1, Lbypq;->f:I

    .line 52
    .line 53
    iput p3, p2, Lbypp;->c:I

    .line 54
    .line 55
    iget p3, p2, Lbypp;->b:I

    .line 56
    .line 57
    or-int/lit8 p3, p3, 0x1

    .line 58
    .line 59
    iput p3, p2, Lbypp;->b:I

    .line 60
    .line 61
    sget-object p2, Lcphz;->a:Lcphz;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 71
    .line 72
    check-cast p3, Lcphz;

    .line 73
    .line 74
    iget-wide v1, p5, Laiif;->c:D

    .line 75
    .line 76
    iput-wide v1, p3, Lcphz;->b:D

    .line 77
    .line 78
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 82
    .line 83
    check-cast p3, Lcphz;

    .line 84
    .line 85
    iget-wide v1, p5, Laiif;->d:D

    .line 86
    .line 87
    iput-wide v1, p3, Lcphz;->c:D

    .line 88
    .line 89
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object p3, v0, Lcmvf;->instance:Lcmvn;

    .line 93
    .line 94
    check-cast p3, Lbypp;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcphz;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object p2, p3, Lbypp;->f:Lcphz;

    .line 106
    .line 107
    iget p2, p3, Lbypp;->b:I

    .line 108
    .line 109
    or-int/lit8 p2, p2, 0x8

    .line 110
    .line 111
    iput p2, p3, Lbypp;->b:I

    .line 112
    .line 113
    iget-object p2, p5, Laiif;->e:Lj$/util/OptionalDouble;

    .line 114
    .line 115
    invoke-virtual {p2}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_0

    .line 120
    .line 121
    invoke-virtual {p2}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 122
    .line 123
    .line 124
    move-result-wide p3

    .line 125
    const-wide/16 v1, 0x0

    .line 126
    .line 127
    cmpl-double p3, p3, v1

    .line 128
    .line 129
    if-lez p3, :cond_0

    .line 130
    .line 131
    invoke-virtual {p2}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 132
    .line 133
    .line 134
    move-result-wide p2

    .line 135
    double-to-float p2, p2

    .line 136
    const/high16 p3, 0x41200000    # 10.0f

    .line 137
    .line 138
    mul-float/2addr p2, p3

    .line 139
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object p3, v0, Lcmvf;->instance:Lcmvn;

    .line 147
    .line 148
    check-cast p3, Lbypp;

    .line 149
    .line 150
    iget p4, p3, Lbypp;->b:I

    .line 151
    .line 152
    or-int/lit8 p4, p4, 0x20

    .line 153
    .line 154
    iput p4, p3, Lbypp;->b:I

    .line 155
    .line 156
    iput p2, p3, Lbypp;->h:I

    .line 157
    .line 158
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 162
    .line 163
    check-cast p2, Lbypp;

    .line 164
    .line 165
    iget p3, p2, Lbypp;->b:I

    .line 166
    .line 167
    or-int/lit8 p3, p3, 0x40

    .line 168
    .line 169
    iput p3, p2, Lbypp;->b:I

    .line 170
    .line 171
    const/16 p3, 0x44

    .line 172
    .line 173
    iput p3, p2, Lbypp;->i:I

    .line 174
    .line 175
    :cond_0
    iget-object p2, p0, Lblpa;->i:Lbloy;

    .line 176
    .line 177
    iget-object p3, p2, Lbloy;->h:Lcjwj;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object p4, v0, Lcmvf;->instance:Lcmvn;

    .line 183
    .line 184
    check-cast p4, Lbypp;

    .line 185
    .line 186
    iget p3, p3, Lcjwj;->k:I

    .line 187
    .line 188
    iput p3, p4, Lbypp;->j:I

    .line 189
    .line 190
    iget p3, p4, Lbypp;->b:I

    .line 191
    .line 192
    or-int/lit16 p3, p3, 0x80

    .line 193
    .line 194
    iput p3, p4, Lbypp;->b:I

    .line 195
    .line 196
    iget p3, p5, Laiif;->t:F

    .line 197
    .line 198
    const/4 p4, 0x0

    .line 199
    cmpl-float p4, p3, p4

    .line 200
    .line 201
    if-lez p4, :cond_1

    .line 202
    .line 203
    iget-object p4, p2, Lbloy;->h:Lcjwj;

    .line 204
    .line 205
    invoke-static {p4}, Lblpa;->g(Lcjwj;)Z

    .line 206
    .line 207
    .line 208
    move-result p4

    .line 209
    if-eqz p4, :cond_1

    .line 210
    .line 211
    const/high16 p4, 0x42c80000    # 100.0f

    .line 212
    .line 213
    mul-float/2addr p3, p4

    .line 214
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object p4, v0, Lcmvf;->instance:Lcmvn;

    .line 222
    .line 223
    check-cast p4, Lbypp;

    .line 224
    .line 225
    iget v1, p4, Lbypp;->b:I

    .line 226
    .line 227
    or-int/lit16 v1, v1, 0x1000

    .line 228
    .line 229
    iput v1, p4, Lbypp;->b:I

    .line 230
    .line 231
    iput p3, p4, Lbypp;->o:I

    .line 232
    .line 233
    iget-object p3, p5, Laiif;->u:Lbjvr;

    .line 234
    .line 235
    if-eqz p3, :cond_1

    .line 236
    .line 237
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object p4, v0, Lcmvf;->instance:Lcmvn;

    .line 241
    .line 242
    check-cast p4, Lbypp;

    .line 243
    .line 244
    iget v1, p4, Lbypp;->b:I

    .line 245
    .line 246
    or-int/lit16 v1, v1, 0x2000

    .line 247
    .line 248
    iput v1, p4, Lbypp;->b:I

    .line 249
    .line 250
    iget-object p3, p3, Lbjvr;->d:Ljava/lang/String;

    .line 251
    .line 252
    iput-object p3, p4, Lbypp;->p:Ljava/lang/String;

    .line 253
    .line 254
    :cond_1
    iget-object p3, p5, Laiif;->j:Lj$/util/OptionalDouble;

    .line 255
    .line 256
    iget-object p4, p5, Laiif;->h:Lj$/util/OptionalDouble;

    .line 257
    .line 258
    invoke-virtual {p4}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_4

    .line 263
    .line 264
    invoke-static {p1}, La;->am(Lbypq;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_3

    .line 269
    .line 270
    invoke-virtual {p3}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_2

    .line 275
    .line 276
    invoke-virtual {p3}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 281
    .line 282
    cmpl-double v1, v1, v3

    .line 283
    .line 284
    if-gez v1, :cond_3

    .line 285
    .line 286
    :cond_2
    iget-object p2, p2, Lbloy;->h:Lcjwj;

    .line 287
    .line 288
    invoke-static {p2}, Lblpa;->g(Lcjwj;)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_4

    .line 293
    .line 294
    :cond_3
    invoke-virtual {p4}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 295
    .line 296
    .line 297
    move-result-wide v1

    .line 298
    double-to-float p2, v1

    .line 299
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object p4, v0, Lcmvf;->instance:Lcmvn;

    .line 307
    .line 308
    check-cast p4, Lbypp;

    .line 309
    .line 310
    iget v1, p4, Lbypp;->b:I

    .line 311
    .line 312
    or-int/lit16 v1, v1, 0x200

    .line 313
    .line 314
    iput v1, p4, Lbypp;->b:I

    .line 315
    .line 316
    iput p2, p4, Lbypp;->l:I

    .line 317
    .line 318
    :cond_4
    invoke-virtual {p3}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-eqz p2, :cond_5

    .line 323
    .line 324
    invoke-virtual {p3}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 325
    .line 326
    .line 327
    move-result-wide p2

    .line 328
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 329
    .line 330
    mul-double/2addr p2, v1

    .line 331
    double-to-float p2, p2

    .line 332
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object p3, v0, Lcmvf;->instance:Lcmvn;

    .line 340
    .line 341
    check-cast p3, Lbypp;

    .line 342
    .line 343
    iget p4, p3, Lbypp;->b:I

    .line 344
    .line 345
    or-int/lit16 p4, p4, 0x4000

    .line 346
    .line 347
    iput p4, p3, Lbypp;->b:I

    .line 348
    .line 349
    iput p2, p3, Lbypp;->q:I

    .line 350
    .line 351
    :cond_5
    iget-object p2, p5, Laiif;->f:Lj$/util/OptionalDouble;

    .line 352
    .line 353
    invoke-virtual {p2}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 354
    .line 355
    .line 356
    move-result p3

    .line 357
    const p4, 0x8000

    .line 358
    .line 359
    .line 360
    if-eqz p3, :cond_6

    .line 361
    .line 362
    invoke-virtual {p2}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 363
    .line 364
    .line 365
    move-result-wide p2

    .line 366
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    .line 367
    .line 368
    .line 369
    move-result-wide p2

    .line 370
    long-to-int p2, p2

    .line 371
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object p3, v0, Lcmvf;->instance:Lcmvn;

    .line 375
    .line 376
    check-cast p3, Lbypp;

    .line 377
    .line 378
    iget v1, p3, Lbypp;->b:I

    .line 379
    .line 380
    or-int/2addr v1, p4

    .line 381
    iput v1, p3, Lbypp;->b:I

    .line 382
    .line 383
    iput p2, p3, Lbypp;->r:I

    .line 384
    .line 385
    :cond_6
    iget-wide p2, p0, Lblpa;->d:J

    .line 386
    .line 387
    const-wide/16 v1, -0x1

    .line 388
    .line 389
    cmp-long p2, p2, v1

    .line 390
    .line 391
    if-eqz p2, :cond_7

    .line 392
    .line 393
    iget-object p2, p5, Laiif;->l:Lj$/time/Duration;

    .line 394
    .line 395
    invoke-static {p2}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 400
    .line 401
    .line 402
    move-result-wide p2

    .line 403
    iget-wide v3, p0, Lblpa;->d:J

    .line 404
    .line 405
    sub-long/2addr p2, v3

    .line 406
    const-wide/16 v3, 0x5dc

    .line 407
    .line 408
    cmp-long p2, p2, v3

    .line 409
    .line 410
    if-gez p2, :cond_7

    .line 411
    .line 412
    iget p2, p0, Lblpa;->c:I

    .line 413
    .line 414
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object p3, v0, Lcmvf;->instance:Lcmvn;

    .line 418
    .line 419
    check-cast p3, Lbypp;

    .line 420
    .line 421
    iget v3, p3, Lbypp;->b:I

    .line 422
    .line 423
    const/high16 v4, 0x20000

    .line 424
    .line 425
    or-int/2addr v3, v4

    .line 426
    iput v3, p3, Lbypp;->b:I

    .line 427
    .line 428
    iput p2, p3, Lbypp;->t:I

    .line 429
    .line 430
    :cond_7
    iget-object p0, p0, Lblpa;->h:Lblpq;

    .line 431
    .line 432
    iget p0, p0, Lblpq;->a:I

    .line 433
    .line 434
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 438
    .line 439
    check-cast p2, Lbypp;

    .line 440
    .line 441
    iget p3, p2, Lbypp;->b:I

    .line 442
    .line 443
    const/high16 v3, 0x80000

    .line 444
    .line 445
    or-int/2addr p3, v3

    .line 446
    iput p3, p2, Lbypp;->b:I

    .line 447
    .line 448
    iput p0, p2, Lbypp;->u:I

    .line 449
    .line 450
    invoke-static {p1}, La;->am(Lbypq;)Z

    .line 451
    .line 452
    .line 453
    move-result p0

    .line 454
    if-eqz p0, :cond_10

    .line 455
    .line 456
    invoke-virtual {p5}, Laiif;->u()Laiiw;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-virtual {p0}, Laiiw;->f()Z

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 468
    .line 469
    check-cast p1, Lbypp;

    .line 470
    .line 471
    iget p2, p1, Lbypp;->b:I

    .line 472
    .line 473
    or-int/lit16 p2, p2, 0x100

    .line 474
    .line 475
    iput p2, p1, Lbypp;->b:I

    .line 476
    .line 477
    iput-boolean p0, p1, Lbypp;->k:Z

    .line 478
    .line 479
    invoke-virtual {p5}, Laiif;->u()Laiiw;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    iget-wide p0, p0, Laiiw;->r:J

    .line 484
    .line 485
    cmp-long p2, p0, v1

    .line 486
    .line 487
    if-eqz p2, :cond_8

    .line 488
    .line 489
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 490
    .line 491
    .line 492
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 493
    .line 494
    check-cast p2, Lbypp;

    .line 495
    .line 496
    iget p3, p2, Lbypp;->b:I

    .line 497
    .line 498
    or-int/lit8 p3, p3, 0x10

    .line 499
    .line 500
    iput p3, p2, Lbypp;->b:I

    .line 501
    .line 502
    iput-wide p0, p2, Lbypp;->g:J

    .line 503
    .line 504
    :cond_8
    invoke-virtual {p5}, Laiif;->u()Laiiw;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    iget-object p0, p0, Laiiw;->D:Lcgxh;

    .line 509
    .line 510
    if-eqz p0, :cond_10

    .line 511
    .line 512
    iget p1, p0, Lcgxh;->o:F

    .line 513
    .line 514
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 515
    .line 516
    .line 517
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 518
    .line 519
    check-cast p2, Lbypp;

    .line 520
    .line 521
    iget p3, p2, Lbypp;->b:I

    .line 522
    .line 523
    const/high16 p5, 0x200000

    .line 524
    .line 525
    or-int/2addr p3, p5

    .line 526
    iput p3, p2, Lbypp;->b:I

    .line 527
    .line 528
    iput p1, p2, Lbypp;->w:F

    .line 529
    .line 530
    iget p1, p0, Lcgxh;->b:I

    .line 531
    .line 532
    and-int/2addr p1, p4

    .line 533
    if-eqz p1, :cond_10

    .line 534
    .line 535
    iget-object p1, p0, Lcgxh;->p:Lcgxa;

    .line 536
    .line 537
    if-nez p1, :cond_9

    .line 538
    .line 539
    sget-object p1, Lcgxa;->b:Lcgxa;

    .line 540
    .line 541
    :cond_9
    iget-object p1, p1, Lcgxa;->e:Lcmvq;

    .line 542
    .line 543
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    if-eqz p1, :cond_10

    .line 550
    .line 551
    iget-object p0, p0, Lcgxh;->p:Lcgxa;

    .line 552
    .line 553
    if-nez p0, :cond_a

    .line 554
    .line 555
    sget-object p0, Lcgxa;->b:Lcgxa;

    .line 556
    .line 557
    :cond_a
    sget-object p1, Lbypi;->a:Lbypi;

    .line 558
    .line 559
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    iget-object p2, p0, Lcgxa;->e:Lcmvq;

    .line 564
    .line 565
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 566
    .line 567
    .line 568
    iget-object p3, p1, Lcmvf;->instance:Lcmvn;

    .line 569
    .line 570
    check-cast p3, Lbypi;

    .line 571
    .line 572
    iget-object p4, p3, Lbypi;->d:Lcmvq;

    .line 573
    .line 574
    invoke-interface {p4}, Lcmvq;->c()Z

    .line 575
    .line 576
    .line 577
    move-result p5

    .line 578
    if-nez p5, :cond_b

    .line 579
    .line 580
    invoke-static {p4}, Lcmvn;->mutableCopy(Lcmvq;)Lcmvq;

    .line 581
    .line 582
    .line 583
    move-result-object p4

    .line 584
    iput-object p4, p3, Lbypi;->d:Lcmvq;

    .line 585
    .line 586
    :cond_b
    iget-object p3, p3, Lbypi;->d:Lcmvq;

    .line 587
    .line 588
    invoke-static {p2, p3}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 589
    .line 590
    .line 591
    iget-object p2, p0, Lcgxa;->c:Lcmvr;

    .line 592
    .line 593
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 594
    .line 595
    .line 596
    iget-object p3, p1, Lcmvf;->instance:Lcmvn;

    .line 597
    .line 598
    check-cast p3, Lbypi;

    .line 599
    .line 600
    iget-object p4, p3, Lbypi;->b:Lcmvr;

    .line 601
    .line 602
    invoke-interface {p4}, Lcmvr;->c()Z

    .line 603
    .line 604
    .line 605
    move-result p5

    .line 606
    if-nez p5, :cond_c

    .line 607
    .line 608
    invoke-static {p4}, Lcmvn;->mutableCopy(Lcmvr;)Lcmvr;

    .line 609
    .line 610
    .line 611
    move-result-object p4

    .line 612
    iput-object p4, p3, Lbypi;->b:Lcmvr;

    .line 613
    .line 614
    :cond_c
    iget-object p3, p3, Lbypi;->b:Lcmvr;

    .line 615
    .line 616
    invoke-static {p2, p3}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 617
    .line 618
    .line 619
    new-instance p2, Lcmvy;

    .line 620
    .line 621
    iget-object p0, p0, Lcgxa;->d:Lcmvw;

    .line 622
    .line 623
    sget-object p3, Lcgxa;->a:Lcmvx;

    .line 624
    .line 625
    invoke-direct {p2, p0, p3}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 626
    .line 627
    .line 628
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    :cond_d
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result p2

    .line 636
    if-eqz p2, :cond_f

    .line 637
    .line 638
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object p2

    .line 642
    check-cast p2, Lcgmw;

    .line 643
    .line 644
    iget p2, p2, Lcgmw;->d:I

    .line 645
    .line 646
    invoke-static {p2}, La;->ch(I)I

    .line 647
    .line 648
    .line 649
    move-result p2

    .line 650
    if-eqz p2, :cond_d

    .line 651
    .line 652
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 653
    .line 654
    .line 655
    iget-object p3, p1, Lcmvf;->instance:Lcmvn;

    .line 656
    .line 657
    check-cast p3, Lbypi;

    .line 658
    .line 659
    iget-object p4, p3, Lbypi;->c:Lcmvw;

    .line 660
    .line 661
    invoke-interface {p4}, Lcmvw;->c()Z

    .line 662
    .line 663
    .line 664
    move-result p5

    .line 665
    if-nez p5, :cond_e

    .line 666
    .line 667
    invoke-static {p4}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 668
    .line 669
    .line 670
    move-result-object p4

    .line 671
    iput-object p4, p3, Lbypi;->c:Lcmvw;

    .line 672
    .line 673
    :cond_e
    iget-object p3, p3, Lbypi;->c:Lcmvw;

    .line 674
    .line 675
    add-int/lit8 p2, p2, -0x1

    .line 676
    .line 677
    invoke-interface {p3, p2}, Lcmvw;->h(I)V

    .line 678
    .line 679
    .line 680
    goto :goto_0

    .line 681
    :cond_f
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    check-cast p0, Lbypi;

    .line 686
    .line 687
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 688
    .line 689
    .line 690
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 691
    .line 692
    check-cast p1, Lbypp;

    .line 693
    .line 694
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    iput-object p0, p1, Lbypp;->v:Lbypi;

    .line 698
    .line 699
    iget p0, p1, Lbypp;->b:I

    .line 700
    .line 701
    const/high16 p2, 0x100000

    .line 702
    .line 703
    or-int/2addr p0, p2

    .line 704
    iput p0, p1, Lbypp;->b:I

    .line 705
    .line 706
    :cond_10
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    check-cast p0, Lbypp;

    .line 711
    .line 712
    return-object p0
.end method

.method private final f(Lbypp;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lbypp;->c:I

    .line 6
    .line 7
    invoke-static {v2}, Lbypq;->a(I)Lbypq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lbypq;->a:Lbypq;

    .line 14
    .line 15
    :cond_0
    sget-object v3, Lbyol;->a:Lbyol;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v0, Lblpa;->j:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lblpp;

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    iget-object v6, v0, Lblpa;->f:Lblpo;

    .line 32
    .line 33
    iget-object v7, v0, Lblpa;->i:Lbloy;

    .line 34
    .line 35
    iget-object v8, v0, Lblpa;->g:Lblpq;

    .line 36
    .line 37
    new-instance v9, Lblpp;

    .line 38
    .line 39
    invoke-direct {v9, v6, v7, v8}, Lblpp;-><init>(Lblpo;Lbloy;Lblpq;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v5, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-object v6, v9

    .line 46
    :cond_1
    iget-object v5, v0, Lblpa;->k:Ljava/util/Map;

    .line 47
    .line 48
    iget v7, v1, Lbypp;->c:I

    .line 49
    .line 50
    invoke-static {v7}, Lbypq;->a(I)Lbypq;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    sget-object v7, Lbypq;->a:Lbypq;

    .line 57
    .line 58
    :cond_2
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lcmvf;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x1

    .line 66
    if-nez v7, :cond_3

    .line 67
    .line 68
    move v10, v9

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v10, v8

    .line 71
    :goto_0
    if-nez v7, :cond_5

    .line 72
    .line 73
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget v3, v1, Lbypp;->c:I

    .line 78
    .line 79
    invoke-static {v3}, Lbypq;->a(I)Lbypq;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    sget-object v3, Lbypq;->a:Lbypq;

    .line 86
    .line 87
    :cond_4
    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-static {v2}, La;->am(Lbypq;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget v5, v1, Lbypp;->b:I

    .line 95
    .line 96
    and-int/2addr v5, v9

    .line 97
    if-eq v9, v5, :cond_6

    .line 98
    .line 99
    move v5, v8

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move v5, v9

    .line 102
    :goto_1
    invoke-static {v5}, Lbvep;->S(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 109
    .line 110
    check-cast v5, Lbyol;

    .line 111
    .line 112
    iget v2, v2, Lbypq;->f:I

    .line 113
    .line 114
    iput v2, v5, Lbyol;->c:I

    .line 115
    .line 116
    iget v11, v5, Lbyol;->b:I

    .line 117
    .line 118
    or-int/2addr v11, v9

    .line 119
    iput v11, v5, Lbyol;->b:I

    .line 120
    .line 121
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v5, v7, Lcmvf;->instance:Lcmvn;

    .line 125
    .line 126
    check-cast v5, Lbyol;

    .line 127
    .line 128
    iput v2, v5, Lbyol;->c:I

    .line 129
    .line 130
    iget v2, v5, Lbyol;->b:I

    .line 131
    .line 132
    or-int/2addr v2, v9

    .line 133
    iput v2, v5, Lbyol;->b:I

    .line 134
    .line 135
    iget v2, v1, Lbypp;->b:I

    .line 136
    .line 137
    const/4 v5, 0x2

    .line 138
    and-int/2addr v2, v5

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    move v2, v9

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    move v2, v8

    .line 144
    :goto_2
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 145
    .line 146
    .line 147
    iget-boolean v2, v1, Lbypp;->d:Z

    .line 148
    .line 149
    if-nez v10, :cond_8

    .line 150
    .line 151
    iget-object v11, v7, Lcmvf;->instance:Lcmvn;

    .line 152
    .line 153
    check-cast v11, Lbyol;

    .line 154
    .line 155
    iget-boolean v11, v11, Lbyol;->d:Z

    .line 156
    .line 157
    if-eq v2, v11, :cond_9

    .line 158
    .line 159
    :cond_8
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v11, v4, Lcmvf;->instance:Lcmvn;

    .line 163
    .line 164
    check-cast v11, Lbyol;

    .line 165
    .line 166
    iget v12, v11, Lbyol;->b:I

    .line 167
    .line 168
    or-int/2addr v12, v5

    .line 169
    iput v12, v11, Lbyol;->b:I

    .line 170
    .line 171
    iput-boolean v2, v11, Lbyol;->d:Z

    .line 172
    .line 173
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v11, v7, Lcmvf;->instance:Lcmvn;

    .line 177
    .line 178
    check-cast v11, Lbyol;

    .line 179
    .line 180
    iget v12, v11, Lbyol;->b:I

    .line 181
    .line 182
    or-int/2addr v12, v5

    .line 183
    iput v12, v11, Lbyol;->b:I

    .line 184
    .line 185
    iput-boolean v2, v11, Lbyol;->d:Z

    .line 186
    .line 187
    :cond_9
    iget v2, v1, Lbypp;->b:I

    .line 188
    .line 189
    and-int/lit8 v2, v2, 0x4

    .line 190
    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    move v2, v9

    .line 194
    goto :goto_3

    .line 195
    :cond_a
    move v2, v8

    .line 196
    :goto_3
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v1, Lbypp;->e:Lcmxs;

    .line 200
    .line 201
    if-nez v2, :cond_b

    .line 202
    .line 203
    sget-object v2, Lcmxs;->a:Lcmxs;

    .line 204
    .line 205
    :cond_b
    invoke-static {v2}, Lcmyz;->b(Lcmxs;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    const-wide/16 v13, 0x0

    .line 210
    .line 211
    if-eqz v10, :cond_c

    .line 212
    .line 213
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v2, v4, Lcmvf;->instance:Lcmvn;

    .line 217
    .line 218
    check-cast v2, Lbyol;

    .line 219
    .line 220
    iget v15, v2, Lbyol;->b:I

    .line 221
    .line 222
    or-int/lit8 v15, v15, 0x4

    .line 223
    .line 224
    iput v15, v2, Lbyol;->b:I

    .line 225
    .line 226
    iput-wide v11, v2, Lbyol;->e:J

    .line 227
    .line 228
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v2, v7, Lcmvf;->instance:Lcmvn;

    .line 232
    .line 233
    check-cast v2, Lbyol;

    .line 234
    .line 235
    iget v15, v2, Lbyol;->b:I

    .line 236
    .line 237
    or-int/lit8 v15, v15, 0x4

    .line 238
    .line 239
    iput v15, v2, Lbyol;->b:I

    .line 240
    .line 241
    iput-wide v11, v2, Lbyol;->e:J

    .line 242
    .line 243
    move v15, v9

    .line 244
    move/from16 v16, v10

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_c
    iget-object v2, v7, Lcmvf;->instance:Lcmvn;

    .line 248
    .line 249
    check-cast v2, Lbyol;

    .line 250
    .line 251
    move v15, v9

    .line 252
    move/from16 v16, v10

    .line 253
    .line 254
    iget-wide v9, v2, Lbyol;->e:J

    .line 255
    .line 256
    sub-long v9, v11, v9

    .line 257
    .line 258
    cmp-long v2, v9, v13

    .line 259
    .line 260
    if-gez v2, :cond_d

    .line 261
    .line 262
    return-void

    .line 263
    :cond_d
    if-eqz v2, :cond_e

    .line 264
    .line 265
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v2, v4, Lcmvf;->instance:Lcmvn;

    .line 269
    .line 270
    check-cast v2, Lbyol;

    .line 271
    .line 272
    iget v5, v2, Lbyol;->b:I

    .line 273
    .line 274
    or-int/lit8 v5, v5, 0x4

    .line 275
    .line 276
    iput v5, v2, Lbyol;->b:I

    .line 277
    .line 278
    iput-wide v9, v2, Lbyol;->e:J

    .line 279
    .line 280
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v2, v7, Lcmvf;->instance:Lcmvn;

    .line 284
    .line 285
    check-cast v2, Lbyol;

    .line 286
    .line 287
    iget v5, v2, Lbyol;->b:I

    .line 288
    .line 289
    or-int/lit8 v5, v5, 0x4

    .line 290
    .line 291
    iput v5, v2, Lbyol;->b:I

    .line 292
    .line 293
    iput-wide v11, v2, Lbyol;->e:J

    .line 294
    .line 295
    :cond_e
    :goto_4
    iget v2, v1, Lbypp;->b:I

    .line 296
    .line 297
    and-int/lit8 v2, v2, 0x8

    .line 298
    .line 299
    if-eqz v2, :cond_f

    .line 300
    .line 301
    move v2, v15

    .line 302
    goto :goto_5

    .line 303
    :cond_f
    move v2, v8

    .line 304
    :goto_5
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v1, Lbypp;->f:Lcphz;

    .line 308
    .line 309
    if-nez v2, :cond_10

    .line 310
    .line 311
    sget-object v2, Lcphz;->a:Lcphz;

    .line 312
    .line 313
    :cond_10
    iget-wide v9, v2, Lcphz;->b:D

    .line 314
    .line 315
    const-wide v11, 0x416312d000000000L    # 1.0E7

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    mul-double/2addr v9, v11

    .line 321
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 322
    .line 323
    .line 324
    move-result-wide v9

    .line 325
    long-to-int v2, v9

    .line 326
    if-eqz v16, :cond_11

    .line 327
    .line 328
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 332
    .line 333
    check-cast v5, Lbyol;

    .line 334
    .line 335
    iget v9, v5, Lbyol;->b:I

    .line 336
    .line 337
    or-int/lit8 v9, v9, 0x8

    .line 338
    .line 339
    iput v9, v5, Lbyol;->b:I

    .line 340
    .line 341
    iput v2, v5, Lbyol;->f:I

    .line 342
    .line 343
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v5, v7, Lcmvf;->instance:Lcmvn;

    .line 347
    .line 348
    check-cast v5, Lbyol;

    .line 349
    .line 350
    iget v9, v5, Lbyol;->b:I

    .line 351
    .line 352
    or-int/lit8 v9, v9, 0x8

    .line 353
    .line 354
    iput v9, v5, Lbyol;->b:I

    .line 355
    .line 356
    iput v2, v5, Lbyol;->f:I

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_11
    iget-object v5, v7, Lcmvf;->instance:Lcmvn;

    .line 360
    .line 361
    check-cast v5, Lbyol;

    .line 362
    .line 363
    iget v5, v5, Lbyol;->f:I

    .line 364
    .line 365
    sub-int v5, v2, v5

    .line 366
    .line 367
    if-eqz v5, :cond_12

    .line 368
    .line 369
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v9, v4, Lcmvf;->instance:Lcmvn;

    .line 373
    .line 374
    check-cast v9, Lbyol;

    .line 375
    .line 376
    iget v10, v9, Lbyol;->b:I

    .line 377
    .line 378
    or-int/lit8 v10, v10, 0x8

    .line 379
    .line 380
    iput v10, v9, Lbyol;->b:I

    .line 381
    .line 382
    iput v5, v9, Lbyol;->f:I

    .line 383
    .line 384
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v5, v7, Lcmvf;->instance:Lcmvn;

    .line 388
    .line 389
    check-cast v5, Lbyol;

    .line 390
    .line 391
    iget v9, v5, Lbyol;->b:I

    .line 392
    .line 393
    or-int/lit8 v9, v9, 0x8

    .line 394
    .line 395
    iput v9, v5, Lbyol;->b:I

    .line 396
    .line 397
    iput v2, v5, Lbyol;->f:I

    .line 398
    .line 399
    :cond_12
    :goto_6
    iget v2, v1, Lbypp;->b:I

    .line 400
    .line 401
    and-int/lit8 v2, v2, 0x8

    .line 402
    .line 403
    if-eqz v2, :cond_13

    .line 404
    .line 405
    move v2, v15

    .line 406
    goto :goto_7

    .line 407
    :cond_13
    move v2, v8

    .line 408
    :goto_7
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v1, Lbypp;->f:Lcphz;

    .line 412
    .line 413
    if-nez v2, :cond_14

    .line 414
    .line 415
    sget-object v2, Lcphz;->a:Lcphz;

    .line 416
    .line 417
    :cond_14
    iget-wide v9, v2, Lcphz;->c:D

    .line 418
    .line 419
    const-wide v11, 0x416312d000000000L    # 1.0E7

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    mul-double/2addr v9, v11

    .line 425
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 426
    .line 427
    .line 428
    move-result-wide v9

    .line 429
    long-to-int v2, v9

    .line 430
    if-eqz v16, :cond_15

    .line 431
    .line 432
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 436
    .line 437
    check-cast v5, Lbyol;

    .line 438
    .line 439
    iget v9, v5, Lbyol;->b:I

    .line 440
    .line 441
    or-int/lit8 v9, v9, 0x10

    .line 442
    .line 443
    iput v9, v5, Lbyol;->b:I

    .line 444
    .line 445
    iput v2, v5, Lbyol;->g:I

    .line 446
    .line 447
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 448
    .line 449
    .line 450
    iget-object v5, v7, Lcmvf;->instance:Lcmvn;

    .line 451
    .line 452
    check-cast v5, Lbyol;

    .line 453
    .line 454
    iget v9, v5, Lbyol;->b:I

    .line 455
    .line 456
    or-int/lit8 v9, v9, 0x10

    .line 457
    .line 458
    iput v9, v5, Lbyol;->b:I

    .line 459
    .line 460
    iput v2, v5, Lbyol;->g:I

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_15
    int-to-long v9, v2

    .line 464
    iget-object v5, v7, Lcmvf;->instance:Lcmvn;

    .line 465
    .line 466
    check-cast v5, Lbyol;

    .line 467
    .line 468
    iget v5, v5, Lbyol;->g:I

    .line 469
    .line 470
    int-to-long v11, v5

    .line 471
    sub-long/2addr v9, v11

    .line 472
    const-wide/32 v11, 0x6b49d200

    .line 473
    .line 474
    .line 475
    cmp-long v5, v9, v11

    .line 476
    .line 477
    if-lez v5, :cond_16

    .line 478
    .line 479
    const-wide v11, -0xd693a400L

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    :goto_8
    add-long/2addr v9, v11

    .line 485
    goto :goto_9

    .line 486
    :cond_16
    const-wide/32 v11, -0x6b49d200

    .line 487
    .line 488
    .line 489
    cmp-long v5, v9, v11

    .line 490
    .line 491
    if-gtz v5, :cond_17

    .line 492
    .line 493
    const-wide v11, 0xd693a400L

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_17
    :goto_9
    cmp-long v5, v9, v13

    .line 500
    .line 501
    if-eqz v5, :cond_18

    .line 502
    .line 503
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 504
    .line 505
    .line 506
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 507
    .line 508
    check-cast v5, Lbyol;

    .line 509
    .line 510
    iget v11, v5, Lbyol;->b:I

    .line 511
    .line 512
    or-int/lit8 v11, v11, 0x10

    .line 513
    .line 514
    iput v11, v5, Lbyol;->b:I

    .line 515
    .line 516
    long-to-int v9, v9

    .line 517
    iput v9, v5, Lbyol;->g:I

    .line 518
    .line 519
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 520
    .line 521
    .line 522
    iget-object v5, v7, Lcmvf;->instance:Lcmvn;

    .line 523
    .line 524
    check-cast v5, Lbyol;

    .line 525
    .line 526
    iget v9, v5, Lbyol;->b:I

    .line 527
    .line 528
    or-int/lit8 v9, v9, 0x10

    .line 529
    .line 530
    iput v9, v5, Lbyol;->b:I

    .line 531
    .line 532
    iput v2, v5, Lbyol;->g:I

    .line 533
    .line 534
    :cond_18
    :goto_a
    if-eqz v3, :cond_1b

    .line 535
    .line 536
    iget v2, v1, Lbypp;->b:I

    .line 537
    .line 538
    and-int/lit8 v2, v2, 0x10

    .line 539
    .line 540
    if-eqz v2, :cond_19

    .line 541
    .line 542
    iget-wide v9, v1, Lbypp;->g:J

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_19
    const-wide/16 v9, -0x1

    .line 546
    .line 547
    :goto_b
    if-eqz v16, :cond_1a

    .line 548
    .line 549
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 550
    .line 551
    .line 552
    iget-object v2, v4, Lcmvf;->instance:Lcmvn;

    .line 553
    .line 554
    check-cast v2, Lbyol;

    .line 555
    .line 556
    iget v5, v2, Lbyol;->b:I

    .line 557
    .line 558
    or-int/lit8 v5, v5, 0x20

    .line 559
    .line 560
    iput v5, v2, Lbyol;->b:I

    .line 561
    .line 562
    iput-wide v9, v2, Lbyol;->h:J

    .line 563
    .line 564
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 565
    .line 566
    .line 567
    iget-object v2, v7, Lcmvf;->instance:Lcmvn;

    .line 568
    .line 569
    check-cast v2, Lbyol;

    .line 570
    .line 571
    iget v5, v2, Lbyol;->b:I

    .line 572
    .line 573
    or-int/lit8 v5, v5, 0x20

    .line 574
    .line 575
    iput v5, v2, Lbyol;->b:I

    .line 576
    .line 577
    iput-wide v9, v2, Lbyol;->h:J

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_1a
    iget-object v2, v7, Lcmvf;->instance:Lcmvn;

    .line 581
    .line 582
    check-cast v2, Lbyol;

    .line 583
    .line 584
    iget-wide v11, v2, Lbyol;->h:J

    .line 585
    .line 586
    sub-long v11, v9, v11

    .line 587
    .line 588
    cmp-long v2, v11, v13

    .line 589
    .line 590
    if-eqz v2, :cond_1b

    .line 591
    .line 592
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 593
    .line 594
    .line 595
    iget-object v2, v4, Lcmvf;->instance:Lcmvn;

    .line 596
    .line 597
    check-cast v2, Lbyol;

    .line 598
    .line 599
    iget v5, v2, Lbyol;->b:I

    .line 600
    .line 601
    or-int/lit8 v5, v5, 0x20

    .line 602
    .line 603
    iput v5, v2, Lbyol;->b:I

    .line 604
    .line 605
    iput-wide v11, v2, Lbyol;->h:J

    .line 606
    .line 607
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 608
    .line 609
    .line 610
    iget-object v2, v7, Lcmvf;->instance:Lcmvn;

    .line 611
    .line 612
    check-cast v2, Lbyol;

    .line 613
    .line 614
    iget v5, v2, Lbyol;->b:I

    .line 615
    .line 616
    or-int/lit8 v5, v5, 0x20

    .line 617
    .line 618
    iput v5, v2, Lbyol;->b:I

    .line 619
    .line 620
    iput-wide v9, v2, Lbyol;->h:J

    .line 621
    .line 622
    :cond_1b
    :goto_c
    iget v2, v1, Lbypp;->b:I

    .line 623
    .line 624
    and-int/lit8 v2, v2, 0x20

    .line 625
    .line 626
    const/4 v5, -0x1

    .line 627
    if-eqz v2, :cond_1c

    .line 628
    .line 629
    iget v2, v1, Lbypp;->h:I

    .line 630
    .line 631
    goto :goto_d

    .line 632
    :cond_1c
    move v2, v5

    .line 633
    :goto_d
    if-eqz v16, :cond_1d

    .line 634
    .line 635
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 636
    .line 637
    .line 638
    iget-object v9, v4, Lcmvf;->instance:Lcmvn;

    .line 639
    .line 640
    check-cast v9, Lbyol;

    .line 641
    .line 642
    iget v10, v9, Lbyol;->b:I

    .line 643
    .line 644
    or-int/lit8 v10, v10, 0x40

    .line 645
    .line 646
    iput v10, v9, Lbyol;->b:I

    .line 647
    .line 648
    iput v2, v9, Lbyol;->i:I

    .line 649
    .line 650
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 651
    .line 652
    .line 653
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 654
    .line 655
    check-cast v9, Lbyol;

    .line 656
    .line 657
    iget v10, v9, Lbyol;->b:I

    .line 658
    .line 659
    or-int/lit8 v10, v10, 0x40

    .line 660
    .line 661
    iput v10, v9, Lbyol;->b:I

    .line 662
    .line 663
    iput v2, v9, Lbyol;->i:I

    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_1d
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 667
    .line 668
    check-cast v9, Lbyol;

    .line 669
    .line 670
    iget v9, v9, Lbyol;->i:I

    .line 671
    .line 672
    sub-int v9, v2, v9

    .line 673
    .line 674
    if-eqz v9, :cond_1e

    .line 675
    .line 676
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 677
    .line 678
    .line 679
    iget-object v10, v4, Lcmvf;->instance:Lcmvn;

    .line 680
    .line 681
    check-cast v10, Lbyol;

    .line 682
    .line 683
    iget v11, v10, Lbyol;->b:I

    .line 684
    .line 685
    or-int/lit8 v11, v11, 0x40

    .line 686
    .line 687
    iput v11, v10, Lbyol;->b:I

    .line 688
    .line 689
    iput v9, v10, Lbyol;->i:I

    .line 690
    .line 691
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 692
    .line 693
    .line 694
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 695
    .line 696
    check-cast v9, Lbyol;

    .line 697
    .line 698
    iget v10, v9, Lbyol;->b:I

    .line 699
    .line 700
    or-int/lit8 v10, v10, 0x40

    .line 701
    .line 702
    iput v10, v9, Lbyol;->b:I

    .line 703
    .line 704
    iput v2, v9, Lbyol;->i:I

    .line 705
    .line 706
    :cond_1e
    :goto_e
    iget v2, v1, Lbypp;->b:I

    .line 707
    .line 708
    and-int/lit8 v2, v2, 0x40

    .line 709
    .line 710
    if-eqz v2, :cond_1f

    .line 711
    .line 712
    iget v2, v1, Lbypp;->i:I

    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_1f
    move v2, v5

    .line 716
    :goto_f
    if-eqz v16, :cond_20

    .line 717
    .line 718
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 719
    .line 720
    .line 721
    iget-object v9, v4, Lcmvf;->instance:Lcmvn;

    .line 722
    .line 723
    check-cast v9, Lbyol;

    .line 724
    .line 725
    iget v10, v9, Lbyol;->b:I

    .line 726
    .line 727
    or-int/lit16 v10, v10, 0x80

    .line 728
    .line 729
    iput v10, v9, Lbyol;->b:I

    .line 730
    .line 731
    iput v2, v9, Lbyol;->j:I

    .line 732
    .line 733
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 734
    .line 735
    .line 736
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 737
    .line 738
    check-cast v9, Lbyol;

    .line 739
    .line 740
    iget v10, v9, Lbyol;->b:I

    .line 741
    .line 742
    or-int/lit16 v10, v10, 0x80

    .line 743
    .line 744
    iput v10, v9, Lbyol;->b:I

    .line 745
    .line 746
    iput v2, v9, Lbyol;->j:I

    .line 747
    .line 748
    goto :goto_10

    .line 749
    :cond_20
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 750
    .line 751
    check-cast v9, Lbyol;

    .line 752
    .line 753
    iget v9, v9, Lbyol;->j:I

    .line 754
    .line 755
    sub-int v9, v2, v9

    .line 756
    .line 757
    if-eqz v9, :cond_21

    .line 758
    .line 759
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 760
    .line 761
    .line 762
    iget-object v10, v4, Lcmvf;->instance:Lcmvn;

    .line 763
    .line 764
    check-cast v10, Lbyol;

    .line 765
    .line 766
    iget v11, v10, Lbyol;->b:I

    .line 767
    .line 768
    or-int/lit16 v11, v11, 0x80

    .line 769
    .line 770
    iput v11, v10, Lbyol;->b:I

    .line 771
    .line 772
    iput v9, v10, Lbyol;->j:I

    .line 773
    .line 774
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 775
    .line 776
    .line 777
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 778
    .line 779
    check-cast v9, Lbyol;

    .line 780
    .line 781
    iget v10, v9, Lbyol;->b:I

    .line 782
    .line 783
    or-int/lit16 v10, v10, 0x80

    .line 784
    .line 785
    iput v10, v9, Lbyol;->b:I

    .line 786
    .line 787
    iput v2, v9, Lbyol;->j:I

    .line 788
    .line 789
    :cond_21
    :goto_10
    iget v2, v1, Lbypp;->b:I

    .line 790
    .line 791
    and-int/lit16 v2, v2, 0x80

    .line 792
    .line 793
    if-eqz v2, :cond_22

    .line 794
    .line 795
    move v2, v15

    .line 796
    goto :goto_11

    .line 797
    :cond_22
    move v2, v8

    .line 798
    :goto_11
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 799
    .line 800
    .line 801
    iget v2, v1, Lbypp;->j:I

    .line 802
    .line 803
    invoke-static {v2}, Lcjwj;->a(I)Lcjwj;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    if-nez v2, :cond_23

    .line 808
    .line 809
    sget-object v2, Lcjwj;->a:Lcjwj;

    .line 810
    .line 811
    :cond_23
    if-nez v16, :cond_25

    .line 812
    .line 813
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 814
    .line 815
    check-cast v9, Lbyol;

    .line 816
    .line 817
    iget v9, v9, Lbyol;->k:I

    .line 818
    .line 819
    invoke-static {v9}, Lcjwj;->a(I)Lcjwj;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    if-nez v9, :cond_24

    .line 824
    .line 825
    sget-object v9, Lcjwj;->a:Lcjwj;

    .line 826
    .line 827
    :cond_24
    if-eq v2, v9, :cond_26

    .line 828
    .line 829
    :cond_25
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 830
    .line 831
    .line 832
    iget-object v9, v4, Lcmvf;->instance:Lcmvn;

    .line 833
    .line 834
    check-cast v9, Lbyol;

    .line 835
    .line 836
    iget v2, v2, Lcjwj;->k:I

    .line 837
    .line 838
    iput v2, v9, Lbyol;->k:I

    .line 839
    .line 840
    iget v10, v9, Lbyol;->b:I

    .line 841
    .line 842
    or-int/lit16 v10, v10, 0x100

    .line 843
    .line 844
    iput v10, v9, Lbyol;->b:I

    .line 845
    .line 846
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 847
    .line 848
    .line 849
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 850
    .line 851
    check-cast v9, Lbyol;

    .line 852
    .line 853
    iput v2, v9, Lbyol;->k:I

    .line 854
    .line 855
    iget v2, v9, Lbyol;->b:I

    .line 856
    .line 857
    or-int/lit16 v2, v2, 0x100

    .line 858
    .line 859
    iput v2, v9, Lbyol;->b:I

    .line 860
    .line 861
    :cond_26
    if-eqz v3, :cond_29

    .line 862
    .line 863
    iget v2, v1, Lbypp;->b:I

    .line 864
    .line 865
    and-int/lit16 v2, v2, 0x100

    .line 866
    .line 867
    if-eqz v2, :cond_27

    .line 868
    .line 869
    move v2, v15

    .line 870
    goto :goto_12

    .line 871
    :cond_27
    move v2, v8

    .line 872
    :goto_12
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 873
    .line 874
    .line 875
    iget-boolean v2, v1, Lbypp;->k:Z

    .line 876
    .line 877
    if-nez v16, :cond_28

    .line 878
    .line 879
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 880
    .line 881
    check-cast v9, Lbyol;

    .line 882
    .line 883
    iget-boolean v9, v9, Lbyol;->l:Z

    .line 884
    .line 885
    if-eq v2, v9, :cond_2b

    .line 886
    .line 887
    :cond_28
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 888
    .line 889
    .line 890
    iget-object v9, v4, Lcmvf;->instance:Lcmvn;

    .line 891
    .line 892
    check-cast v9, Lbyol;

    .line 893
    .line 894
    iget v10, v9, Lbyol;->b:I

    .line 895
    .line 896
    or-int/lit16 v10, v10, 0x200

    .line 897
    .line 898
    iput v10, v9, Lbyol;->b:I

    .line 899
    .line 900
    iput-boolean v2, v9, Lbyol;->l:Z

    .line 901
    .line 902
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 903
    .line 904
    .line 905
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 906
    .line 907
    check-cast v9, Lbyol;

    .line 908
    .line 909
    iget v10, v9, Lbyol;->b:I

    .line 910
    .line 911
    or-int/lit16 v10, v10, 0x200

    .line 912
    .line 913
    iput v10, v9, Lbyol;->b:I

    .line 914
    .line 915
    iput-boolean v2, v9, Lbyol;->l:Z

    .line 916
    .line 917
    goto :goto_14

    .line 918
    :cond_29
    iget v2, v1, Lbypp;->b:I

    .line 919
    .line 920
    and-int/lit16 v2, v2, 0x100

    .line 921
    .line 922
    if-eqz v2, :cond_2a

    .line 923
    .line 924
    move v2, v15

    .line 925
    goto :goto_13

    .line 926
    :cond_2a
    move v2, v8

    .line 927
    :goto_13
    xor-int/2addr v2, v15

    .line 928
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 929
    .line 930
    .line 931
    :cond_2b
    :goto_14
    iget v2, v1, Lbypp;->b:I

    .line 932
    .line 933
    and-int/lit16 v2, v2, 0x200

    .line 934
    .line 935
    if-eqz v2, :cond_2c

    .line 936
    .line 937
    iget v2, v1, Lbypp;->l:I

    .line 938
    .line 939
    goto :goto_15

    .line 940
    :cond_2c
    move v2, v5

    .line 941
    :goto_15
    if-eqz v16, :cond_2d

    .line 942
    .line 943
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 944
    .line 945
    .line 946
    iget-object v9, v4, Lcmvf;->instance:Lcmvn;

    .line 947
    .line 948
    check-cast v9, Lbyol;

    .line 949
    .line 950
    iget v10, v9, Lbyol;->b:I

    .line 951
    .line 952
    or-int/lit16 v10, v10, 0x400

    .line 953
    .line 954
    iput v10, v9, Lbyol;->b:I

    .line 955
    .line 956
    iput v2, v9, Lbyol;->m:I

    .line 957
    .line 958
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 959
    .line 960
    .line 961
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 962
    .line 963
    check-cast v9, Lbyol;

    .line 964
    .line 965
    iget v10, v9, Lbyol;->b:I

    .line 966
    .line 967
    or-int/lit16 v10, v10, 0x400

    .line 968
    .line 969
    iput v10, v9, Lbyol;->b:I

    .line 970
    .line 971
    iput v2, v9, Lbyol;->m:I

    .line 972
    .line 973
    goto :goto_16

    .line 974
    :cond_2d
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 975
    .line 976
    check-cast v9, Lbyol;

    .line 977
    .line 978
    iget v9, v9, Lbyol;->m:I

    .line 979
    .line 980
    sub-int v9, v2, v9

    .line 981
    .line 982
    if-eqz v9, :cond_2e

    .line 983
    .line 984
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 985
    .line 986
    .line 987
    iget-object v10, v4, Lcmvf;->instance:Lcmvn;

    .line 988
    .line 989
    check-cast v10, Lbyol;

    .line 990
    .line 991
    iget v11, v10, Lbyol;->b:I

    .line 992
    .line 993
    or-int/lit16 v11, v11, 0x400

    .line 994
    .line 995
    iput v11, v10, Lbyol;->b:I

    .line 996
    .line 997
    iput v9, v10, Lbyol;->m:I

    .line 998
    .line 999
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 1000
    .line 1001
    .line 1002
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 1003
    .line 1004
    check-cast v9, Lbyol;

    .line 1005
    .line 1006
    iget v10, v9, Lbyol;->b:I

    .line 1007
    .line 1008
    or-int/lit16 v10, v10, 0x400

    .line 1009
    .line 1010
    iput v10, v9, Lbyol;->b:I

    .line 1011
    .line 1012
    iput v2, v9, Lbyol;->m:I

    .line 1013
    .line 1014
    :cond_2e
    :goto_16
    iget v2, v1, Lbypp;->b:I

    .line 1015
    .line 1016
    and-int/lit16 v2, v2, 0x400

    .line 1017
    .line 1018
    if-eqz v2, :cond_2f

    .line 1019
    .line 1020
    iget v2, v1, Lbypp;->m:I

    .line 1021
    .line 1022
    goto :goto_17

    .line 1023
    :cond_2f
    move v2, v5

    .line 1024
    :goto_17
    if-eqz v16, :cond_30

    .line 1025
    .line 1026
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1027
    .line 1028
    .line 1029
    iget-object v9, v4, Lcmvf;->instance:Lcmvn;

    .line 1030
    .line 1031
    check-cast v9, Lbyol;

    .line 1032
    .line 1033
    iget v10, v9, Lbyol;->b:I

    .line 1034
    .line 1035
    or-int/lit16 v10, v10, 0x800

    .line 1036
    .line 1037
    iput v10, v9, Lbyol;->b:I

    .line 1038
    .line 1039
    iput v2, v9, Lbyol;->n:I

    .line 1040
    .line 1041
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 1042
    .line 1043
    .line 1044
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 1045
    .line 1046
    check-cast v9, Lbyol;

    .line 1047
    .line 1048
    iget v10, v9, Lbyol;->b:I

    .line 1049
    .line 1050
    or-int/lit16 v10, v10, 0x800

    .line 1051
    .line 1052
    iput v10, v9, Lbyol;->b:I

    .line 1053
    .line 1054
    iput v2, v9, Lbyol;->n:I

    .line 1055
    .line 1056
    goto :goto_18

    .line 1057
    :cond_30
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 1058
    .line 1059
    check-cast v9, Lbyol;

    .line 1060
    .line 1061
    iget v9, v9, Lbyol;->n:I

    .line 1062
    .line 1063
    sub-int v9, v2, v9

    .line 1064
    .line 1065
    if-eqz v9, :cond_31

    .line 1066
    .line 1067
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1068
    .line 1069
    .line 1070
    iget-object v10, v4, Lcmvf;->instance:Lcmvn;

    .line 1071
    .line 1072
    check-cast v10, Lbyol;

    .line 1073
    .line 1074
    iget v11, v10, Lbyol;->b:I

    .line 1075
    .line 1076
    or-int/lit16 v11, v11, 0x800

    .line 1077
    .line 1078
    iput v11, v10, Lbyol;->b:I

    .line 1079
    .line 1080
    iput v9, v10, Lbyol;->n:I

    .line 1081
    .line 1082
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 1083
    .line 1084
    .line 1085
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 1086
    .line 1087
    check-cast v9, Lbyol;

    .line 1088
    .line 1089
    iget v10, v9, Lbyol;->b:I

    .line 1090
    .line 1091
    or-int/lit16 v10, v10, 0x800

    .line 1092
    .line 1093
    iput v10, v9, Lbyol;->b:I

    .line 1094
    .line 1095
    iput v2, v9, Lbyol;->n:I

    .line 1096
    .line 1097
    :cond_31
    :goto_18
    iget v2, v1, Lbypp;->b:I

    .line 1098
    .line 1099
    and-int/lit16 v2, v2, 0x800

    .line 1100
    .line 1101
    if-eqz v2, :cond_32

    .line 1102
    .line 1103
    iget v2, v1, Lbypp;->n:I

    .line 1104
    .line 1105
    goto :goto_19

    .line 1106
    :cond_32
    move v2, v5

    .line 1107
    :goto_19
    if-eqz v16, :cond_33

    .line 1108
    .line 1109
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1110
    .line 1111
    .line 1112
    iget-object v9, v4, Lcmvf;->instance:Lcmvn;

    .line 1113
    .line 1114
    check-cast v9, Lbyol;

    .line 1115
    .line 1116
    iget v10, v9, Lbyol;->b:I

    .line 1117
    .line 1118
    or-int/lit16 v10, v10, 0x1000

    .line 1119
    .line 1120
    iput v10, v9, Lbyol;->b:I

    .line 1121
    .line 1122
    iput v2, v9, Lbyol;->o:I

    .line 1123
    .line 1124
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 1125
    .line 1126
    .line 1127
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 1128
    .line 1129
    check-cast v9, Lbyol;

    .line 1130
    .line 1131
    iget v10, v9, Lbyol;->b:I

    .line 1132
    .line 1133
    or-int/lit16 v10, v10, 0x1000

    .line 1134
    .line 1135
    iput v10, v9, Lbyol;->b:I

    .line 1136
    .line 1137
    iput v2, v9, Lbyol;->o:I

    .line 1138
    .line 1139
    goto :goto_1a

    .line 1140
    :cond_33
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 1141
    .line 1142
    check-cast v9, Lbyol;

    .line 1143
    .line 1144
    iget v9, v9, Lbyol;->o:I

    .line 1145
    .line 1146
    sub-int v9, v2, v9

    .line 1147
    .line 1148
    if-eqz v9, :cond_34

    .line 1149
    .line 1150
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1151
    .line 1152
    .line 1153
    iget-object v10, v4, Lcmvf;->instance:Lcmvn;

    .line 1154
    .line 1155
    check-cast v10, Lbyol;

    .line 1156
    .line 1157
    iget v11, v10, Lbyol;->b:I

    .line 1158
    .line 1159
    or-int/lit16 v11, v11, 0x1000

    .line 1160
    .line 1161
    iput v11, v10, Lbyol;->b:I

    .line 1162
    .line 1163
    iput v9, v10, Lbyol;->o:I

    .line 1164
    .line 1165
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 1166
    .line 1167
    .line 1168
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 1169
    .line 1170
    check-cast v9, Lbyol;

    .line 1171
    .line 1172
    iget v10, v9, Lbyol;->b:I

    .line 1173
    .line 1174
    or-int/lit16 v10, v10, 0x1000

    .line 1175
    .line 1176
    iput v10, v9, Lbyol;->b:I

    .line 1177
    .line 1178
    iput v2, v9, Lbyol;->o:I

    .line 1179
    .line 1180
    :cond_34
    :goto_1a
    iget v2, v1, Lbypp;->b:I

    .line 1181
    .line 1182
    and-int/lit16 v2, v2, 0x4000

    .line 1183
    .line 1184
    if-eqz v2, :cond_35

    .line 1185
    .line 1186
    iget v2, v1, Lbypp;->q:I

    .line 1187
    .line 1188
    goto :goto_1b

    .line 1189
    :cond_35
    move v2, v5

    .line 1190
    :goto_1b
    const v9, 0x8000

    .line 1191
    .line 1192
    .line 1193
    if-eqz v16, :cond_36

    .line 1194
    .line 1195
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1196
    .line 1197
    .line 1198
    iget-object v10, v4, Lcmvf;->instance:Lcmvn;

    .line 1199
    .line 1200
    check-cast v10, Lbyol;

    .line 1201
    .line 1202
    iget v11, v10, Lbyol;->b:I

    .line 1203
    .line 1204
    or-int/2addr v11, v9

    .line 1205
    iput v11, v10, Lbyol;->b:I

    .line 1206
    .line 1207
    iput v2, v10, Lbyol;->r:I

    .line 1208
    .line 1209
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 1210
    .line 1211
    .line 1212
    iget-object v10, v7, Lcmvf;->instance:Lcmvn;

    .line 1213
    .line 1214
    check-cast v10, Lbyol;

    .line 1215
    .line 1216
    iget v11, v10, Lbyol;->b:I

    .line 1217
    .line 1218
    or-int/2addr v11, v9

    .line 1219
    iput v11, v10, Lbyol;->b:I

    .line 1220
    .line 1221
    iput v2, v10, Lbyol;->r:I

    .line 1222
    .line 1223
    goto :goto_1c

    .line 1224
    :cond_36
    iget-object v10, v7, Lcmvf;->instance:Lcmvn;

    .line 1225
    .line 1226
    check-cast v10, Lbyol;

    .line 1227
    .line 1228
    iget v10, v10, Lbyol;->r:I

    .line 1229
    .line 1230
    sub-int v10, v2, v10

    .line 1231
    .line 1232
    if-eqz v10, :cond_37

    .line 1233
    .line 1234
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1235
    .line 1236
    .line 1237
    iget-object v11, v4, Lcmvf;->instance:Lcmvn;

    .line 1238
    .line 1239
    check-cast v11, Lbyol;

    .line 1240
    .line 1241
    iget v12, v11, Lbyol;->b:I

    .line 1242
    .line 1243
    or-int/2addr v12, v9

    .line 1244
    iput v12, v11, Lbyol;->b:I

    .line 1245
    .line 1246
    iput v10, v11, Lbyol;->r:I

    .line 1247
    .line 1248
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 1249
    .line 1250
    .line 1251
    iget-object v10, v7, Lcmvf;->instance:Lcmvn;

    .line 1252
    .line 1253
    check-cast v10, Lbyol;

    .line 1254
    .line 1255
    iget v11, v10, Lbyol;->b:I

    .line 1256
    .line 1257
    or-int/2addr v11, v9

    .line 1258
    iput v11, v10, Lbyol;->b:I

    .line 1259
    .line 1260
    iput v2, v10, Lbyol;->r:I

    .line 1261
    .line 1262
    :cond_37
    :goto_1c
    iget v2, v1, Lbypp;->r:I

    .line 1263
    .line 1264
    if-lez v2, :cond_38

    .line 1265
    .line 1266
    const/4 v10, 0x2

    .line 1267
    goto :goto_1d

    .line 1268
    :cond_38
    if-gez v2, :cond_39

    .line 1269
    .line 1270
    const/4 v10, 0x3

    .line 1271
    goto :goto_1d

    .line 1272
    :cond_39
    move v10, v15

    .line 1273
    :goto_1d
    iget v11, v1, Lbypp;->b:I

    .line 1274
    .line 1275
    and-int/2addr v9, v11

    .line 1276
    if-eqz v9, :cond_3a

    .line 1277
    .line 1278
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    goto :goto_1e

    .line 1283
    :cond_3a
    move v2, v5

    .line 1284
    :goto_1e
    const/high16 v9, 0x20000

    .line 1285
    .line 1286
    const/high16 v11, 0x10000

    .line 1287
    .line 1288
    if-eqz v16, :cond_3b

    .line 1289
    .line 1290
    add-int/2addr v10, v5

    .line 1291
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1292
    .line 1293
    .line 1294
    iget-object v12, v4, Lcmvf;->instance:Lcmvn;

    .line 1295
    .line 1296
    check-cast v12, Lbyol;

    .line 1297
    .line 1298
    iput v10, v12, Lbyol;->s:I

    .line 1299
    .line 1300
    iget v13, v12, Lbyol;->b:I

    .line 1301
    .line 1302
    or-int/2addr v13, v11

    .line 1303
    iput v13, v12, Lbyol;->b:I

    .line 1304
    .line 1305
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1306
    .line 1307
    .line 1308
    iget-object v12, v4, Lcmvf;->instance:Lcmvn;

    .line 1309
    .line 1310
    check-cast v12, Lbyol;

    .line 1311
    .line 1312
    iget v13, v12, Lbyol;->b:I

    .line 1313
    .line 1314
    or-int/2addr v13, v9

    .line 1315
    iput v13, v12, Lbyol;->b:I

    .line 1316
    .line 1317
    iput v2, v12, Lbyol;->t:I

    .line 1318
    .line 1319
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 1320
    .line 1321
    .line 1322
    iget-object v12, v7, Lcmvf;->instance:Lcmvn;

    .line 1323
    .line 1324
    check-cast v12, Lbyol;

    .line 1325
    .line 1326
    iput v10, v12, Lbyol;->s:I

    .line 1327
    .line 1328
    iget v10, v12, Lbyol;->b:I

    .line 1329
    .line 1330
    or-int/2addr v10, v11

    .line 1331
    iput v10, v12, Lbyol;->b:I

    .line 1332
    .line 1333
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 1334
    .line 1335
    .line 1336
    iget-object v10, v7, Lcmvf;->instance:Lcmvn;

    .line 1337
    .line 1338
    check-cast v10, Lbyol;

    .line 1339
    .line 1340
    iget v12, v10, Lbyol;->b:I

    .line 1341
    .line 1342
    or-int/2addr v12, v9

    .line 1343
    iput v12, v10, Lbyol;->b:I

    .line 1344
    .line 1345
    iput v2, v10, Lbyol;->t:I

    .line 1346
    .line 1347
    goto :goto_1f

    .line 1348
    :cond_3b
    iget-object v12, v7, Lcmvf;->instance:Lcmvn;

    .line 1349
    .line 1350
    check-cast v12, Lbyol;

    .line 1351
    .line 1352
    iget v12, v12, Lbyol;->s:I

    .line 1353
    .line 1354
    invoke-static {v12}, La;->ch(I)I

    .line 1355
    .line 1356
    .line 1357
    move-result v12

    .line 1358
    if-nez v12, :cond_3c

    .line 1359
    .line 1360
    move v12, v15

    .line 1361
    :cond_3c
    if-eq v10, v12, :cond_3d

    .line 1362
    .line 1363
    add-int/2addr v10, v5

    .line 1364
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1365
    .line 1366
    .line 1367
    iget-object v12, v4, Lcmvf;->instance:Lcmvn;

    .line 1368
    .line 1369
    check-cast v12, Lbyol;

    .line 1370
    .line 1371
    iput v10, v12, Lbyol;->s:I

    .line 1372
    .line 1373
    iget v13, v12, Lbyol;->b:I

    .line 1374
    .line 1375
    or-int/2addr v13, v11

    .line 1376
    iput v13, v12, Lbyol;->b:I

    .line 1377
    .line 1378
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 1379
    .line 1380
    .line 1381
    iget-object v12, v7, Lcmvf;->instance:Lcmvn;

    .line 1382
    .line 1383
    check-cast v12, Lbyol;

    .line 1384
    .line 1385
    iput v10, v12, Lbyol;->s:I

    .line 1386
    .line 1387
    iget v10, v12, Lbyol;->b:I

    .line 1388
    .line 1389
    or-int/2addr v10, v11

    .line 1390
    iput v10, v12, Lbyol;->b:I

    .line 1391
    .line 1392
    :cond_3d
    iget-object v10, v7, Lcmvf;->instance:Lcmvn;

    .line 1393
    .line 1394
    check-cast v10, Lbyol;

    .line 1395
    .line 1396
    iget v10, v10, Lbyol;->t:I

    .line 1397
    .line 1398
    sub-int v10, v2, v10

    .line 1399
    .line 1400
    if-eqz v10, :cond_3e

    .line 1401
    .line 1402
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1403
    .line 1404
    .line 1405
    iget-object v12, v4, Lcmvf;->instance:Lcmvn;

    .line 1406
    .line 1407
    check-cast v12, Lbyol;

    .line 1408
    .line 1409
    iget v13, v12, Lbyol;->b:I

    .line 1410
    .line 1411
    or-int/2addr v13, v9

    .line 1412
    iput v13, v12, Lbyol;->b:I

    .line 1413
    .line 1414
    iput v10, v12, Lbyol;->t:I

    .line 1415
    .line 1416
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 1417
    .line 1418
    .line 1419
    iget-object v10, v7, Lcmvf;->instance:Lcmvn;

    .line 1420
    .line 1421
    check-cast v10, Lbyol;

    .line 1422
    .line 1423
    iget v12, v10, Lbyol;->b:I

    .line 1424
    .line 1425
    or-int/2addr v12, v9

    .line 1426
    iput v12, v10, Lbyol;->b:I

    .line 1427
    .line 1428
    iput v2, v10, Lbyol;->t:I

    .line 1429
    .line 1430
    :cond_3e
    :goto_1f
    iget v2, v1, Lbypp;->b:I

    .line 1431
    .line 1432
    and-int/2addr v2, v11

    .line 1433
    if-eqz v2, :cond_3f

    .line 1434
    .line 1435
    iget v5, v1, Lbypp;->s:I

    .line 1436
    .line 1437
    :cond_3f
    const/high16 v2, 0x40000

    .line 1438
    .line 1439
    if-eqz v16, :cond_40

    .line 1440
    .line 1441
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1442
    .line 1443
    .line 1444
    iget-object v10, v4, Lcmvf;->instance:Lcmvn;

    .line 1445
    .line 1446
    check-cast v10, Lbyol;

    .line 1447
    .line 1448
    iget v11, v10, Lbyol;->b:I

    .line 1449
    .line 1450
    or-int/2addr v11, v2

    .line 1451
    iput v11, v10, Lbyol;->b:I

    .line 1452
    .line 1453
    iput v5, v10, Lbyol;->u:I

    .line 1454
    .line 1455
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 1456
    .line 1457
    .line 1458
    iget-object v10, v7, Lcmvf;->instance:Lcmvn;

    .line 1459
    .line 1460
    check-cast v10, Lbyol;

    .line 1461
    .line 1462
    iget v11, v10, Lbyol;->b:I

    .line 1463
    .line 1464
    or-int/2addr v2, v11

    .line 1465
    iput v2, v10, Lbyol;->b:I

    .line 1466
    .line 1467
    iput v5, v10, Lbyol;->u:I

    .line 1468
    .line 1469
    goto :goto_20

    .line 1470
    :cond_40
    iget-object v10, v7, Lcmvf;->instance:Lcmvn;

    .line 1471
    .line 1472
    check-cast v10, Lbyol;

    .line 1473
    .line 1474
    iget v10, v10, Lbyol;->u:I

    .line 1475
    .line 1476
    sub-int v10, v5, v10

    .line 1477
    .line 1478
    if-eqz v10, :cond_41

    .line 1479
    .line 1480
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1481
    .line 1482
    .line 1483
    iget-object v11, v4, Lcmvf;->instance:Lcmvn;

    .line 1484
    .line 1485
    check-cast v11, Lbyol;

    .line 1486
    .line 1487
    iget v12, v11, Lbyol;->b:I

    .line 1488
    .line 1489
    or-int/2addr v12, v2

    .line 1490
    iput v12, v11, Lbyol;->b:I

    .line 1491
    .line 1492
    iput v10, v11, Lbyol;->u:I

    .line 1493
    .line 1494
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 1495
    .line 1496
    .line 1497
    iget-object v10, v7, Lcmvf;->instance:Lcmvn;

    .line 1498
    .line 1499
    check-cast v10, Lbyol;

    .line 1500
    .line 1501
    iget v11, v10, Lbyol;->b:I

    .line 1502
    .line 1503
    or-int/2addr v2, v11

    .line 1504
    iput v2, v10, Lbyol;->b:I

    .line 1505
    .line 1506
    iput v5, v10, Lbyol;->u:I

    .line 1507
    .line 1508
    :cond_41
    :goto_20
    iget v2, v1, Lbypp;->b:I

    .line 1509
    .line 1510
    and-int/2addr v2, v9

    .line 1511
    const/high16 v5, 0x80000

    .line 1512
    .line 1513
    if-eqz v2, :cond_45

    .line 1514
    .line 1515
    if-eqz v16, :cond_42

    .line 1516
    .line 1517
    iget v2, v1, Lbypp;->t:I

    .line 1518
    .line 1519
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1520
    .line 1521
    .line 1522
    iget-object v9, v4, Lcmvf;->instance:Lcmvn;

    .line 1523
    .line 1524
    check-cast v9, Lbyol;

    .line 1525
    .line 1526
    iget v10, v9, Lbyol;->b:I

    .line 1527
    .line 1528
    or-int/2addr v10, v5

    .line 1529
    iput v10, v9, Lbyol;->b:I

    .line 1530
    .line 1531
    iput v2, v9, Lbyol;->v:I

    .line 1532
    .line 1533
    goto :goto_22

    .line 1534
    :cond_42
    iget-object v2, v7, Lcmvf;->instance:Lcmvn;

    .line 1535
    .line 1536
    check-cast v2, Lbyol;

    .line 1537
    .line 1538
    iget v9, v2, Lbyol;->b:I

    .line 1539
    .line 1540
    and-int/2addr v9, v5

    .line 1541
    if-eqz v9, :cond_43

    .line 1542
    .line 1543
    iget v2, v2, Lbyol;->v:I

    .line 1544
    .line 1545
    goto :goto_21

    .line 1546
    :cond_43
    move v2, v8

    .line 1547
    :goto_21
    iget v9, v1, Lbypp;->t:I

    .line 1548
    .line 1549
    sub-int/2addr v9, v2

    .line 1550
    if-eqz v9, :cond_44

    .line 1551
    .line 1552
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1553
    .line 1554
    .line 1555
    iget-object v2, v4, Lcmvf;->instance:Lcmvn;

    .line 1556
    .line 1557
    check-cast v2, Lbyol;

    .line 1558
    .line 1559
    iget v10, v2, Lbyol;->b:I

    .line 1560
    .line 1561
    or-int/2addr v10, v5

    .line 1562
    iput v10, v2, Lbyol;->b:I

    .line 1563
    .line 1564
    iput v9, v2, Lbyol;->v:I

    .line 1565
    .line 1566
    :cond_44
    :goto_22
    iget v2, v1, Lbypp;->t:I

    .line 1567
    .line 1568
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 1569
    .line 1570
    .line 1571
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 1572
    .line 1573
    check-cast v9, Lbyol;

    .line 1574
    .line 1575
    iget v10, v9, Lbyol;->b:I

    .line 1576
    .line 1577
    or-int/2addr v10, v5

    .line 1578
    iput v10, v9, Lbyol;->b:I

    .line 1579
    .line 1580
    iput v2, v9, Lbyol;->v:I

    .line 1581
    .line 1582
    goto :goto_23

    .line 1583
    :cond_45
    if-nez v16, :cond_46

    .line 1584
    .line 1585
    iget-object v2, v7, Lcmvf;->instance:Lcmvn;

    .line 1586
    .line 1587
    check-cast v2, Lbyol;

    .line 1588
    .line 1589
    iget v2, v2, Lbyol;->b:I

    .line 1590
    .line 1591
    and-int/2addr v2, v5

    .line 1592
    if-eqz v2, :cond_47

    .line 1593
    .line 1594
    :cond_46
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1595
    .line 1596
    .line 1597
    iget-object v2, v4, Lcmvf;->instance:Lcmvn;

    .line 1598
    .line 1599
    check-cast v2, Lbyol;

    .line 1600
    .line 1601
    iget v9, v2, Lbyol;->b:I

    .line 1602
    .line 1603
    or-int/2addr v9, v5

    .line 1604
    iput v9, v2, Lbyol;->b:I

    .line 1605
    .line 1606
    const/high16 v9, -0x80000000

    .line 1607
    .line 1608
    iput v9, v2, Lbyol;->v:I

    .line 1609
    .line 1610
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 1611
    .line 1612
    .line 1613
    iget-object v2, v7, Lcmvf;->instance:Lcmvn;

    .line 1614
    .line 1615
    check-cast v2, Lbyol;

    .line 1616
    .line 1617
    iget v9, v2, Lbyol;->b:I

    .line 1618
    .line 1619
    const v10, -0x80001

    .line 1620
    .line 1621
    .line 1622
    and-int/2addr v9, v10

    .line 1623
    iput v9, v2, Lbyol;->b:I

    .line 1624
    .line 1625
    iput v8, v2, Lbyol;->v:I

    .line 1626
    .line 1627
    :cond_47
    :goto_23
    const/4 v2, 0x0

    .line 1628
    invoke-virtual {v6, v2, v2}, Lblpp;->a(Lxuc;Lxuo;)Lbyqy;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v6

    .line 1632
    if-eqz v6, :cond_48

    .line 1633
    .line 1634
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1635
    .line 1636
    .line 1637
    iget-object v9, v4, Lcmvf;->instance:Lcmvn;

    .line 1638
    .line 1639
    check-cast v9, Lbyol;

    .line 1640
    .line 1641
    iput-object v6, v9, Lbyol;->w:Lbyqy;

    .line 1642
    .line 1643
    iget v6, v9, Lbyol;->b:I

    .line 1644
    .line 1645
    const/high16 v10, 0x100000

    .line 1646
    .line 1647
    or-int/2addr v6, v10

    .line 1648
    iput v6, v9, Lbyol;->b:I

    .line 1649
    .line 1650
    :cond_48
    iget v6, v1, Lbypp;->b:I

    .line 1651
    .line 1652
    and-int/2addr v5, v6

    .line 1653
    if-eqz v5, :cond_49

    .line 1654
    .line 1655
    move v8, v15

    .line 1656
    :cond_49
    invoke-static {v8}, Lbvep;->S(Z)V

    .line 1657
    .line 1658
    .line 1659
    iget v5, v1, Lbypp;->u:I

    .line 1660
    .line 1661
    if-nez v16, :cond_4a

    .line 1662
    .line 1663
    iget-object v6, v7, Lcmvf;->instance:Lcmvn;

    .line 1664
    .line 1665
    check-cast v6, Lbyol;

    .line 1666
    .line 1667
    iget v6, v6, Lbyol;->x:I

    .line 1668
    .line 1669
    if-eq v5, v6, :cond_4b

    .line 1670
    .line 1671
    :cond_4a
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1672
    .line 1673
    .line 1674
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 1675
    .line 1676
    check-cast v6, Lbyol;

    .line 1677
    .line 1678
    iget v8, v6, Lbyol;->b:I

    .line 1679
    .line 1680
    const/high16 v9, 0x200000

    .line 1681
    .line 1682
    or-int/2addr v8, v9

    .line 1683
    iput v8, v6, Lbyol;->b:I

    .line 1684
    .line 1685
    iput v5, v6, Lbyol;->x:I

    .line 1686
    .line 1687
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 1688
    .line 1689
    .line 1690
    iget-object v6, v7, Lcmvf;->instance:Lcmvn;

    .line 1691
    .line 1692
    check-cast v6, Lbyol;

    .line 1693
    .line 1694
    iget v8, v6, Lbyol;->b:I

    .line 1695
    .line 1696
    or-int/2addr v8, v9

    .line 1697
    iput v8, v6, Lbyol;->b:I

    .line 1698
    .line 1699
    iput v5, v6, Lbyol;->x:I

    .line 1700
    .line 1701
    :cond_4b
    iget v5, v1, Lbypp;->j:I

    .line 1702
    .line 1703
    invoke-static {v5}, Lcjwj;->a(I)Lcjwj;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v5

    .line 1707
    if-nez v5, :cond_4c

    .line 1708
    .line 1709
    sget-object v5, Lcjwj;->a:Lcjwj;

    .line 1710
    .line 1711
    :cond_4c
    invoke-static {v5}, Lblpa;->g(Lcjwj;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v5

    .line 1715
    if-eqz v5, :cond_4d

    .line 1716
    .line 1717
    iget v5, v1, Lbypp;->b:I

    .line 1718
    .line 1719
    and-int/lit16 v5, v5, 0x1000

    .line 1720
    .line 1721
    if-eqz v5, :cond_4d

    .line 1722
    .line 1723
    iget v5, v1, Lbypp;->o:I

    .line 1724
    .line 1725
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1726
    .line 1727
    .line 1728
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 1729
    .line 1730
    check-cast v6, Lbyol;

    .line 1731
    .line 1732
    iget v8, v6, Lbyol;->b:I

    .line 1733
    .line 1734
    or-int/lit16 v8, v8, 0x2000

    .line 1735
    .line 1736
    iput v8, v6, Lbyol;->b:I

    .line 1737
    .line 1738
    iput v5, v6, Lbyol;->p:I

    .line 1739
    .line 1740
    :cond_4d
    iget v5, v1, Lbypp;->j:I

    .line 1741
    .line 1742
    invoke-static {v5}, Lcjwj;->a(I)Lcjwj;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v5

    .line 1746
    if-nez v5, :cond_4e

    .line 1747
    .line 1748
    sget-object v5, Lcjwj;->a:Lcjwj;

    .line 1749
    .line 1750
    :cond_4e
    invoke-static {v5}, Lblpa;->g(Lcjwj;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v5

    .line 1754
    if-eqz v5, :cond_4f

    .line 1755
    .line 1756
    iget v5, v1, Lbypp;->b:I

    .line 1757
    .line 1758
    and-int/lit16 v5, v5, 0x2000

    .line 1759
    .line 1760
    if-eqz v5, :cond_4f

    .line 1761
    .line 1762
    iget-object v5, v1, Lbypp;->p:Ljava/lang/String;

    .line 1763
    .line 1764
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1765
    .line 1766
    .line 1767
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 1768
    .line 1769
    check-cast v6, Lbyol;

    .line 1770
    .line 1771
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1772
    .line 1773
    .line 1774
    iget v8, v6, Lbyol;->b:I

    .line 1775
    .line 1776
    or-int/lit16 v8, v8, 0x4000

    .line 1777
    .line 1778
    iput v8, v6, Lbyol;->b:I

    .line 1779
    .line 1780
    iput-object v5, v6, Lbyol;->q:Ljava/lang/String;

    .line 1781
    .line 1782
    :cond_4f
    if-eqz v3, :cond_55

    .line 1783
    .line 1784
    iget-object v5, v1, Lbypp;->v:Lbypi;

    .line 1785
    .line 1786
    if-nez v5, :cond_50

    .line 1787
    .line 1788
    sget-object v5, Lbypi;->a:Lbypi;

    .line 1789
    .line 1790
    :cond_50
    iget-object v6, v7, Lcmvf;->instance:Lcmvn;

    .line 1791
    .line 1792
    check-cast v6, Lbyol;

    .line 1793
    .line 1794
    iget-object v6, v6, Lbyol;->y:Lbypi;

    .line 1795
    .line 1796
    if-nez v6, :cond_51

    .line 1797
    .line 1798
    sget-object v6, Lbypi;->a:Lbypi;

    .line 1799
    .line 1800
    :cond_51
    invoke-virtual {v5, v6}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v5

    .line 1804
    if-nez v5, :cond_55

    .line 1805
    .line 1806
    iget-object v5, v1, Lbypp;->v:Lbypi;

    .line 1807
    .line 1808
    if-nez v5, :cond_52

    .line 1809
    .line 1810
    sget-object v5, Lbypi;->a:Lbypi;

    .line 1811
    .line 1812
    :cond_52
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1813
    .line 1814
    .line 1815
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 1816
    .line 1817
    check-cast v6, Lbyol;

    .line 1818
    .line 1819
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1820
    .line 1821
    .line 1822
    iput-object v5, v6, Lbyol;->y:Lbypi;

    .line 1823
    .line 1824
    iget v5, v6, Lbyol;->b:I

    .line 1825
    .line 1826
    const/high16 v8, 0x400000

    .line 1827
    .line 1828
    or-int/2addr v5, v8

    .line 1829
    iput v5, v6, Lbyol;->b:I

    .line 1830
    .line 1831
    iget v5, v1, Lbypp;->b:I

    .line 1832
    .line 1833
    const/high16 v6, 0x100000

    .line 1834
    .line 1835
    and-int/2addr v5, v6

    .line 1836
    if-eqz v5, :cond_54

    .line 1837
    .line 1838
    iget-object v2, v1, Lbypp;->v:Lbypi;

    .line 1839
    .line 1840
    if-nez v2, :cond_53

    .line 1841
    .line 1842
    sget-object v2, Lbypi;->a:Lbypi;

    .line 1843
    .line 1844
    :cond_53
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 1845
    .line 1846
    .line 1847
    iget-object v5, v7, Lcmvf;->instance:Lcmvn;

    .line 1848
    .line 1849
    check-cast v5, Lbyol;

    .line 1850
    .line 1851
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1852
    .line 1853
    .line 1854
    iput-object v2, v5, Lbyol;->y:Lbypi;

    .line 1855
    .line 1856
    iget v2, v5, Lbyol;->b:I

    .line 1857
    .line 1858
    const/high16 v6, 0x400000

    .line 1859
    .line 1860
    or-int/2addr v2, v6

    .line 1861
    iput v2, v5, Lbyol;->b:I

    .line 1862
    .line 1863
    goto :goto_24

    .line 1864
    :cond_54
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 1865
    .line 1866
    .line 1867
    iget-object v5, v7, Lcmvf;->instance:Lcmvn;

    .line 1868
    .line 1869
    check-cast v5, Lbyol;

    .line 1870
    .line 1871
    iput-object v2, v5, Lbyol;->y:Lbypi;

    .line 1872
    .line 1873
    iget v2, v5, Lbyol;->b:I

    .line 1874
    .line 1875
    const v6, -0x400001

    .line 1876
    .line 1877
    .line 1878
    and-int/2addr v2, v6

    .line 1879
    iput v2, v5, Lbyol;->b:I

    .line 1880
    .line 1881
    :cond_55
    :goto_24
    if-eqz v3, :cond_5a

    .line 1882
    .line 1883
    iget v2, v1, Lbypp;->b:I

    .line 1884
    .line 1885
    const/high16 v3, 0x200000

    .line 1886
    .line 1887
    and-int/2addr v2, v3

    .line 1888
    if-eqz v2, :cond_56

    .line 1889
    .line 1890
    iget v1, v1, Lbypp;->w:F

    .line 1891
    .line 1892
    goto :goto_25

    .line 1893
    :cond_56
    const/high16 v1, -0x40800000    # -1.0f

    .line 1894
    .line 1895
    :goto_25
    if-eqz v16, :cond_58

    .line 1896
    .line 1897
    :cond_57
    const/high16 v2, -0x40800000    # -1.0f

    .line 1898
    .line 1899
    goto :goto_26

    .line 1900
    :cond_58
    iget-object v2, v7, Lcmvf;->instance:Lcmvn;

    .line 1901
    .line 1902
    check-cast v2, Lbyol;

    .line 1903
    .line 1904
    iget v3, v2, Lbyol;->b:I

    .line 1905
    .line 1906
    const/high16 v5, 0x800000

    .line 1907
    .line 1908
    and-int/2addr v3, v5

    .line 1909
    if-eqz v3, :cond_57

    .line 1910
    .line 1911
    iget v2, v2, Lbyol;->z:F

    .line 1912
    .line 1913
    :goto_26
    if-nez v16, :cond_59

    .line 1914
    .line 1915
    cmpl-float v2, v1, v2

    .line 1916
    .line 1917
    if-eqz v2, :cond_5a

    .line 1918
    .line 1919
    :cond_59
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1920
    .line 1921
    .line 1922
    iget-object v2, v4, Lcmvf;->instance:Lcmvn;

    .line 1923
    .line 1924
    check-cast v2, Lbyol;

    .line 1925
    .line 1926
    iget v3, v2, Lbyol;->b:I

    .line 1927
    .line 1928
    const/high16 v5, 0x800000

    .line 1929
    .line 1930
    or-int/2addr v3, v5

    .line 1931
    iput v3, v2, Lbyol;->b:I

    .line 1932
    .line 1933
    iput v1, v2, Lbyol;->z:F

    .line 1934
    .line 1935
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 1936
    .line 1937
    .line 1938
    iget-object v2, v7, Lcmvf;->instance:Lcmvn;

    .line 1939
    .line 1940
    check-cast v2, Lbyol;

    .line 1941
    .line 1942
    iget v3, v2, Lbyol;->b:I

    .line 1943
    .line 1944
    or-int/2addr v3, v5

    .line 1945
    iput v3, v2, Lbyol;->b:I

    .line 1946
    .line 1947
    iput v1, v2, Lbyol;->z:F

    .line 1948
    .line 1949
    :cond_5a
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    check-cast v1, Lbyol;

    .line 1954
    .line 1955
    iget-object v2, v0, Lblpa;->l:Ljava/util/List;

    .line 1956
    .line 1957
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1958
    .line 1959
    .line 1960
    iget v2, v0, Lblpa;->a:I

    .line 1961
    .line 1962
    add-int/2addr v2, v15

    .line 1963
    iput v2, v0, Lblpa;->a:I

    .line 1964
    .line 1965
    invoke-virtual {v1}, Lcmvn;->getSerializedSize()I

    .line 1966
    .line 1967
    .line 1968
    move-result v1

    .line 1969
    iget v2, v0, Lblpa;->b:I

    .line 1970
    .line 1971
    add-int/2addr v2, v1

    .line 1972
    iput v2, v0, Lblpa;->b:I

    .line 1973
    .line 1974
    return-void
.end method

.method private static g(Lcjwj;)Z
    .locals 1

    .line 1
    sget-object v0, Lcjwj;->c:Lcjwj;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcjwj;->d:Lcjwj;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcjwj;->b:Lcjwj;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method final declared-synchronized a()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lblpa;->l:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method final declared-synchronized b()Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lblpa;->l:Ljava/util/List;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lblpa;->l:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, Lblpa;->j:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lblpa;->k:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method final declared-synchronized c(ZJLaiif;)V
    .locals 8

    .line 1
    move-object v1, p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, v1, Lblpa;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    move-object v6, p4

    .line 10
    iget-object v0, v6, Laiif;->q:Laiif;

    .line 11
    .line 12
    invoke-virtual {p4}, Laiif;->E()Z

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_1
    sget-object v2, Lbypq;->d:Lbypq;

    .line 21
    .line 22
    move v3, p1

    .line 23
    move-wide v4, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lblpa;->e(Lbypq;ZJLaiif;)Lbypp;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    sget-object v2, Lbypq;->b:Lbypq;

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move v3, p1

    .line 32
    move-wide v4, p2

    .line 33
    move-object v6, v0

    .line 34
    invoke-direct/range {v1 .. v6}, Lblpa;->e(Lbypq;ZJLaiif;)Lbypp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v6, v0

    .line 40
    invoke-virtual {p4}, Laiif;->E()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v2, Lbypq;->e:Lbypq;

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    move v3, p1

    .line 51
    move-wide v4, p2

    .line 52
    move-object v6, p4

    .line 53
    invoke-direct/range {v1 .. v6}, Lblpa;->e(Lbypq;ZJLaiif;)Lbypp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v1, v7

    .line 58
    move-object v7, v0

    .line 59
    move-object v0, v1

    .line 60
    :goto_0
    move-object v1, p0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    if-eqz v6, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v6, p4

    .line 66
    :goto_1
    sget-object v2, Lbypq;->c:Lbypq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    move v3, p1

    .line 70
    move-wide v4, p2

    .line 71
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lblpa;->e(Lbypq;ZJLaiif;)Lbypp;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_2
    if-nez v7, :cond_5

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-direct {p0, v0}, Lblpa;->f(Lbypp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :cond_5
    :goto_3
    if-nez v0, :cond_7

    .line 86
    .line 87
    if-nez v7, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    :try_start_3
    invoke-direct {p0, v7}, Lblpa;->f(Lbypp;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :cond_7
    :goto_4
    :try_start_4
    iget-object v2, v1, Lblpa;->f:Lblpo;

    .line 96
    .line 97
    iget-object v2, v2, Lblpo;->a:Lbyqw;

    .line 98
    .line 99
    iget-boolean v3, v2, Lbyqw;->s:Z

    .line 100
    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    iget-boolean v2, v2, Lbyqw;->q:Z

    .line 104
    .line 105
    if-nez v2, :cond_a

    .line 106
    .line 107
    if-nez v7, :cond_8

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    invoke-direct {p0, v7}, Lblpa;->f(Lbypp;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :cond_9
    :try_start_5
    iget-boolean v2, v2, Lbyqw;->r:Z

    .line 116
    .line 117
    if-nez v2, :cond_a

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lblpa;->f(Lbypp;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 122
    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :cond_a
    :goto_5
    if-eqz v0, :cond_b

    .line 127
    .line 128
    :try_start_6
    invoke-direct {p0, v0}, Lblpa;->f(Lbypp;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v7}, Lblpa;->f(Lbypp;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :cond_b
    :goto_6
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object v1, p0

    .line 140
    goto :goto_7

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    :goto_7
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 143
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lblpa;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lblpa;->e:Z

    .line 10
    .line 11
    iget-object v0, p0, Lblpa;->m:Laxyz;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lblpa;->l:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lblpa;->j:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lblpa;->k:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v0
.end method
