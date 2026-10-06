.class public final Lbnkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnkd;


# instance fields
.field private final a:Lbnka;

.field private final b:Lbnke;

.field private final c:Lbnef;

.field private final d:Lbgld;

.field private final e:Ljava/util/Set;

.field private final f:Lbpyn;

.field private final g:Lbocy;

.field private final h:Lbkka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    return-void
.end method

.method public constructor <init>(Lbnka;Lbnke;Lbnef;Lbgld;Ljava/util/Set;Lbocy;Lbkka;Lbpyn;)V
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
    iput-object p1, p0, Lbnkx;->a:Lbnka;

    .line 27
    .line 28
    iput-object p2, p0, Lbnkx;->b:Lbnke;

    .line 29
    .line 30
    iput-object p3, p0, Lbnkx;->c:Lbnef;

    .line 31
    .line 32
    iput-object p4, p0, Lbnkx;->d:Lbgld;

    .line 33
    .line 34
    iput-object p5, p0, Lbnkx;->e:Ljava/util/Set;

    .line 35
    .line 36
    iput-object p6, p0, Lbnkx;->g:Lbocy;

    .line 37
    .line 38
    iput-object p7, p0, Lbnkx;->h:Lbkka;

    .line 39
    .line 40
    iput-object p8, p0, Lbnkx;->f:Lbpyn;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lctej;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    instance-of v0, p1, Lbnkw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbnkw;

    .line 8
    .line 9
    iget v1, v0, Lbnkw;->e:I

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
    iput v1, v0, Lbnkw;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbnkw;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbnkw;-><init>(Lbnkx;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbnkw;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbnkw;->e:I

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
    iget-object v0, v0, Lbnkw;->a:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    goto/16 :goto_6

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
    iget-object v2, v0, Lbnkw;->a:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    iget-object v2, v0, Lbnkw;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v8, v0, Lbnkw;->a:Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 75
    goto :goto_3

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 83
    .line 84
    iget-object p1, p0, Lbnkx;->d:Lbgld;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lbgld;->f()Lj$/time/Instant;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    sget-object v2, Lcqdu;->a:Lcqdu;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcqdu;->d()Lcqdv;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Lcqdv;->c()J

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
    iget-object p1, p0, Lbnkx;->a:Lbnka;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v8, v9}, Lbnka;->b(J)V

    .line 115
    .line 116
    iget-object p1, p0, Lbnkx;->b:Lbnke;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v8, v9}, Lbnke;->c(J)V

    .line 120
    .line 121
    iget-object p1, p0, Lbnkx;->c:Lbnef;

    .line 122
    .line 123
    iput v6, v0, Lbnkw;->e:I

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v0}, Lbnef;->a(Lctej;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    if-eq p1, v1, :cond_11

    .line 130
    .line 131
    :goto_1
    iget-object v2, p0, Lbnkx;->b:Lbnke;

    .line 132
    .line 133
    check-cast p1, Ljava/util/List;

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, p1}, Lbnke;->d(Ljava/util/Collection;)V

    .line 137
    .line 138
    iget-object v2, p0, Lbnkx;->a:Lbnka;

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, p1}, Lbnka;->c(Ljava/util/Collection;)V

    .line 142
    .line 143
    iget-object v2, p0, Lbnkx;->e:Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v2

    .line 148
    move-object v8, p1

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result p1

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    check-cast p1, Lbnow;

    .line 161
    .line 162
    iput-object v8, v0, Lbnkw;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v2, v0, Lbnkw;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iput v7, v0, Lbnkw;->e:I

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Lbnow;->a()Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    if-eq p1, v1, :cond_11

    .line 173
    .line 174
    :goto_3
    check-cast p1, Lbpma;

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :cond_6
    iput-object v8, v0, Lbnkw;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v3, v0, Lbnkw;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iput v5, v0, Lbnkw;->e:I

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcqdu;->c()J

    .line 185
    move-result-wide v9

    .line 186
    .line 187
    const-wide/16 v11, 0x0

    .line 188
    .line 189
    cmp-long p1, v9, v11

    .line 190
    .line 191
    if-lez p1, :cond_7

    .line 192
    .line 193
    .line 194
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    new-array v2, v7, [Lctbp;

    .line 201
    .line 202
    sget-object v5, Lbpwm;->b:Lbpwm;

    .line 203
    .line 204
    new-instance v9, Lctbp;

    .line 205
    .line 206
    .line 207
    invoke-direct {v9, v5, p1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    const/4 v5, 0x0

    .line 209
    .line 210
    aput-object v9, v2, v5

    .line 211
    .line 212
    sget-object v5, Lbpwm;->c:Lbpwm;

    .line 213
    .line 214
    new-instance v9, Lctbp;

    .line 215
    .line 216
    .line 217
    invoke-direct {v9, v5, p1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    aput-object v9, v2, v6

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Lctel;->ab([Lctbp;)Ljava/util/Map;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    iget-object v2, p0, Lbnkx;->f:Lbpyn;

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v7, p1, v0}, Lbpyn;->a(ILjava/util/Map;Lctej;)Ljava/lang/Object;

    .line 229
    move-result-object p1

    .line 230
    goto :goto_4

    .line 231
    .line 232
    :cond_7
    sget-object p1, Lctcg;->a:Lctcg;

    .line 233
    .line 234
    :goto_4
    if-eq p1, v1, :cond_11

    .line 235
    move-object v2, v8

    .line 236
    .line 237
    :goto_5
    iput-object v2, v0, Lbnkw;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iput v4, v0, Lbnkw;->e:I

    .line 240
    .line 241
    iget-object p1, p0, Lbnkx;->h:Lbkka;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lbkka;->r(Lctej;)Ljava/lang/Object;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    if-eq p1, v1, :cond_11

    .line 248
    move-object v0, v2

    .line 249
    .line 250
    :goto_6
    check-cast p1, Lbpma;

    .line 251
    .line 252
    instance-of v1, p1, Lbpmc;

    .line 253
    .line 254
    if-eqz v1, :cond_f

    .line 255
    .line 256
    check-cast p1, Lbpmc;

    .line 257
    .line 258
    iget-object p1, p1, Lbpmc;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Ljava/util/List;

    .line 261
    .line 262
    instance-of v1, p1, Ljava/util/Collection;

    .line 263
    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 268
    move-result v1

    .line 269
    .line 270
    if-eqz v1, :cond_8

    .line 271
    goto :goto_7

    .line 272
    .line 273
    .line 274
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    .line 278
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v2

    .line 280
    .line 281
    if-eqz v2, :cond_a

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    check-cast v2, Lbpne;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lbpne;->b()Lbqbe;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    instance-of v2, v2, Lbqby;

    .line 294
    .line 295
    if-eqz v2, :cond_9

    .line 296
    goto :goto_8

    .line 297
    .line 298
    :cond_a
    :goto_7
    iget-object v1, p0, Lbnkx;->g:Lbocy;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v3}, Lbocy;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    check-cast v1, Lbnkb;

    .line 305
    .line 306
    .line 307
    invoke-interface {v1}, Lbnkb;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 308
    .line 309
    :goto_8
    new-instance v1, Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object p1

    .line 317
    .line 318
    .line 319
    :cond_b
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v2

    .line 321
    .line 322
    if-eqz v2, :cond_c

    .line 323
    .line 324
    .line 325
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    move-object v3, v2

    .line 328
    .line 329
    check-cast v3, Lbpne;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Lbpne;->b()Lbqbe;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    instance-of v3, v3, Lbqbi;

    .line 336
    .line 337
    if-eqz v3, :cond_b

    .line 338
    .line 339
    .line 340
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 341
    goto :goto_9

    .line 342
    .line 343
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 344
    .line 345
    const/16 v2, 0xa

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 349
    move-result v2

    .line 350
    .line 351
    .line 352
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    .line 359
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    move-result v2

    .line 361
    .line 362
    if-eqz v2, :cond_d

    .line 363
    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    move-result-object v2

    .line 367
    .line 368
    check-cast v2, Lbpne;

    .line 369
    .line 370
    iget-object v2, v2, Lbpne;->b:Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 374
    goto :goto_a

    .line 375
    .line 376
    .line 377
    :cond_d
    invoke-static {v0, p1}, Lctfk;->cU(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 378
    move-result-object p1

    .line 379
    .line 380
    .line 381
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    move-result-object p1

    .line 383
    .line 384
    .line 385
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    move-result v0

    .line 387
    .line 388
    if-eqz v0, :cond_e

    .line 389
    .line 390
    .line 391
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    check-cast v0, Ljava/lang/String;

    .line 395
    .line 396
    iget-object v1, p0, Lbnkx;->g:Lbocy;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v0}, Lbocy;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    check-cast v0, Lbnkb;

    .line 403
    .line 404
    .line 405
    invoke-interface {v0}, Lbnkb;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 406
    goto :goto_b

    .line 407
    .line 408
    :cond_e
    sget-object p0, Lctcg;->a:Lctcg;

    .line 409
    return-object p0

    .line 410
    .line 411
    :cond_f
    instance-of p0, p1, Lbplw;

    .line 412
    .line 413
    if-eqz p0, :cond_10

    .line 414
    .line 415
    check-cast p1, Lbplw;

    .line 416
    .line 417
    sget-object p0, Lctcg;->a:Lctcg;

    .line 418
    return-object p0

    .line 419
    .line 420
    :cond_10
    new-instance p0, Lctbn;

    .line 421
    .line 422
    .line 423
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 424
    throw p0

    .line 425
    :cond_11
    return-object v1
.end method
