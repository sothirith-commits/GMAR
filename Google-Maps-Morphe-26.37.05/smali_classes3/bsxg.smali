.class public final Lbsxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsxf;


# instance fields
.field a:Ljava/lang/String;

.field b:Lcvhk;

.field final c:Ljava/util/Map;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/Map;

.field private final f:Lbsxe;

.field private final g:Lbnsm;

.field private h:I

.field private i:I

.field private final j:Lcpvu;


# direct methods
.method public constructor <init>(Lcpvu;Lbnsm;Landroid/content/Context;Lbsxe;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbsxg;->c:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbsxg;->e:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p1, p0, Lbsxg;->j:Lcpvu;

    .line 20
    .line 21
    iput-object p2, p0, Lbsxg;->g:Lbnsm;

    .line 22
    .line 23
    iput-object p3, p0, Lbsxg;->d:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p4, p0, Lbsxg;->f:Lbsxe;

    .line 26
    return-void
.end method

.method private final m(Lbsuf;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lbsxg;->j:Lcpvu;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v1, p0, Lbsxg;->d:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    iget-object p0, p0, Lbsxg;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcpvu;->f()Ljava/util/Set;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 24
    .line 25
    new-instance v0, Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lbsxe;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lbsxe;

    .line 62
    .line 63
    instance-of v1, p1, Lbsxi;

    .line 64
    .line 65
    if-eqz v1, :cond_8

    .line 66
    move-object v1, p1

    .line 67
    .line 68
    check-cast v1, Lbsxi;

    .line 69
    .line 70
    iget-object v2, v1, Lbsxi;->a:Lbsuh;

    .line 71
    .line 72
    sget-object v3, Lbxgb;->a:Lbxgb;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    iget-object v4, v2, Lbsuh;->b:Lbsul;

    .line 79
    .line 80
    iget-object v4, v4, Lbsul;->a:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v6

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    check-cast v6, Lbsuk;

    .line 97
    .line 98
    iget-object v7, v3, Lcmek;->instance:Lcmes;

    .line 99
    .line 100
    check-cast v7, Lbxgb;

    .line 101
    .line 102
    iget v7, v7, Lbxgb;->b:I

    .line 103
    .line 104
    and-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    iget-object v7, v6, Lbsuk;->a:Lbsun;

    .line 109
    .line 110
    iget v7, v7, Lbsun;->a:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 114
    .line 115
    iget-object v8, v3, Lcmek;->instance:Lcmes;

    .line 116
    .line 117
    check-cast v8, Lbxgb;

    .line 118
    .line 119
    iget-object v9, v8, Lbxgb;->e:Lcmfa;

    .line 120
    .line 121
    .line 122
    invoke-interface {v9}, Lcmfa;->c()Z

    .line 123
    move-result v10

    .line 124
    .line 125
    if-nez v10, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-static {v9}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 129
    move-result-object v9

    .line 130
    .line 131
    iput-object v9, v8, Lbxgb;->e:Lcmfa;

    .line 132
    .line 133
    :cond_3
    iget-object v8, v8, Lbxgb;->e:Lcmfa;

    .line 134
    .line 135
    .line 136
    invoke-interface {v8, v7}, Lcmfa;->h(I)V

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_4
    iget-object v7, v6, Lbsuk;->a:Lbsun;

    .line 140
    .line 141
    iget v7, v7, Lbsun;->a:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 145
    .line 146
    iget-object v8, v3, Lcmek;->instance:Lcmes;

    .line 147
    .line 148
    check-cast v8, Lbxgb;

    .line 149
    .line 150
    iget v9, v8, Lbxgb;->b:I

    .line 151
    .line 152
    or-int/lit8 v9, v9, 0x1

    .line 153
    .line 154
    iput v9, v8, Lbxgb;->b:I

    .line 155
    .line 156
    iput v7, v8, Lbxgb;->c:I

    .line 157
    .line 158
    :goto_3
    iget-object v7, v3, Lcmek;->instance:Lcmes;

    .line 159
    .line 160
    check-cast v7, Lbxgb;

    .line 161
    .line 162
    iget v7, v7, Lbxgb;->b:I

    .line 163
    .line 164
    and-int/lit8 v7, v7, 0x2

    .line 165
    .line 166
    if-nez v7, :cond_2

    .line 167
    .line 168
    instance-of v7, v6, Lbsui;

    .line 169
    .line 170
    if-eqz v7, :cond_2

    .line 171
    .line 172
    check-cast v6, Lbsui;

    .line 173
    .line 174
    .line 175
    invoke-interface {v6}, Lbsui;->a()Ljava/lang/Integer;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    if-eqz v6, :cond_2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 182
    move-result v6

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 186
    .line 187
    iget-object v7, v3, Lcmek;->instance:Lcmes;

    .line 188
    .line 189
    check-cast v7, Lbxgb;

    .line 190
    .line 191
    iget v8, v7, Lbxgb;->b:I

    .line 192
    .line 193
    or-int/lit8 v8, v8, 0x2

    .line 194
    .line 195
    iput v8, v7, Lbxgb;->b:I

    .line 196
    .line 197
    iput v6, v7, Lbxgb;->d:I

    .line 198
    goto :goto_2

    .line 199
    .line 200
    :cond_5
    iget v2, v2, Lbsuh;->a:I

    .line 201
    const/4 v5, -0x1

    .line 202
    .line 203
    if-eq v2, v5, :cond_6

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lbylc;->a(I)Lbylc;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 211
    .line 212
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 213
    .line 214
    check-cast v5, Lbxgb;

    .line 215
    .line 216
    iget v2, v2, Lbylc;->ab:I

    .line 217
    .line 218
    iput v2, v5, Lbxgb;->f:I

    .line 219
    .line 220
    iget v2, v5, Lbxgb;->b:I

    .line 221
    .line 222
    or-int/lit8 v2, v2, 0x4

    .line 223
    .line 224
    iput v2, v5, Lbxgb;->b:I

    .line 225
    .line 226
    :cond_6
    sget-object v2, Lcvhr;->a:Lcvhr;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 234
    .line 235
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 236
    .line 237
    check-cast v5, Lcvhr;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    check-cast v3, Lbxgb;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    iput-object v3, v5, Lcvhr;->c:Lbxgb;

    .line 249
    .line 250
    iget v3, v5, Lcvhr;->b:I

    .line 251
    .line 252
    or-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    iput v3, v5, Lcvhr;->b:I

    .line 255
    const/4 v3, 0x0

    .line 256
    .line 257
    .line 258
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    check-cast v3, Lbsuk;

    .line 262
    .line 263
    instance-of v4, v3, Lbtqa;

    .line 264
    .line 265
    if-eqz v4, :cond_7

    .line 266
    .line 267
    check-cast v3, Lbtqa;

    .line 268
    .line 269
    :cond_7
    iget-boolean v3, v1, Lbsxi;->c:Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 273
    .line 274
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 275
    .line 276
    check-cast v4, Lcvhr;

    .line 277
    .line 278
    iget v5, v4, Lcvhr;->b:I

    .line 279
    .line 280
    or-int/lit8 v5, v5, 0x4

    .line 281
    .line 282
    iput v5, v4, Lcvhr;->b:I

    .line 283
    .line 284
    iput-boolean v3, v4, Lcvhr;->d:Z

    .line 285
    .line 286
    sget-object v3, Lcvhl;->a:Lcvhl;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 294
    .line 295
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 296
    .line 297
    check-cast v4, Lcvhl;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    check-cast v2, Lcvhr;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    iput-object v2, v4, Lcvhl;->c:Lcvhr;

    .line 309
    .line 310
    iget v2, v4, Lcvhl;->b:I

    .line 311
    .line 312
    or-int/lit8 v2, v2, 0x1

    .line 313
    .line 314
    iput v2, v4, Lcvhl;->b:I

    .line 315
    .line 316
    iget-object v1, v1, Lbsxi;->b:Lcvhk;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 320
    .line 321
    iget-object v2, v3, Lcmek;->instance:Lcmes;

    .line 322
    .line 323
    check-cast v2, Lcvhl;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    iput-object v1, v2, Lcvhl;->e:Lcvhk;

    .line 329
    .line 330
    iget v1, v2, Lcvhl;->b:I

    .line 331
    .line 332
    or-int/lit8 v1, v1, 0x4

    .line 333
    .line 334
    iput v1, v2, Lcvhl;->b:I

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    check-cast v1, Lcvhl;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lbsxe;->a(Lcvhl;)V

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_8
    instance-of v1, p1, Lbsxh;

    .line 348
    .line 349
    if-eqz v1, :cond_1

    .line 350
    move-object v1, p1

    .line 351
    .line 352
    check-cast v1, Lbsxh;

    .line 353
    .line 354
    sget-object v2, Lcvhl;->a:Lcvhl;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 358
    move-result-object v2

    .line 359
    .line 360
    iget-object v3, v1, Lbsxh;->a:Lcvho;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 364
    .line 365
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 366
    .line 367
    check-cast v4, Lcvhl;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    iput-object v3, v4, Lcvhl;->d:Lcvho;

    .line 373
    .line 374
    iget v3, v4, Lcvhl;->b:I

    .line 375
    .line 376
    or-int/lit8 v3, v3, 0x2

    .line 377
    .line 378
    iput v3, v4, Lcvhl;->b:I

    .line 379
    .line 380
    iget-object v1, v1, Lbsxh;->b:Lcvhk;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 384
    .line 385
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 386
    .line 387
    check-cast v3, Lcvhl;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    iput-object v1, v3, Lcvhl;->e:Lcvhk;

    .line 393
    .line 394
    iget v1, v3, Lcvhl;->b:I

    .line 395
    .line 396
    or-int/lit8 v1, v1, 0x4

    .line 397
    .line 398
    iput v1, v3, Lcvhl;->b:I

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    check-cast v1, Lcvhl;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, Lbsxe;->a(Lcvhl;)V

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    .line 412
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 413
    :cond_a
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :catch_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
.end method

.method public final b(Landroid/view/View;I)Lbnpy;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbsxg;->g:Lbnsm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbnsm;->b()Lbnqh;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbnsm;->b()Lbnqh;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v0, v0, Lbnqh;->b:Lbocx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lbocx;->h(I)Lbnpv;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    const-string v0, "peoplekit_android"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lblsx;->i(Ljava/lang/String;)Lbnpx;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lbnpv;->b(Lbnpx;)V

    .line 26
    .line 27
    iget-object v0, p0, Lbsxg;->a:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lblsx;->s(Ljava/lang/String;)Lbnpx;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lbnpv;->b(Lbnpx;)V

    .line 35
    .line 36
    sget-object v0, Lcudy;->a:Lcudy;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v2, p0, Lbsxg;->b:Lcvhk;

    .line 43
    .line 44
    iget v2, v2, Lcvhk;->c:I

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lbtey;->z(I)I

    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    move v2, v3

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v2}, Lbsvy;->g(I)I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 60
    .line 61
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 62
    .line 63
    check-cast v4, Lcudy;

    .line 64
    .line 65
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    iput v2, v4, Lcudy;->e:I

    .line 68
    .line 69
    iget v2, v4, Lcudy;->b:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x4

    .line 72
    .line 73
    iput v2, v4, Lcudy;->b:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 77
    .line 78
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 79
    .line 80
    check-cast v2, Lcudy;

    .line 81
    .line 82
    iget v4, v2, Lcudy;->b:I

    .line 83
    .line 84
    or-int/lit8 v4, v4, 0x10

    .line 85
    .line 86
    iput v4, v2, Lcudy;->b:I

    .line 87
    .line 88
    .line 89
    const-wide/32 v4, 0x3a3f3a83

    .line 90
    .line 91
    iput-wide v4, v2, Lcudy;->g:J

    .line 92
    .line 93
    iget-object v2, p0, Lbsxg;->b:Lcvhk;

    .line 94
    .line 95
    iget v2, v2, Lcvhk;->c:I

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lbtey;->z(I)I

    .line 99
    move-result v2

    .line 100
    .line 101
    if-nez v2, :cond_1

    .line 102
    move v2, v3

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 106
    .line 107
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 108
    .line 109
    check-cast v4, Lcudy;

    .line 110
    .line 111
    add-int/lit8 v2, v2, -0x1

    .line 112
    .line 113
    iput v2, v4, Lcudy;->c:I

    .line 114
    .line 115
    iget v2, v4, Lcudy;->b:I

    .line 116
    or-int/2addr v2, v3

    .line 117
    .line 118
    iput v2, v4, Lcudy;->b:I

    .line 119
    .line 120
    iget-object v2, p0, Lbsxg;->b:Lcvhk;

    .line 121
    .line 122
    iget v2, v2, Lcvhk;->d:I

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lbtpp;->a(I)Lbtpp;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    sget-object v2, Lbtpp;->a:Lbtpp;

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 134
    .line 135
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 136
    .line 137
    check-cast v4, Lcudy;

    .line 138
    .line 139
    iget v2, v2, Lbtpp;->aV:I

    .line 140
    .line 141
    iput v2, v4, Lcudy;->d:I

    .line 142
    .line 143
    iget v2, v4, Lcudy;->b:I

    .line 144
    .line 145
    or-int/lit8 v2, v2, 0x2

    .line 146
    .line 147
    iput v2, v4, Lcudy;->b:I

    .line 148
    .line 149
    iget-object p0, p0, Lbsxg;->b:Lcvhk;

    .line 150
    .line 151
    iget-object p0, p0, Lcvhk;->f:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 155
    .line 156
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 157
    .line 158
    check-cast v2, Lcudy;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    iget v4, v2, Lcudy;->b:I

    .line 164
    .line 165
    or-int/lit8 v4, v4, 0x8

    .line 166
    .line 167
    iput v4, v2, Lcudy;->b:I

    .line 168
    .line 169
    iput-object p0, v2, Lcudy;->f:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    check-cast p0, Lcudy;

    .line 176
    .line 177
    sget-object v0, Lcuea;->a:Lcmeq;

    .line 178
    .line 179
    new-instance v2, Lbnpw;

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v0, p0}, Lbnpw;-><init>(Lcmec;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v2}, Lbnpv;->a(Lbnpw;)V

    .line 186
    .line 187
    sget-object p0, Lbnpy;->b:Lbnqd;

    .line 188
    .line 189
    iget-object v0, p2, Lbnpv;->b:Lbnpy;

    .line 190
    .line 191
    if-nez v0, :cond_3

    .line 192
    goto :goto_0

    .line 193
    :cond_3
    const/4 v3, 0x0

    .line 194
    .line 195
    :goto_0
    const-string v2, "CVE %s has already been built."

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v2, v0}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    iput-object p0, p2, Lbnpv;->a:Lbnqd;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p1, p2}, Lbnqh;->b(Landroid/view/View;Lbnpv;)Lbnpy;

    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method

.method public final c(Lbnqa;Lbnpy;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbsxg;->g:Lbnsm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbnsm;->a()Lbnqb;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbnqb;->b(Lbnqa;Lbnpy;)V

    .line 10
    return-void
.end method

.method public final d(Lcvho;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbsxh;

    .line 3
    .line 4
    iget-object v1, p0, Lbsxg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lbsxg;->b:Lcvhk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v2}, Lbsxh;-><init>(Ljava/lang/String;Lcvho;Lcvhk;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lbsxg;->m(Lbsuf;)V

    .line 13
    return-void
.end method

.method public final e(ILbsxj;)V
    .locals 5

    .line 1
    .line 2
    iget-object p2, p2, Lbsxj;->a:Lbsul;

    .line 3
    .line 4
    new-instance v0, Lbsuh;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lbsuh;-><init>(ILbsul;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbsxg;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lbsuh;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p2, Lbsul;->a:Ljava/util/List;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    check-cast p2, Lbsuk;

    .line 21
    .line 22
    iget-object p2, p2, Lbsuk;->a:Lbsun;

    .line 23
    .line 24
    iget-object v2, p0, Lbsxg;->e:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :goto_0
    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    check-cast p2, Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    :goto_1
    new-instance p1, Lbsxi;

    .line 77
    .line 78
    iget-object p2, p0, Lbsxg;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, p0, Lbsxg;->b:Lcvhk;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2, v0, v2, v1}, Lbsxi;-><init>(Ljava/lang/String;Lbsuh;Lcvhk;Z)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Lbsxg;->m(Lbsuf;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Lbsxg;->m(Lbsuf;)V

    .line 90
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbsxg;->e:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;)Lbsxk;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbsxg;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbsxk;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lbsxk;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lbsxk;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-object v0
.end method

.method public final h()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbsxg;->i:I

    .line 3
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbsxg;->h:I

    .line 3
    return p0
.end method

.method public final j(Lbtac;I)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "0"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lbtac;->h()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iput-object v1, p0, Lbsxg;->a:Ljava/lang/String;

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lbsxg;->d:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-object v1, v0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-ne v3, v2, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p1}, Lbtac;->v()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lbtac;->f()Lbtpp;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    sget-object v2, Lcooc;->a:Lcooc;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lbsvy;->g(I)I

    .line 54
    move-result v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 58
    .line 59
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 60
    .line 61
    check-cast v5, Lcooc;

    .line 62
    .line 63
    add-int/lit8 v4, v4, -0x1

    .line 64
    .line 65
    iput v4, v5, Lcooc;->d:I

    .line 66
    .line 67
    iget v4, v5, Lcooc;->b:I

    .line 68
    .line 69
    or-int/lit8 v4, v4, 0x2

    .line 70
    .line 71
    iput v4, v5, Lcooc;->b:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Lcooc;

    .line 78
    .line 79
    sget-object v4, Lcvhk;->a:Lcvhk;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 89
    .line 90
    check-cast v5, Lcvhk;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iput-object v2, v5, Lcvhk;->e:Lcooc;

    .line 96
    .line 97
    iget v2, v5, Lcvhk;->b:I

    .line 98
    .line 99
    or-int/lit8 v2, v2, 0x4

    .line 100
    .line 101
    iput v2, v5, Lcvhk;->b:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 105
    .line 106
    iget-object v2, v4, Lcmek;->instance:Lcmes;

    .line 107
    .line 108
    check-cast v2, Lcvhk;

    .line 109
    .line 110
    add-int/lit8 v5, v1, -0x1

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iput v5, v2, Lcvhk;->c:I

    .line 115
    .line 116
    iget v1, v2, Lcvhk;->b:I

    .line 117
    or-int/2addr v1, v3

    .line 118
    .line 119
    iput v1, v2, Lcvhk;->b:I

    .line 120
    .line 121
    if-nez p1, :cond_1

    .line 122
    .line 123
    sget-object p1, Lbtpp;->a:Lbtpp;

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 127
    .line 128
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 129
    .line 130
    check-cast v1, Lcvhk;

    .line 131
    .line 132
    iget p1, p1, Lbtpp;->aV:I

    .line 133
    .line 134
    iput p1, v1, Lcvhk;->d:I

    .line 135
    .line 136
    iget p1, v1, Lcvhk;->b:I

    .line 137
    .line 138
    or-int/lit8 p1, p1, 0x2

    .line 139
    .line 140
    iput p1, v1, Lcvhk;->b:I

    .line 141
    .line 142
    if-nez p2, :cond_2

    .line 143
    move p2, v3

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 147
    .line 148
    iget-object p1, v4, Lcmek;->instance:Lcmes;

    .line 149
    .line 150
    check-cast p1, Lcvhk;

    .line 151
    .line 152
    add-int/lit8 p2, p2, -0x1

    .line 153
    .line 154
    iput p2, p1, Lcvhk;->h:I

    .line 155
    .line 156
    iget p2, p1, Lcvhk;->b:I

    .line 157
    .line 158
    or-int/lit8 p2, p2, 0x20

    .line 159
    .line 160
    iput p2, p1, Lcvhk;->b:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 164
    .line 165
    iget-object p1, v4, Lcmek;->instance:Lcmes;

    .line 166
    .line 167
    check-cast p1, Lcvhk;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    iget p2, p1, Lcvhk;->b:I

    .line 173
    .line 174
    or-int/lit8 p2, p2, 0x8

    .line 175
    .line 176
    iput p2, p1, Lcvhk;->b:I

    .line 177
    .line 178
    iput-object v0, p1, Lcvhk;->f:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 182
    .line 183
    iget-object p1, v4, Lcmek;->instance:Lcmes;

    .line 184
    .line 185
    check-cast p1, Lcvhk;

    .line 186
    .line 187
    iget p2, p1, Lcvhk;->b:I

    .line 188
    .line 189
    or-int/lit8 p2, p2, 0x10

    .line 190
    .line 191
    iput p2, p1, Lcvhk;->b:I

    .line 192
    .line 193
    .line 194
    const-wide/32 v0, 0x3a3f3a83

    .line 195
    .line 196
    iput-wide v0, p1, Lcvhk;->g:J

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    check-cast p1, Lcvhk;

    .line 203
    .line 204
    iput-object p1, p0, Lbsxg;->b:Lcvhk;

    .line 205
    .line 206
    iput v3, p0, Lbsxg;->h:I

    .line 207
    .line 208
    iput v3, p0, Lbsxg;->i:I

    .line 209
    .line 210
    iget-object p1, p0, Lbsxg;->f:Lbsxe;

    .line 211
    .line 212
    if-eqz p1, :cond_3

    .line 213
    .line 214
    iget-object p0, p0, Lbsxg;->a:Ljava/lang/String;

    .line 215
    .line 216
    new-instance p2, Lbegp;

    .line 217
    .line 218
    iget-object v0, p1, Lbsxe;->a:Landroid/content/Context;

    .line 219
    .line 220
    const-string v1, "SENDKIT"

    .line 221
    .line 222
    .line 223
    invoke-direct {p2, v0, v1, p0}, Lbegp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    iput-object p2, p1, Lbsxe;->b:Lbegp;

    .line 226
    :cond_3
    return-void

    .line 227
    :cond_4
    const/4 p0, 0x0

    .line 228
    throw p0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbsxg;->h:I

    .line 3
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbsxg;->i:I

    .line 3
    return-void
.end method
