.class public final Lalqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxox;Lavdo;I)V
    .locals 0

    .line 15
    iput p3, p0, Lalqm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalqm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lalqm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjfq;Lbjiz;I)V
    .locals 0

    .line 1
    iput p3, p0, Lalqm;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lalqm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lalqm;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lalqm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalqm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalqm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lalqm;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_13

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_12

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lalqm;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lalqm;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, Lbarf;->a(Lbjiz;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    check-cast p0, Lamgo;

    .line 23
    .line 24
    iput v0, p0, Lamgo;->n:F

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lalqm;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Lavdo;

    .line 31
    .line 32
    invoke-virtual {v3}, Lavdo;->t()Lolk;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object p0, p0, Lalqm;->c:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v5, Lavdn;->a:Lavdn;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v4, :cond_b

    .line 42
    .line 43
    check-cast p0, Laxox;

    .line 44
    .line 45
    iget-object v0, p0, Laxox;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Laxtp;

    .line 48
    .line 49
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcdaf;

    .line 54
    .line 55
    invoke-interface {v0}, Lcdaf;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v3}, Lavdo;->M()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v4, Laupg;

    .line 72
    .line 73
    const/16 v7, 0xa

    .line 74
    .line 75
    invoke-direct {v4, v7}, Laupg;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcgfq;

    .line 91
    .line 92
    iget-object v4, p0, Laxox;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lggf;

    .line 95
    .line 96
    invoke-virtual {v4}, Lggf;->T()Lbh;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v0, :cond_10

    .line 101
    .line 102
    instance-of v8, v4, Larhr;

    .line 103
    .line 104
    if-eqz v8, :cond_10

    .line 105
    .line 106
    check-cast v4, Larhr;

    .line 107
    .line 108
    iget v8, v0, Lcgfq;->c:I

    .line 109
    .line 110
    const/16 v9, 0x8

    .line 111
    .line 112
    if-ne v8, v9, :cond_2

    .line 113
    .line 114
    iget-object v8, v0, Lcgfq;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, Lcbjy;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    sget-object v8, Lcbjy;->a:Lcbjy;

    .line 120
    .line 121
    :goto_0
    new-instance v9, Loln;

    .line 122
    .line 123
    invoke-direct {v9}, Loln;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v8}, Loln;->Z(Lcbjy;)V

    .line 127
    .line 128
    .line 129
    iget-object v8, v0, Lcgfq;->f:Lcjqy;

    .line 130
    .line 131
    if-nez v8, :cond_3

    .line 132
    .line 133
    sget-object v8, Lcjqy;->a:Lcjqy;

    .line 134
    .line 135
    :cond_3
    iget v8, v8, Lcjqy;->b:I

    .line 136
    .line 137
    and-int/2addr v8, v1

    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    iget-object v8, v0, Lcgfq;->f:Lcjqy;

    .line 141
    .line 142
    if-nez v8, :cond_4

    .line 143
    .line 144
    sget-object v8, Lcjqy;->a:Lcjqy;

    .line 145
    .line 146
    :cond_4
    iget-object v8, v8, Lcjqy;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v9, v8}, Loln;->v(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget v8, v0, Lcgfq;->b:I

    .line 152
    .line 153
    and-int/2addr v8, v2

    .line 154
    if-eqz v8, :cond_9

    .line 155
    .line 156
    iget-object v8, v0, Lcgfq;->f:Lcjqy;

    .line 157
    .line 158
    if-nez v8, :cond_6

    .line 159
    .line 160
    sget-object v10, Lcjqy;->a:Lcjqy;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    move-object v10, v8

    .line 164
    :goto_1
    iget v10, v10, Lcjqy;->b:I

    .line 165
    .line 166
    and-int/lit8 v10, v10, 0x4

    .line 167
    .line 168
    if-eqz v10, :cond_9

    .line 169
    .line 170
    if-nez v8, :cond_7

    .line 171
    .line 172
    sget-object v8, Lcjqy;->a:Lcjqy;

    .line 173
    .line 174
    :cond_7
    iget-object v8, v8, Lcjqy;->e:Lcmdo;

    .line 175
    .line 176
    invoke-virtual {v8}, Lcmdo;->I()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_9

    .line 181
    .line 182
    iget-object v8, p0, Laxox;->b:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v8}, Lawcf;->at()Lcfbs;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    iget-boolean v8, v8, Lcfbs;->H:Z

    .line 189
    .line 190
    if-eqz v8, :cond_9

    .line 191
    .line 192
    sget-object v8, Lcavq;->a:Lcavq;

    .line 193
    .line 194
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    sget-object v10, Lcavp;->a:Lcavp;

    .line 199
    .line 200
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v11, v10, Lcmek;->instance:Lcmes;

    .line 208
    .line 209
    check-cast v11, Lcavp;

    .line 210
    .line 211
    iput v7, v11, Lcavp;->c:I

    .line 212
    .line 213
    iget v7, v11, Lcavp;->b:I

    .line 214
    .line 215
    or-int/2addr v7, v1

    .line 216
    iput v7, v11, Lcavp;->b:I

    .line 217
    .line 218
    iget-object v7, v0, Lcgfq;->f:Lcjqy;

    .line 219
    .line 220
    if-nez v7, :cond_8

    .line 221
    .line 222
    sget-object v7, Lcjqy;->a:Lcjqy;

    .line 223
    .line 224
    :cond_8
    iget-object v7, v7, Lcjqy;->e:Lcmdo;

    .line 225
    .line 226
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v11, v10, Lcmek;->instance:Lcmes;

    .line 230
    .line 231
    check-cast v11, Lcavp;

    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget v12, v11, Lcavp;->b:I

    .line 237
    .line 238
    or-int/2addr v2, v12

    .line 239
    iput v2, v11, Lcavp;->b:I

    .line 240
    .line 241
    iput-object v7, v11, Lcavp;->d:Lcmdo;

    .line 242
    .line 243
    invoke-virtual {v8, v10}, Lcmek;->dP(Lcmek;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lcavq;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_9
    move-object v2, v6

    .line 254
    :goto_2
    if-eqz v2, :cond_a

    .line 255
    .line 256
    iput-object v2, v9, Loln;->D:Lcavq;

    .line 257
    .line 258
    :cond_a
    invoke-virtual {v9}, Loln;->a()Lolk;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v4, v2}, Larhr;->bz(Lolk;)Lawvf;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-nez v7, :cond_10

    .line 267
    .line 268
    new-instance v7, Lawvf;

    .line 269
    .line 270
    invoke-direct {v7, v6, v2, v1, v1}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v4, v7}, Larhr;->bM(Lawvf;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v7, v3, v5, v0}, Laxox;->b(Lawvf;Lavdo;Lavdn;Lcgfq;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_b
    move-object v1, v0

    .line 281
    check-cast v1, Lonv;

    .line 282
    .line 283
    invoke-virtual {v1}, Lonv;->d()Lonu;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :try_start_0
    move-object v2, v0

    .line 288
    check-cast v2, Lonv;

    .line 289
    .line 290
    invoke-virtual {v2, v4}, Lonv;->c(Lolk;)I

    .line 291
    .line 292
    .line 293
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    if-gez v2, :cond_d

    .line 295
    .line 296
    if-eqz v1, :cond_c

    .line 297
    .line 298
    invoke-interface {v1}, Lonu;->close()V

    .line 299
    .line 300
    .line 301
    :cond_c
    move-object v0, v6

    .line 302
    goto :goto_3

    .line 303
    :cond_d
    :try_start_1
    check-cast v0, Lonv;

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Lonv;->f(I)Lawvf;

    .line 306
    .line 307
    .line 308
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    if-eqz v1, :cond_e

    .line 310
    .line 311
    invoke-interface {v1}, Lonu;->close()V

    .line 312
    .line 313
    .line 314
    :cond_e
    :goto_3
    invoke-static {v0}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lolk;

    .line 319
    .line 320
    if-eqz v0, :cond_10

    .line 321
    .line 322
    if-eqz v1, :cond_10

    .line 323
    .line 324
    iget-boolean v2, v1, Lolk;->c:Z

    .line 325
    .line 326
    if-eqz v2, :cond_f

    .line 327
    .line 328
    invoke-virtual {v1}, Lolk;->ck()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_10

    .line 333
    .line 334
    :cond_f
    check-cast p0, Laxox;

    .line 335
    .line 336
    invoke-virtual {p0, v0, v3, v5, v6}, Laxox;->b(Lawvf;Lavdo;Lavdn;Lcgfq;)V

    .line 337
    .line 338
    .line 339
    :cond_10
    :goto_4
    return-void

    .line 340
    :catchall_0
    move-exception p0

    .line 341
    if-eqz v1, :cond_11

    .line 342
    .line 343
    :try_start_2
    invoke-interface {v1}, Lonu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    :cond_11
    :goto_5
    throw p0

    .line 352
    :cond_12
    iget-object v0, p0, Lalqm;->b:Ljava/lang/Object;

    .line 353
    .line 354
    iget-object p0, p0, Lalqm;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Ljava/lang/String;

    .line 357
    .line 358
    invoke-interface {v0, p0}, Lalqc;->t(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_13
    iget-object v0, p0, Lalqm;->c:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-interface {v0}, Lbjiz;->d()Lbjjd;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0}, Lbjjd;->j()Lbjjb;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v0, v0, Lbjjb;->a:Lbjau;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance v1, Lbjft;

    .line 378
    .line 379
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    iput-object v0, v1, Lbjft;->b:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-virtual {v1}, Lbjft;->a()Lbjfu;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object p0, p0, Lalqm;->b:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-interface {p0, v0}, Lbjfq;->h(Lbjfu;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_14
    iget-object v0, p0, Lalqm;->b:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object p0, p0, Lalqm;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lbgsg;

    .line 399
    .line 400
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 401
    .line 402
    .line 403
    return-void
.end method
