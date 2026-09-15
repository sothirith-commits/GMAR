.class public final Lxlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxlz;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lxkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcajb;->V(I)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxlm;->a:Lj$/time/Duration;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbgig;Lofi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    sget-object p1, Lxlm;->a:Lj$/time/Duration;

    .line 12
    .line 13
    new-instance p2, Lxkx;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1}, Lxkx;-><init>(Lj$/time/Duration;)V

    .line 17
    .line 18
    iput-object p2, p0, Lxlm;->b:Lxkx;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lxlm;->b:Lxkx;

    .line 3
    .line 4
    iget-object v0, p0, Lxkx;->b:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 8
    .line 9
    iget-object v0, p0, Lxkx;->c:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 13
    .line 14
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iput-object v0, p0, Lxkx;->d:Lj$/time/Instant;

    .line 20
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxlm;->b:Lxkx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lxkx;->a()I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final c(Labdr;Lxly;)Lxly;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Lxmb;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object p0, p0, Lxlm;->b:Lxkx;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast p1, Lxmb;

    .line 16
    .line 17
    iget v1, p1, Lxmb;->b:F

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    new-instance v2, Lxkw;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lxkw;-><init>(FLj$/time/Instant;)V

    .line 26
    .line 27
    iget-object v1, p0, Lxkx;->b:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcucg;->bS(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Lxkw;

    .line 41
    .line 42
    iget-object v3, v3, Lxkw;->b:Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_0
    sget-object v3, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lj$/time/Instant;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-wide/16 v5, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5, v6}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v3, p0, Lxkx;->a:Lj$/time/Duration;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    const/4 v7, 0x0

    .line 73
    move v8, v4

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    move-result v9

    .line 78
    const/4 v10, 0x1

    .line 79
    .line 80
    if-nez v9, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcucg;->bN(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    check-cast v9, Lxkw;

    .line 87
    .line 88
    iget-object v9, v9, Lxkw;->b:Lj$/time/Instant;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 92
    move-result v9

    .line 93
    .line 94
    if-eqz v9, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    check-cast v7, Lxkw;

    .line 101
    move v8, v10

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_1
    if-eqz v8, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 108
    move-result v8

    .line 109
    .line 110
    if-nez v8, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    check-cast v8, Lxkw;

    .line 120
    .line 121
    iget-object v8, v8, Lxkw;->b:Lj$/time/Instant;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v5, v6}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 125
    move-result-object v9

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v9}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 129
    move-result v8

    .line 130
    .line 131
    if-eqz v8, :cond_4

    .line 132
    .line 133
    :cond_2
    new-instance v8, Lxkw;

    .line 134
    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    iget v7, v7, Lxkw;->a:F

    .line 138
    .line 139
    .line 140
    invoke-direct {v8, v7, v0}, Lxkw;-><init>(FLj$/time/Instant;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string p1, "Required value was null."

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p0

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 156
    .line 157
    iget-object v0, v2, Lxkw;->b:Lj$/time/Instant;

    .line 158
    .line 159
    sget-object v1, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lj$/time/Instant;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    iget v1, v2, Lxkw;->a:F

    .line 169
    .line 170
    iget-object v2, p0, Lxkx;->c:Ljava/util/ArrayDeque;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 174
    move-result v7

    .line 175
    .line 176
    if-eqz v7, :cond_5

    .line 177
    .line 178
    iput-object v0, p0, Lxkx;->d:Lj$/time/Instant;

    .line 179
    .line 180
    iput v1, p0, Lxkx;->e:F

    .line 181
    .line 182
    iput v10, p0, Lxkx;->f:I

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_5
    iget-object v7, p0, Lxkx;->d:Lj$/time/Instant;

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v7

    .line 198
    .line 199
    if-eqz v7, :cond_6

    .line 200
    .line 201
    iget v0, p0, Lxkx;->e:F

    .line 202
    add-float/2addr v0, v1

    .line 203
    .line 204
    iput v0, p0, Lxkx;->e:F

    .line 205
    .line 206
    iget v0, p0, Lxkx;->f:I

    .line 207
    add-int/2addr v0, v10

    .line 208
    .line 209
    iput v0, p0, Lxkx;->f:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 213
    .line 214
    iget v0, p0, Lxkx;->e:F

    .line 215
    .line 216
    iget v1, p0, Lxkx;->f:I

    .line 217
    int-to-float v1, v1

    .line 218
    div-float/2addr v0, v1

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 226
    goto :goto_3

    .line 227
    .line 228
    :cond_6
    iget-object v7, p0, Lxkx;->d:Lj$/time/Instant;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v7}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 232
    move-result v7

    .line 233
    .line 234
    if-eqz v7, :cond_8

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Lcucg;->bS(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 238
    move-result-object v7

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    check-cast v7, Ljava/lang/Number;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 247
    move-result v7

    .line 248
    .line 249
    iget-object v8, p0, Lxkx;->d:Lj$/time/Instant;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v5, v6}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 253
    move-result-object v8

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    :goto_2
    invoke-virtual {v8, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 260
    move-result v9

    .line 261
    .line 262
    if-eqz v9, :cond_7

    .line 263
    .line 264
    .line 265
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    move-result-object v9

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v9}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v5, v6}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 273
    move-result-object v8

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    goto :goto_2

    .line 278
    .line 279
    :cond_7
    iput-object v0, p0, Lxkx;->d:Lj$/time/Instant;

    .line 280
    .line 281
    iput v1, p0, Lxkx;->e:F

    .line 282
    .line 283
    iput v10, p0, Lxkx;->f:I

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    :goto_3
    invoke-virtual {v3}, Lj$/time/Duration;->getSeconds()J

    .line 294
    move-result-wide v0

    .line 295
    .line 296
    .line 297
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 298
    move-result v3

    .line 299
    int-to-long v5, v3

    .line 300
    .line 301
    cmp-long v3, v5, v0

    .line 302
    .line 303
    if-lez v3, :cond_9

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 307
    goto :goto_4

    .line 308
    .line 309
    :cond_9
    :goto_5
    iget v6, p1, Lxmb;->a:F

    .line 310
    .line 311
    iget-object p0, p0, Lxkx;->c:Ljava/util/ArrayDeque;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 315
    move-result p1

    .line 316
    .line 317
    if-eqz p1, :cond_a

    .line 318
    .line 319
    const/high16 p0, -0x40800000    # -1.0f

    .line 320
    :goto_6
    move v7, p0

    .line 321
    .line 322
    goto/16 :goto_c

    .line 323
    .line 324
    .line 325
    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    move-result-object p0

    .line 327
    .line 328
    .line 329
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    move-result p1

    .line 331
    .line 332
    if-nez p1, :cond_b

    .line 333
    .line 334
    sget-object p0, Lcuci;->a:Lcuci;

    .line 335
    goto :goto_8

    .line 336
    .line 337
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    .line 347
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    move-result v1

    .line 349
    .line 350
    if-eqz v1, :cond_c

    .line 351
    .line 352
    .line 353
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    move-result-object v1

    .line 355
    move-object v2, v1

    .line 356
    .line 357
    check-cast v2, Ljava/lang/Float;

    .line 358
    .line 359
    check-cast v0, Ljava/lang/Float;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 363
    move-result v2

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 370
    move-result v0

    .line 371
    sub-float/2addr v2, v0

    .line 372
    .line 373
    .line 374
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    .line 378
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    move-object v0, v1

    .line 380
    goto :goto_7

    .line 381
    :cond_c
    move-object p0, p1

    .line 382
    .line 383
    .line 384
    :goto_8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 385
    move-result p1

    .line 386
    const/4 v0, 0x2

    .line 387
    .line 388
    if-ge p1, v0, :cond_d

    .line 389
    const/4 p0, 0x0

    .line 390
    goto :goto_6

    .line 391
    .line 392
    .line 393
    :cond_d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    move-result-object p1

    .line 395
    .line 396
    const-wide/16 v0, 0x0

    .line 397
    move-wide v2, v0

    .line 398
    .line 399
    .line 400
    :cond_e
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    move-result v5

    .line 402
    .line 403
    if-eqz v5, :cond_f

    .line 404
    .line 405
    .line 406
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    move-result-object v5

    .line 408
    .line 409
    check-cast v5, Ljava/lang/Number;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 413
    move-result v5

    .line 414
    float-to-double v7, v5

    .line 415
    add-double/2addr v2, v7

    .line 416
    .line 417
    add-int/lit8 v4, v4, 0x1

    .line 418
    .line 419
    if-gez v4, :cond_e

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lcucg;->aa()V

    .line 423
    goto :goto_9

    .line 424
    .line 425
    :cond_f
    if-nez v4, :cond_10

    .line 426
    .line 427
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 428
    goto :goto_a

    .line 429
    :cond_10
    int-to-double v4, v4

    .line 430
    div-double/2addr v2, v4

    .line 431
    .line 432
    .line 433
    :goto_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    move-result-object p1

    .line 435
    .line 436
    .line 437
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    move-result v4

    .line 439
    .line 440
    if-eqz v4, :cond_11

    .line 441
    .line 442
    .line 443
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    move-result-object v4

    .line 445
    .line 446
    check-cast v4, Ljava/lang/Number;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 450
    move-result v4

    .line 451
    float-to-double v4, v4

    .line 452
    sub-double/2addr v4, v2

    .line 453
    mul-double/2addr v4, v4

    .line 454
    add-double/2addr v0, v4

    .line 455
    goto :goto_b

    .line 456
    .line 457
    .line 458
    :cond_11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 459
    move-result p0

    .line 460
    int-to-double p0, p0

    .line 461
    div-double/2addr v0, p0

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 465
    move-result-wide p0

    .line 466
    double-to-float p0, p0

    .line 467
    .line 468
    goto/16 :goto_6

    .line 469
    :goto_c
    const/4 v11, 0x0

    .line 470
    .line 471
    const/16 v12, 0x1fc

    .line 472
    const/4 v8, 0x0

    .line 473
    const/4 v9, 0x0

    .line 474
    const/4 v10, 0x0

    .line 475
    move-object v5, p2

    .line 476
    .line 477
    .line 478
    invoke-static/range {v5 .. v12}, Lxly;->a(Lxly;FFFFFLcclh;I)Lxly;

    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    :cond_12
    move-object v5, p2

    .line 482
    return-object v5
.end method
