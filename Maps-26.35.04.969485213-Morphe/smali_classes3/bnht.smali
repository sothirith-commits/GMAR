.class public final Lbnht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbngy;


# instance fields
.field private final a:Lbngv;

.field private final b:Lbngz;

.field private final c:Lbnax;

.field private final d:Lbghz;

.field private final e:Ljava/util/Set;

.field private final f:Lbqpv;

.field private final g:Lbnzp;

.field private final h:Lcamn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    return-void
.end method

.method public constructor <init>(Lbngv;Lbngz;Lbnax;Lbghz;Ljava/util/Set;Lbnzp;Lcamn;Lbqpv;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lbnht;->a:Lbngv;

    .line 27
    .line 28
    iput-object p2, p0, Lbnht;->b:Lbngz;

    .line 29
    .line 30
    iput-object p3, p0, Lbnht;->c:Lbnax;

    .line 31
    .line 32
    iput-object p4, p0, Lbnht;->d:Lbghz;

    .line 33
    .line 34
    iput-object p5, p0, Lbnht;->e:Ljava/util/Set;

    .line 35
    .line 36
    iput-object p6, p0, Lbnht;->g:Lbnzp;

    .line 37
    .line 38
    iput-object p7, p0, Lbnht;->h:Lcamn;

    .line 39
    .line 40
    iput-object p8, p0, Lbnht;->f:Lbqpv;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcudt;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    instance-of v0, p1, Lbnhs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbnhs;

    .line 8
    .line 9
    iget v1, v0, Lbnhs;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbnhs;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbnhs;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbnhs;-><init>(Lbnht;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbnhs;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbnhs;->e:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x2

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v7, :cond_3

    .line 42
    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lbnhs;->a:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    .line 62
    :cond_2
    iget-object v2, v0, Lbnhs;->a:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_3
    iget-object v2, v0, Lbnhs;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v8, v0, Lbnhs;->a:Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 75
    goto :goto_4

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 83
    .line 84
    iget-object p1, p0, Lbnht;->d:Lbghz;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    sget-object v2, Lcrbt;->a:Lcrbt;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcrbt;->d()Lcrbu;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Lcrbu;->c()J

    .line 98
    move-result-wide v8

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v8, v9}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 106
    move-result-wide v8

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 110
    .line 111
    iget-object p1, p0, Lbnht;->a:Lbngv;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v8, v9}, Lbngv;->b(J)V

    .line 115
    .line 116
    iget-object p1, p0, Lbnht;->b:Lbngz;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v8, v9}, Lbngz;->c(J)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcrbb;->d()Z

    .line 123
    move-result p1

    .line 124
    .line 125
    iget-object v2, p0, Lbnht;->c:Lbnax;

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    iput v6, v0, Lbnhs;->e:I

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v0}, Lbnax;->a(Lcudt;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    if-eq p1, v1, :cond_12

    .line 136
    .line 137
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 138
    goto :goto_2

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-interface {v2}, Lbnax;->b()Ljava/util/List;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    :goto_2
    iget-object v2, p0, Lbnht;->b:Lbngz;

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, p1}, Lbngz;->d(Ljava/util/Collection;)V

    .line 148
    .line 149
    iget-object v2, p0, Lbnht;->a:Lbngv;

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, p1}, Lbngv;->c(Ljava/util/Collection;)V

    .line 153
    .line 154
    iget-object v2, p0, Lbnht;->e:Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v2

    .line 159
    move-object v8, p1

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result p1

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    check-cast p1, Lbnlq;

    .line 172
    .line 173
    iput-object v8, v0, Lbnhs;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v2, v0, Lbnhs;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iput v7, v0, Lbnhs;->e:I

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Lbnlq;->a()Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    if-eq p1, v1, :cond_12

    .line 184
    .line 185
    :goto_4
    check-cast p1, Lbqde;

    .line 186
    goto :goto_3

    .line 187
    .line 188
    :cond_7
    iput-object v8, v0, Lbnhs;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v3, v0, Lbnhs;->b:Ljava/lang/Object;

    .line 191
    .line 192
    iput v5, v0, Lbnhs;->e:I

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcrbt;->c()J

    .line 196
    move-result-wide v9

    .line 197
    .line 198
    const-wide/16 v11, 0x0

    .line 199
    .line 200
    cmp-long p1, v9, v11

    .line 201
    .line 202
    if-lez p1, :cond_8

    .line 203
    .line 204
    .line 205
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    new-array v2, v7, [Lcuay;

    .line 212
    .line 213
    sget-object v5, Lbqnt;->b:Lbqnt;

    .line 214
    .line 215
    new-instance v9, Lcuay;

    .line 216
    .line 217
    .line 218
    invoke-direct {v9, v5, p1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    const/4 v5, 0x0

    .line 220
    .line 221
    aput-object v9, v2, v5

    .line 222
    .line 223
    sget-object v5, Lbqnt;->c:Lbqnt;

    .line 224
    .line 225
    new-instance v9, Lcuay;

    .line 226
    .line 227
    .line 228
    invoke-direct {v9, v5, p1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    aput-object v9, v2, v6

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Lclqq;->E([Lcuay;)Ljava/util/Map;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    iget-object v2, p0, Lbnht;->f:Lbqpv;

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v7, p1, v0}, Lbqpv;->a(ILjava/util/Map;Lcudt;)Ljava/lang/Object;

    .line 240
    move-result-object p1

    .line 241
    goto :goto_5

    .line 242
    .line 243
    :cond_8
    sget-object p1, Lcubp;->a:Lcubp;

    .line 244
    .line 245
    :goto_5
    if-eq p1, v1, :cond_12

    .line 246
    move-object v2, v8

    .line 247
    .line 248
    :goto_6
    iput-object v2, v0, Lbnhs;->a:Ljava/lang/Object;

    .line 249
    .line 250
    iput v4, v0, Lbnhs;->e:I

    .line 251
    .line 252
    iget-object p1, p0, Lbnht;->h:Lcamn;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lcamn;->P(Lcudt;)Ljava/lang/Object;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    if-eq p1, v1, :cond_12

    .line 259
    move-object v0, v2

    .line 260
    .line 261
    :goto_7
    check-cast p1, Lbqde;

    .line 262
    .line 263
    instance-of v1, p1, Lbqdg;

    .line 264
    .line 265
    if-eqz v1, :cond_10

    .line 266
    .line 267
    check-cast p1, Lbqdg;

    .line 268
    .line 269
    iget-object p1, p1, Lbqdg;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Ljava/util/List;

    .line 272
    .line 273
    instance-of v1, p1, Ljava/util/Collection;

    .line 274
    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 279
    move-result v1

    .line 280
    .line 281
    if-eqz v1, :cond_9

    .line 282
    goto :goto_8

    .line 283
    .line 284
    .line 285
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    .line 289
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v2

    .line 291
    .line 292
    if-eqz v2, :cond_b

    .line 293
    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    check-cast v2, Lbqei;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lbqei;->b()Lbqsl;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    instance-of v2, v2, Lbqtg;

    .line 305
    .line 306
    if-eqz v2, :cond_a

    .line 307
    goto :goto_9

    .line 308
    .line 309
    :cond_b
    :goto_8
    iget-object v1, p0, Lbnht;->g:Lbnzp;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v3}, Lbnzp;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    check-cast v1, Lbngw;

    .line 316
    .line 317
    .line 318
    invoke-interface {v1}, Lbngw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 319
    .line 320
    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    .line 330
    :cond_c
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    move-result v2

    .line 332
    .line 333
    if-eqz v2, :cond_d

    .line 334
    .line 335
    .line 336
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    move-result-object v2

    .line 338
    move-object v3, v2

    .line 339
    .line 340
    check-cast v3, Lbqei;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Lbqei;->b()Lbqsl;

    .line 344
    move-result-object v3

    .line 345
    .line 346
    instance-of v3, v3, Lbqsq;

    .line 347
    .line 348
    if-eqz v3, :cond_c

    .line 349
    .line 350
    .line 351
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 352
    goto :goto_a

    .line 353
    .line 354
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 355
    .line 356
    const/16 v2, 0xa

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 360
    move-result v2

    .line 361
    .line 362
    .line 363
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    .line 370
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result v2

    .line 372
    .line 373
    if-eqz v2, :cond_e

    .line 374
    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    check-cast v2, Lbqei;

    .line 380
    .line 381
    iget-object v2, v2, Lbqei;->b:Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 385
    goto :goto_b

    .line 386
    .line 387
    .line 388
    :cond_e
    invoke-static {v0, p1}, Lcucg;->cg(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 389
    move-result-object p1

    .line 390
    .line 391
    .line 392
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393
    move-result-object p1

    .line 394
    .line 395
    .line 396
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    move-result v0

    .line 398
    .line 399
    if-eqz v0, :cond_f

    .line 400
    .line 401
    .line 402
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    check-cast v0, Ljava/lang/String;

    .line 406
    .line 407
    iget-object v1, p0, Lbnht;->g:Lbnzp;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v0}, Lbnzp;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    check-cast v0, Lbngw;

    .line 414
    .line 415
    .line 416
    invoke-interface {v0}, Lbngw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 417
    goto :goto_c

    .line 418
    .line 419
    :cond_f
    sget-object p0, Lcubp;->a:Lcubp;

    .line 420
    return-object p0

    .line 421
    .line 422
    :cond_10
    instance-of p0, p1, Lbqda;

    .line 423
    .line 424
    if-eqz p0, :cond_11

    .line 425
    .line 426
    check-cast p1, Lbqda;

    .line 427
    .line 428
    sget-object p0, Lcubp;->a:Lcubp;

    .line 429
    return-object p0

    .line 430
    .line 431
    :cond_11
    new-instance p0, Lcuaw;

    .line 432
    .line 433
    .line 434
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 435
    throw p0

    .line 436
    :cond_12
    return-object v1
.end method
