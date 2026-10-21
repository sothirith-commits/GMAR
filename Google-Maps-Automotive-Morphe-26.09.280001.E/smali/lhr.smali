.class public final Llhr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Llhy;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lnyt;

.field private final c:Lrlr;

.field private final d:Lhrp;

.field private e:Lgdr;

.field private final f:Laoce;

.field private final g:Lqns;

.field private final h:Lpbh;

.field private final i:Laadb;


# direct methods
.method public constructor <init>(Lqns;Ljava/util/concurrent/Executor;Lpbh;Lnyt;Laadb;Lryg;Lrlr;Lhrp;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Llhr;->g:Lqns;

    .line 26
    .line 27
    iput-object p2, p0, Llhr;->a:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p3, p0, Llhr;->h:Lpbh;

    .line 30
    .line 31
    iput-object p4, p0, Llhr;->b:Lnyt;

    .line 32
    .line 33
    iput-object p5, p0, Llhr;->i:Laadb;

    .line 34
    .line 35
    iput-object p7, p0, Llhr;->c:Lrlr;

    .line 36
    .line 37
    iput-object p8, p0, Llhr;->d:Lhrp;

    .line 38
    .line 39
    new-instance p1, Lmuh;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p6, p2}, Lmuh;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Laocl;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Llhr;->f:Laoce;

    .line 51
    .line 52
    return-void
.end method

.method private final e()Lrxk;
    .locals 0

    .line 1
    iget-object p0, p0, Llhr;->f:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrxk;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llhr;->e:Lgdr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Llhr;->e:Lgdr;

    .line 8
    .line 9
    invoke-interface {v0}, Lgdr;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Labrt;ILgdr;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Lgpx;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Lgpx;

    .line 49
    .line 50
    iget-object v3, v3, Lgpx;->a:Lajih;

    .line 51
    .line 52
    iget-wide v3, v3, Lajih;->e:J

    .line 53
    .line 54
    invoke-static {v3, v4}, Ladcb;->b(J)Lj$/time/Instant;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-lez v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x0

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    move-object v1, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    move-object v3, v1

    .line 94
    check-cast v3, Lgpx;

    .line 95
    .line 96
    iget-object v3, v3, Lgpx;->a:Lajih;

    .line 97
    .line 98
    iget-wide v3, v3, Lajih;->e:J

    .line 99
    .line 100
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v6, v5

    .line 105
    check-cast v6, Lgpx;

    .line 106
    .line 107
    iget-object v6, v6, Lgpx;->a:Lajih;

    .line 108
    .line 109
    iget-wide v6, v6, Lajih;->e:J

    .line 110
    .line 111
    cmp-long v8, v3, v6

    .line 112
    .line 113
    if-gez v8, :cond_5

    .line 114
    .line 115
    move-object v1, v5

    .line 116
    move-wide v3, v6

    .line 117
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    :goto_3
    check-cast v1, Lgpx;

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-object v0, v1, Lgpx;->a:Lajih;

    .line 129
    .line 130
    iget-wide v3, v0, Lajih;->e:J

    .line 131
    .line 132
    invoke-static {v3, v4}, Ladcb;->b(J)Lj$/time/Instant;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move-object v0, v2

    .line 138
    :goto_4
    const-wide/16 v3, 0x0

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    iget-object v5, p0, Llhr;->d:Lhrp;

    .line 143
    .line 144
    invoke-interface {v5}, Lhrp;->av()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_a

    .line 149
    .line 150
    iget-object v5, p0, Llhr;->c:Lrlr;

    .line 151
    .line 152
    sget-object v6, Lrmb;->s:Lrlw;

    .line 153
    .line 154
    invoke-interface {v5, v6, v3, v4}, Lrlr;->d(Lrlw;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    cmp-long v9, v7, v3

    .line 159
    .line 160
    if-lez v9, :cond_8

    .line 161
    .line 162
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    move-object v7, v2

    .line 168
    :goto_5
    if-eqz v7, :cond_9

    .line 169
    .line 170
    invoke-virtual {v0, v7}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-lez v7, :cond_a

    .line 175
    .line 176
    :cond_9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    invoke-interface {v5, v6, v7, v8}, Lrlr;->C(Lrlw;J)V

    .line 181
    .line 182
    .line 183
    :cond_a
    iget-object v5, p0, Llhr;->d:Lhrp;

    .line 184
    .line 185
    invoke-interface {v5}, Lhrp;->av()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_c

    .line 190
    .line 191
    iget-object v0, p0, Llhr;->c:Lrlr;

    .line 192
    .line 193
    sget-object v6, Lrmb;->s:Lrlw;

    .line 194
    .line 195
    invoke-interface {v0, v6, v3, v4}, Lrlr;->d(Lrlw;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    cmp-long v0, v6, v3

    .line 200
    .line 201
    if-lez v0, :cond_b

    .line 202
    .line 203
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_6

    .line 208
    :cond_b
    move-object v0, v2

    .line 209
    :cond_c
    :goto_6
    iget-object v3, p0, Llhr;->h:Lpbh;

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Lpbh;->b(Lj$/time/Instant;)Labrt;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v5}, Lhrp;->av()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_13

    .line 220
    .line 221
    if-nez v1, :cond_d

    .line 222
    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    :cond_e
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_f

    .line 239
    .line 240
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    instance-of v7, v6, Lgpx;

    .line 245
    .line 246
    if-eqz v7, :cond_e

    .line 247
    .line 248
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_10

    .line 261
    .line 262
    move-object v5, v2

    .line 263
    goto :goto_9

    .line 264
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_12

    .line 273
    .line 274
    move-object v6, v5

    .line 275
    check-cast v6, Lgpx;

    .line 276
    .line 277
    iget-object v6, v6, Lgpx;->a:Lajih;

    .line 278
    .line 279
    iget-wide v6, v6, Lajih;->e:J

    .line 280
    .line 281
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    move-object v9, v8

    .line 286
    check-cast v9, Lgpx;

    .line 287
    .line 288
    iget-object v9, v9, Lgpx;->a:Lajih;

    .line 289
    .line 290
    iget-wide v9, v9, Lajih;->e:J

    .line 291
    .line 292
    cmp-long v11, v6, v9

    .line 293
    .line 294
    if-gez v11, :cond_11

    .line 295
    .line 296
    move-object v5, v8

    .line 297
    move-wide v6, v9

    .line 298
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_12

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_12
    :goto_9
    check-cast v5, Lgpx;

    .line 306
    .line 307
    if-eqz v5, :cond_13

    .line 308
    .line 309
    iget-object v4, v5, Lgpy;->b:Lima;

    .line 310
    .line 311
    iget-object v1, v1, Lgpy;->b:Lima;

    .line 312
    .line 313
    invoke-virtual {v4, v1}, Lima;->q(Lima;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_13

    .line 318
    .line 319
    iget-object v1, v5, Lgpx;->a:Lajih;

    .line 320
    .line 321
    iget-wide v4, v1, Lajih;->e:J

    .line 322
    .line 323
    invoke-static {v4, v5}, Ladcb;->b(J)Lj$/time/Instant;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    iget-object v1, p0, Llhr;->c:Lrlr;

    .line 332
    .line 333
    sget-object v6, Lrmb;->s:Lrlw;

    .line 334
    .line 335
    invoke-interface {v1, v6, v4, v5}, Lrlr;->C(Lrlw;J)V

    .line 336
    .line 337
    .line 338
    :cond_13
    :goto_a
    invoke-static {p1}, Laofu;->ch(Ljava/lang/Iterable;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v0, v1}, Laofu;->ca(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, Llhr;->b:Lnyt;

    .line 354
    .line 355
    invoke-interface {v1}, Lnyt;->c()Lobv;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v3, v0, v1}, Lpbh;->c(Labrt;Lobv;)Labrt;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const/4 v1, 0x2

    .line 364
    if-ne p2, v1, :cond_15

    .line 365
    .line 366
    invoke-virtual {v0}, Labrt;->size()I

    .line 367
    .line 368
    .line 369
    const/4 p2, 0x3

    .line 370
    invoke-interface {p3, v0, p2}, Lgdr;->c(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-direct {p0}, Llhr;->e()Lrxk;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-virtual {p1}, Labrt;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-eqz p1, :cond_14

    .line 382
    .line 383
    sget-object p1, Llhx;->b:Llhx;

    .line 384
    .line 385
    iget p1, p1, Llhx;->h:I

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_14
    sget-object p1, Llhx;->a:Llhx;

    .line 389
    .line 390
    iget p1, p1, Llhx;->h:I

    .line 391
    .line 392
    :goto_b
    invoke-virtual {p0, p1}, Lrxk;->a(I)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_15
    invoke-virtual {v0}, Labrt;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_16

    .line 401
    .line 402
    invoke-interface {p3, v2}, Lgdr;->b(Lamdm;)V

    .line 403
    .line 404
    .line 405
    invoke-direct {p0}, Llhr;->e()Lrxk;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    sget-object p1, Llhx;->g:Llhx;

    .line 410
    .line 411
    iget p1, p1, Llhx;->h:I

    .line 412
    .line 413
    invoke-virtual {p0, p1}, Lrxk;->a(I)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_16
    invoke-virtual {v0}, Labrt;->size()I

    .line 418
    .line 419
    .line 420
    invoke-interface {p3, v0, v1}, Lgdr;->c(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-direct {p0}, Llhr;->e()Lrxk;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    sget-object p1, Llhx;->c:Llhx;

    .line 428
    .line 429
    iget p1, p1, Llhx;->h:I

    .line 430
    .line 431
    invoke-virtual {p0, p1}, Lrxk;->a(I)V

    .line 432
    .line 433
    .line 434
    return-void
.end method

.method public final d(Lgdr;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Llhr;->b()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llhr;->e:Lgdr;

    .line 5
    .line 6
    iget-object v0, p0, Llhr;->i:Laadb;

    .line 7
    .line 8
    iget-boolean v1, v0, Laadb;->a:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v1, v2

    .line 12
    iget-object v3, p0, Llhr;->g:Lqns;

    .line 13
    .line 14
    iget-object v4, v3, Lqns;->b:Lnyt;

    .line 15
    .line 16
    invoke-interface {v4}, Lnyt;->c()Lobv;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x3

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    sget-object v1, Labyi;->a:Labrt;

    .line 24
    .line 25
    new-instance v3, Lqnt;

    .line 26
    .line 27
    invoke-direct {v3, v1, v5}, Lqnt;-><init>(Labrt;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ladfd;

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ladfd;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lppz;->a()Lppy;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-array v7, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v8, "route_search_history"

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    aput-object v8, v7, v9

    .line 46
    .line 47
    invoke-static {v7, v2}, Lacel;->B([Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Labyi;

    .line 51
    .line 52
    invoke-direct {v8, v7, v2}, Labyi;-><init>([Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v8}, Lppy;->g(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    new-array v7, v2, [Lppt;

    .line 59
    .line 60
    sget-object v8, Lppt;->k:Lppt;

    .line 61
    .line 62
    aput-object v8, v7, v9

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Lppy;->c([Lppt;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lppy;->a()Lppz;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {}, Lppu;->a()Lrrx;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iput-object v6, v7, Lrrx;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v7, v4}, Lrrx;->e(Lobv;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Lrrx;->c()Lppu;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v6, Lqnq;

    .line 85
    .line 86
    invoke-direct {v6, v3, v4, v1}, Lqnq;-><init>(Lqns;Lppu;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Lcuz;->u(Lcop;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Labdw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdw;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v4, Lqek;

    .line 98
    .line 99
    invoke-direct {v4, v5}, Lqek;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v3, Lqns;->d:Ladfk;

    .line 103
    .line 104
    invoke-virtual {v1, v4, v3}, Labdw;->g(Labiv;Ljava/util/concurrent/Executor;)Labdw;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v4, Lqek;

    .line 109
    .line 110
    const/4 v5, 0x4

    .line 111
    invoke-direct {v4, v5}, Lqek;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-class v5, Ljava/lang/Exception;

    .line 115
    .line 116
    invoke-virtual {v1, v5, v4, v3}, Labdw;->d(Ljava/lang/Class;Labiv;Ljava/util/concurrent/Executor;)Labdw;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_0
    new-instance v3, Lpcn;

    .line 121
    .line 122
    invoke-direct {v3, p0, p1, v2}, Lpcn;-><init>(Llhr;Lgdr;I)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Llhr;->a:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    invoke-static {v1, v3, p0}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v2, v0, Laadb;->a:Z

    .line 131
    .line 132
    return-void
.end method

.method public final synthetic kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
