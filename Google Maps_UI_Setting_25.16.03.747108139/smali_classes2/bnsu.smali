.class public final Lbnsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnst;


# instance fields
.field a:Ljava/lang/String;

.field b:Lclyf;

.field final c:Ljava/util/Map;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/Map;

.field private final f:Lbnss;

.field private g:I

.field private h:I

.field private final i:Lclqu;


# direct methods
.method public constructor <init>(Lclqu;Landroid/content/Context;Lbnss;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbnsu;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbnsu;->e:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lbnsu;->i:Lclqu;

    .line 19
    .line 20
    iput-object p2, p0, Lbnsu;->d:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p3, p0, Lbnsu;->f:Lbnss;

    .line 23
    .line 24
    return-void
.end method

.method private final k(Lbnqn;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbnsu;->i:Lclqu;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Lbnsu;->d:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    iget-object v1, p0, Lbnsu;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lclqu;->M()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lbnss;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_b

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lbnss;

    .line 63
    .line 64
    instance-of v2, p1, Lbnsw;

    .line 65
    .line 66
    if-eqz v2, :cond_a

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Lbnsw;

    .line 70
    .line 71
    iget-object v3, v2, Lbnsw;->a:Lbnqp;

    .line 72
    .line 73
    sget-object v4, Lbrtm;->a:Lbrtm;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, v3, Lbnqp;->b:Lbnqr;

    .line 80
    .line 81
    iget-object v5, v5, Lbnqr;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lbnqq;

    .line 98
    .line 99
    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 100
    .line 101
    check-cast v8, Lbrtm;

    .line 102
    .line 103
    iget v8, v8, Lbrtm;->b:I

    .line 104
    .line 105
    and-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    iget-object v8, v7, Lbnqq;->a:Lbnqt;

    .line 110
    .line 111
    iget v8, v8, Lbnqt;->a:I

    .line 112
    .line 113
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v9, v4, Lcefi;->instance:Lcefq;

    .line 117
    .line 118
    check-cast v9, Lbrtm;

    .line 119
    .line 120
    iget-object v10, v9, Lbrtm;->e:Lcefz;

    .line 121
    .line 122
    invoke-interface {v10}, Lcefz;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-nez v11, :cond_4

    .line 127
    .line 128
    invoke-static {v10}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iput-object v10, v9, Lbrtm;->e:Lcefz;

    .line 133
    .line 134
    :cond_4
    iget-object v9, v9, Lbrtm;->e:Lcefz;

    .line 135
    .line 136
    invoke-interface {v9, v8}, Lcefz;->h(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    iget-object v8, v7, Lbnqq;->a:Lbnqt;

    .line 141
    .line 142
    iget v8, v8, Lbnqt;->a:I

    .line 143
    .line 144
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v9, v4, Lcefi;->instance:Lcefq;

    .line 148
    .line 149
    check-cast v9, Lbrtm;

    .line 150
    .line 151
    iget v10, v9, Lbrtm;->b:I

    .line 152
    .line 153
    or-int/lit8 v10, v10, 0x1

    .line 154
    .line 155
    iput v10, v9, Lbrtm;->b:I

    .line 156
    .line 157
    iput v8, v9, Lbrtm;->c:I

    .line 158
    .line 159
    :goto_3
    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 160
    .line 161
    check-cast v8, Lbrtm;

    .line 162
    .line 163
    iget v8, v8, Lbrtm;->b:I

    .line 164
    .line 165
    and-int/lit8 v8, v8, 0x2

    .line 166
    .line 167
    if-nez v8, :cond_3

    .line 168
    .line 169
    instance-of v8, v7, Lbogu;

    .line 170
    .line 171
    if-eqz v8, :cond_3

    .line 172
    .line 173
    check-cast v7, Lbogu;

    .line 174
    .line 175
    iget-object v7, v7, Lbogu;->b:Ljava/lang/Integer;

    .line 176
    .line 177
    if-eqz v7, :cond_3

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 187
    .line 188
    check-cast v8, Lbrtm;

    .line 189
    .line 190
    iget v9, v8, Lbrtm;->b:I

    .line 191
    .line 192
    or-int/lit8 v9, v9, 0x2

    .line 193
    .line 194
    iput v9, v8, Lbrtm;->b:I

    .line 195
    .line 196
    iput v7, v8, Lbrtm;->d:I

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    iget v3, v3, Lbnqp;->a:I

    .line 200
    .line 201
    const/4 v6, -0x1

    .line 202
    if-eq v3, v6, :cond_7

    .line 203
    .line 204
    invoke-static {v3}, Lbsmw;->a(I)Lbsmw;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 212
    .line 213
    check-cast v6, Lbrtm;

    .line 214
    .line 215
    iget v3, v3, Lbsmw;->aa:I

    .line 216
    .line 217
    iput v3, v6, Lbrtm;->f:I

    .line 218
    .line 219
    iget v3, v6, Lbrtm;->b:I

    .line 220
    .line 221
    or-int/lit8 v3, v3, 0x4

    .line 222
    .line 223
    iput v3, v6, Lbrtm;->b:I

    .line 224
    .line 225
    :cond_7
    sget-object v3, Lclym;->a:Lclym;

    .line 226
    .line 227
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 235
    .line 236
    check-cast v6, Lclym;

    .line 237
    .line 238
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lbrtm;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object v4, v6, Lclym;->c:Lbrtm;

    .line 248
    .line 249
    iget v4, v6, Lclym;->b:I

    .line 250
    .line 251
    or-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    iput v4, v6, Lclym;->b:I

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lbnqq;

    .line 261
    .line 262
    instance-of v5, v4, Lbogu;

    .line 263
    .line 264
    if-eqz v5, :cond_9

    .line 265
    .line 266
    check-cast v4, Lbogu;

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_8

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_8
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object p1, v3, Lcefi;->instance:Lcefq;

    .line 280
    .line 281
    check-cast p1, Lclym;

    .line 282
    .line 283
    throw v4

    .line 284
    :cond_9
    :goto_4
    iget-boolean v4, v2, Lbnsw;->c:Z

    .line 285
    .line 286
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 290
    .line 291
    check-cast v5, Lclym;

    .line 292
    .line 293
    iget v6, v5, Lclym;->b:I

    .line 294
    .line 295
    or-int/lit8 v6, v6, 0x4

    .line 296
    .line 297
    iput v6, v5, Lclym;->b:I

    .line 298
    .line 299
    iput-boolean v4, v5, Lclym;->d:Z

    .line 300
    .line 301
    sget-object v4, Lclyg;->a:Lclyg;

    .line 302
    .line 303
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 311
    .line 312
    check-cast v5, Lclyg;

    .line 313
    .line 314
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lclym;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iput-object v3, v5, Lclyg;->c:Lclym;

    .line 324
    .line 325
    iget v3, v5, Lclyg;->b:I

    .line 326
    .line 327
    or-int/lit8 v3, v3, 0x1

    .line 328
    .line 329
    iput v3, v5, Lclyg;->b:I

    .line 330
    .line 331
    iget-object v2, v2, Lbnsw;->b:Lclyf;

    .line 332
    .line 333
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v3, v4, Lcefi;->instance:Lcefq;

    .line 337
    .line 338
    check-cast v3, Lclyg;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iput-object v2, v3, Lclyg;->e:Lclyf;

    .line 344
    .line 345
    iget v2, v3, Lclyg;->b:I

    .line 346
    .line 347
    or-int/lit8 v2, v2, 0x4

    .line 348
    .line 349
    iput v2, v3, Lclyg;->b:I

    .line 350
    .line 351
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lclyg;

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Lbnss;->a(Lclyg;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_a
    instance-of v2, p1, Lbnsv;

    .line 363
    .line 364
    if-eqz v2, :cond_2

    .line 365
    .line 366
    move-object v2, p1

    .line 367
    check-cast v2, Lbnsv;

    .line 368
    .line 369
    sget-object v3, Lclyg;->a:Lclyg;

    .line 370
    .line 371
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iget-object v4, v2, Lbnsv;->a:Lclyj;

    .line 376
    .line 377
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 381
    .line 382
    check-cast v5, Lclyg;

    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iput-object v4, v5, Lclyg;->d:Lclyj;

    .line 388
    .line 389
    iget v4, v5, Lclyg;->b:I

    .line 390
    .line 391
    or-int/lit8 v4, v4, 0x2

    .line 392
    .line 393
    iput v4, v5, Lclyg;->b:I

    .line 394
    .line 395
    iget-object v2, v2, Lbnsv;->b:Lclyf;

    .line 396
    .line 397
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 401
    .line 402
    check-cast v4, Lclyg;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iput-object v2, v4, Lclyg;->e:Lclyf;

    .line 408
    .line 409
    iget v2, v4, Lclyg;->b:I

    .line 410
    .line 411
    or-int/lit8 v2, v2, 0x4

    .line 412
    .line 413
    iput v2, v4, Lclyg;->b:I

    .line 414
    .line 415
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Lclyg;

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Lbnss;->a(Lclyg;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 427
    .line 428
    .line 429
    :cond_c
    :goto_5
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide v0

    .line 10
    :catch_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;
    .locals 2

    .line 1
    iget-object v0, p0, Lbnsu;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/social/peoplekit/common/analytics/StopwatchImpl;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/StopwatchImpl;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public final c(Lclyj;)V
    .locals 3

    .line 1
    new-instance v0, Lbnsv;

    .line 2
    .line 3
    iget-object v1, p0, Lbnsu;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbnsu;->b:Lclyf;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lbnsv;-><init>(Ljava/lang/String;Lclyj;Lclyf;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbnsu;->k(Lbnqn;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V
    .locals 5

    .line 1
    iget-object p2, p2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a:Lbnqr;

    .line 2
    .line 3
    new-instance v0, Lbnqp;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lbnqp;-><init>(ILbnqr;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbnsu;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lbnqp;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Lbnqr;->a:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lbnqq;

    .line 20
    .line 21
    iget-object p2, p2, Lbnqq;->a:Lbnqt;

    .line 22
    .line 23
    iget-object v2, p0, Lbnsu;->e:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_0
    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :goto_1
    new-instance p1, Lbnsw;

    .line 76
    .line 77
    iget-object p2, p0, Lbnsu;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, Lbnsu;->b:Lclyf;

    .line 80
    .line 81
    invoke-direct {p1, p2, v0, v2, v1}, Lbnsw;-><init>(Ljava/lang/String;Lbnqp;Lclyf;Z)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0}, Lbnsu;->k(Lbnqn;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lbnsu;->k(Lbnqn;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnsu;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lbnsu;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lbnsu;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;I)V
    .locals 6

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lbnsu;->a:Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lbnsu;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-object v1, v0

    .line 28
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v3, v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_1
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->s()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->c()Lbogj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v2, Lcflc;->a:Lcflc;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1}, Lbnrx;->H(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 59
    .line 60
    check-cast v5, Lcflc;

    .line 61
    .line 62
    add-int/lit8 v4, v4, -0x1

    .line 63
    .line 64
    iput v4, v5, Lcflc;->d:I

    .line 65
    .line 66
    iget v4, v5, Lcflc;->b:I

    .line 67
    .line 68
    or-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    iput v4, v5, Lcflc;->b:I

    .line 71
    .line 72
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcflc;

    .line 77
    .line 78
    sget-object v4, Lclyf;->a:Lclyf;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 88
    .line 89
    check-cast v5, Lclyf;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v2, v5, Lclyf;->e:Lcflc;

    .line 95
    .line 96
    iget v2, v5, Lclyf;->b:I

    .line 97
    .line 98
    or-int/lit8 v2, v2, 0x4

    .line 99
    .line 100
    iput v2, v5, Lclyf;->b:I

    .line 101
    .line 102
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 106
    .line 107
    check-cast v2, Lclyf;

    .line 108
    .line 109
    add-int/lit8 v5, v1, -0x1

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iput v5, v2, Lclyf;->c:I

    .line 114
    .line 115
    iget v1, v2, Lclyf;->b:I

    .line 116
    .line 117
    or-int/2addr v1, v3

    .line 118
    iput v1, v2, Lclyf;->b:I

    .line 119
    .line 120
    if-nez p1, :cond_1

    .line 121
    .line 122
    sget-object p1, Lbogj;->a:Lbogj;

    .line 123
    .line 124
    :cond_1
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v4, Lcefi;->instance:Lcefq;

    .line 128
    .line 129
    check-cast v1, Lclyf;

    .line 130
    .line 131
    iget p1, p1, Lbogj;->aN:I

    .line 132
    .line 133
    iput p1, v1, Lclyf;->d:I

    .line 134
    .line 135
    iget p1, v1, Lclyf;->b:I

    .line 136
    .line 137
    or-int/lit8 p1, p1, 0x2

    .line 138
    .line 139
    iput p1, v1, Lclyf;->b:I

    .line 140
    .line 141
    if-nez p2, :cond_2

    .line 142
    .line 143
    move p2, v3

    .line 144
    :cond_2
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object p1, v4, Lcefi;->instance:Lcefq;

    .line 148
    .line 149
    check-cast p1, Lclyf;

    .line 150
    .line 151
    add-int/lit8 p2, p2, -0x1

    .line 152
    .line 153
    iput p2, p1, Lclyf;->h:I

    .line 154
    .line 155
    iget p2, p1, Lclyf;->b:I

    .line 156
    .line 157
    or-int/lit8 p2, p2, 0x20

    .line 158
    .line 159
    iput p2, p1, Lclyf;->b:I

    .line 160
    .line 161
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object p1, v4, Lcefi;->instance:Lcefq;

    .line 165
    .line 166
    check-cast p1, Lclyf;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget p2, p1, Lclyf;->b:I

    .line 172
    .line 173
    or-int/lit8 p2, p2, 0x8

    .line 174
    .line 175
    iput p2, p1, Lclyf;->b:I

    .line 176
    .line 177
    iput-object v0, p1, Lclyf;->f:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object p1, v4, Lcefi;->instance:Lcefq;

    .line 183
    .line 184
    check-cast p1, Lclyf;

    .line 185
    .line 186
    iget p2, p1, Lclyf;->b:I

    .line 187
    .line 188
    or-int/lit8 p2, p2, 0x10

    .line 189
    .line 190
    iput p2, p1, Lclyf;->b:I

    .line 191
    .line 192
    const-wide/32 v0, 0x2c87f72b

    .line 193
    .line 194
    .line 195
    iput-wide v0, p1, Lclyf;->g:J

    .line 196
    .line 197
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lclyf;

    .line 202
    .line 203
    iput-object p1, p0, Lbnsu;->b:Lclyf;

    .line 204
    .line 205
    iput v3, p0, Lbnsu;->g:I

    .line 206
    .line 207
    iput v3, p0, Lbnsu;->h:I

    .line 208
    .line 209
    iget-object p1, p0, Lbnsu;->f:Lbnss;

    .line 210
    .line 211
    if-eqz p1, :cond_3

    .line 212
    .line 213
    iget-object p2, p0, Lbnsu;->a:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v0, Lbbbe;

    .line 216
    .line 217
    iget-object v1, p1, Lbnss;->a:Landroid/content/Context;

    .line 218
    .line 219
    const-string v2, "SENDKIT"

    .line 220
    .line 221
    invoke-direct {v0, v1, v2, p2}, Lbbbe;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p1, Lbnss;->b:Lbbbe;

    .line 225
    .line 226
    :cond_3
    return-void

    .line 227
    :cond_4
    const/4 p1, 0x0

    .line 228
    throw p1
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbnsu;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbnsu;->h:I

    .line 2
    .line 3
    return-void
.end method
