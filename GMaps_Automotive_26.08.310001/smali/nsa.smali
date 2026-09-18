.class final Lnsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio/grpc/stub/StreamObserver;


# instance fields
.field final synthetic a:Lnsb;


# direct methods
.method public constructor <init>(Lnsb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnsa;->a:Lnsb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnsa;->a:Lnsb;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lnsb;->r(Lnsa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnrx;

    .line 6
    .line 7
    iget-object v2, v0, Lnsa;->a:Lnsb;

    .line 8
    .line 9
    iget-object v3, v2, Lnsb;->e:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v4, v2, Lnsb;->h:Lsob;

    .line 13
    .line 14
    if-eqz v4, :cond_18

    .line 15
    .line 16
    iget-object v4, v4, Lsob;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    iget-object v4, v2, Lnsb;->h:Lsob;

    .line 25
    .line 26
    iget-object v0, v2, Lnsb;->b:Lxla;

    .line 27
    .line 28
    iget v5, v1, Lnrx;->b:I

    .line 29
    .line 30
    and-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_17

    .line 34
    .line 35
    iget-object v5, v2, Lnsb;->a:Ltfo;

    .line 36
    .line 37
    iget-object v1, v1, Lnrx;->c:Lntj;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Lntj;->a:Lntj;

    .line 42
    .line 43
    :cond_0
    new-instance v7, Lntg;

    .line 44
    .line 45
    invoke-direct {v7, v5}, Lntg;-><init>(Ltfo;)V

    .line 46
    .line 47
    .line 48
    iget-object v8, v1, Lntj;->c:Lnss;

    .line 49
    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    sget-object v8, Lnss;->a:Lnss;

    .line 53
    .line 54
    :cond_1
    invoke-static {v8, v7}, Lnth;->p(Lnss;Lntg;)V

    .line 55
    .line 56
    .line 57
    iget v8, v1, Lntj;->b:I

    .line 58
    .line 59
    and-int/lit8 v8, v8, 0x20

    .line 60
    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    iget-wide v8, v1, Lntj;->g:J

    .line 64
    .line 65
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iput-object v8, v7, Lntg;->l:Lj$/time/Duration;

    .line 70
    .line 71
    :cond_2
    iget v8, v1, Lntj;->b:I

    .line 72
    .line 73
    and-int/lit8 v8, v8, 0x40

    .line 74
    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    iget-wide v8, v1, Lntj;->h:J

    .line 78
    .line 79
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iput-object v8, v7, Lntg;->m:Lj$/time/Duration;

    .line 84
    .line 85
    :cond_3
    iget v8, v1, Lntj;->b:I

    .line 86
    .line 87
    and-int/lit16 v8, v8, 0x400

    .line 88
    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    iget-object v8, v1, Lntj;->l:Lnud;

    .line 92
    .line 93
    if-nez v8, :cond_4

    .line 94
    .line 95
    sget-object v8, Lnud;->a:Lnud;

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v7}, Lntg;->e()Lntv;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iput-object v8, v9, Lntv;->F:Lnud;

    .line 102
    .line 103
    :cond_5
    iget v8, v1, Lntj;->b:I

    .line 104
    .line 105
    and-int/lit16 v8, v8, 0x80

    .line 106
    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    iget-wide v8, v1, Lntj;->i:J

    .line 110
    .line 111
    invoke-virtual {v7}, Lntg;->e()Lntv;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iput-wide v8, v10, Lntv;->s:J

    .line 116
    .line 117
    :cond_6
    iget v8, v1, Lntj;->b:I

    .line 118
    .line 119
    and-int/lit16 v8, v8, 0x100

    .line 120
    .line 121
    if-eqz v8, :cond_7

    .line 122
    .line 123
    iget-object v8, v1, Lntj;->j:Lajpm;

    .line 124
    .line 125
    invoke-virtual {v7}, Lntg;->e()Lntv;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iput-object v8, v9, Lntv;->t:Lajpm;

    .line 130
    .line 131
    :cond_7
    iget v8, v1, Lntj;->b:I

    .line 132
    .line 133
    and-int/lit16 v8, v8, 0x2000

    .line 134
    .line 135
    if-eqz v8, :cond_8

    .line 136
    .line 137
    iget-wide v8, v1, Lntj;->p:J

    .line 138
    .line 139
    invoke-virtual {v7}, Lntg;->e()Lntv;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iput-wide v8, v10, Lntv;->u:J

    .line 144
    .line 145
    :cond_8
    iget v8, v1, Lntj;->b:I

    .line 146
    .line 147
    and-int/lit16 v8, v8, 0x4000

    .line 148
    .line 149
    if-eqz v8, :cond_9

    .line 150
    .line 151
    iget-boolean v8, v1, Lntj;->q:Z

    .line 152
    .line 153
    invoke-virtual {v7}, Lntg;->e()Lntv;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iput-boolean v8, v9, Lntv;->a:Z

    .line 158
    .line 159
    :cond_9
    iget v8, v1, Lntj;->b:I

    .line 160
    .line 161
    and-int/lit16 v8, v8, 0x200

    .line 162
    .line 163
    if-eqz v8, :cond_a

    .line 164
    .line 165
    iget-boolean v8, v1, Lntj;->k:Z

    .line 166
    .line 167
    invoke-virtual {v7}, Lntg;->e()Lntv;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    iput-boolean v8, v9, Lntv;->z:Z

    .line 172
    .line 173
    :cond_a
    iget v8, v1, Lntj;->b:I

    .line 174
    .line 175
    and-int/lit8 v8, v8, 0x2

    .line 176
    .line 177
    if-eqz v8, :cond_c

    .line 178
    .line 179
    iget-object v8, v1, Lntj;->d:Lnss;

    .line 180
    .line 181
    if-nez v8, :cond_b

    .line 182
    .line 183
    sget-object v8, Lnss;->a:Lnss;

    .line 184
    .line 185
    :cond_b
    new-instance v9, Lntg;

    .line 186
    .line 187
    invoke-direct {v9, v5}, Lntg;-><init>(Ltfo;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v8, v9}, Lnth;->p(Lnss;Lntg;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Lntg;->b()Lnth;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v7, v5}, Lntg;->x(Lnth;)V

    .line 198
    .line 199
    .line 200
    :cond_c
    iget v5, v1, Lntj;->b:I

    .line 201
    .line 202
    and-int/lit16 v5, v5, 0x800

    .line 203
    .line 204
    if-eqz v5, :cond_d

    .line 205
    .line 206
    iget-wide v8, v1, Lntj;->m:J

    .line 207
    .line 208
    invoke-virtual {v7}, Lntg;->e()Lntv;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iput-wide v8, v5, Lntv;->i:J

    .line 213
    .line 214
    :cond_d
    iget v5, v1, Lntj;->b:I

    .line 215
    .line 216
    and-int/lit16 v5, v5, 0x1000

    .line 217
    .line 218
    if-eqz v5, :cond_e

    .line 219
    .line 220
    iget-object v5, v1, Lntj;->n:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v7}, Lntg;->e()Lntv;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    iput-object v5, v8, Lntv;->j:Ljava/lang/String;

    .line 227
    .line 228
    :cond_e
    iget v5, v1, Lntj;->b:I

    .line 229
    .line 230
    and-int/lit8 v5, v5, 0x4

    .line 231
    .line 232
    if-eqz v5, :cond_10

    .line 233
    .line 234
    iget-object v5, v1, Lntj;->e:Lnto;

    .line 235
    .line 236
    if-nez v5, :cond_f

    .line 237
    .line 238
    sget-object v5, Lnto;->a:Lnto;

    .line 239
    .line 240
    :cond_f
    invoke-virtual {v7}, Lntg;->e()Lntv;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    iput-object v5, v8, Lntv;->T:Lnto;

    .line 245
    .line 246
    :cond_10
    iget v5, v1, Lntj;->b:I

    .line 247
    .line 248
    const v8, 0x8000

    .line 249
    .line 250
    .line 251
    and-int/2addr v5, v8

    .line 252
    if-eqz v5, :cond_12

    .line 253
    .line 254
    iget-object v5, v1, Lntj;->r:Lahln;

    .line 255
    .line 256
    if-nez v5, :cond_11

    .line 257
    .line 258
    sget-object v5, Lahln;->a:Lahln;

    .line 259
    .line 260
    :cond_11
    invoke-virtual {v7}, Lntg;->e()Lntv;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    iput-object v5, v8, Lntv;->K:Lahln;

    .line 265
    .line 266
    :cond_12
    iget v5, v1, Lntj;->b:I

    .line 267
    .line 268
    and-int/lit8 v5, v5, 0x8

    .line 269
    .line 270
    if-eqz v5, :cond_13

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_13
    iget-object v5, v1, Lntj;->o:Lajrp;

    .line 274
    .line 275
    invoke-virtual {v5}, Lajrp;->size()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-lez v5, :cond_16

    .line 280
    .line 281
    :goto_0
    new-instance v12, Lancq;

    .line 282
    .line 283
    invoke-direct {v12}, Lancq;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v13, Lamyc;

    .line 287
    .line 288
    invoke-direct {v13}, Lamyc;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v5, Lanai;

    .line 292
    .line 293
    invoke-direct {v5}, Lanai;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v14, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v8, v1, Lntj;->f:Lntn;

    .line 302
    .line 303
    if-nez v8, :cond_14

    .line 304
    .line 305
    sget-object v8, Lntn;->a:Lntn;

    .line 306
    .line 307
    :cond_14
    iget-object v8, v8, Lntn;->b:Lajqy;

    .line 308
    .line 309
    invoke-interface {v12, v8}, Landq;->addAll(Ljava/util/Collection;)Z

    .line 310
    .line 311
    .line 312
    iget-object v1, v1, Lntj;->o:Lajrp;

    .line 313
    .line 314
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_15

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, Ljava/util/Map$Entry;

    .line 337
    .line 338
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    check-cast v9, Ljava/lang/Long;

    .line 343
    .line 344
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v9

    .line 348
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    check-cast v8, Ljava/lang/Double;

    .line 353
    .line 354
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 355
    .line 356
    .line 357
    move-result-wide v15

    .line 358
    move-wide v8, v9

    .line 359
    move-wide v10, v15

    .line 360
    invoke-static/range {v8 .. v13}, Lnrs;->e(JDLandq;Lamyh;)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_15
    new-instance v1, Lntm;

    .line 365
    .line 366
    invoke-direct {v1, v12, v13, v5, v14}, Lntm;-><init>(Landq;Lamyh;Lanaz;Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7}, Lntg;->e()Lntv;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    iput-object v1, v5, Lntv;->h:Lntm;

    .line 374
    .line 375
    :cond_16
    invoke-virtual {v7}, Lntg;->b()Lnth;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    goto :goto_2

    .line 380
    :cond_17
    move-object v1, v6

    .line 381
    :goto_2
    invoke-virtual {v0, v1}, Lxla;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    .line 383
    .line 384
    :try_start_1
    iget-object v0, v4, Lsob;->a:Ljava/lang/Object;

    .line 385
    .line 386
    sget-object v1, Lnrh;->a:Lnrh;

    .line 387
    .line 388
    invoke-interface {v0, v1}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :catch_0
    move-exception v0

    .line 393
    :try_start_2
    iget-object v1, v4, Lsob;->a:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-static {v1, v0}, Lnsb;->q(Lio/grpc/stub/StreamObserver;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    iput-object v6, v2, Lnsb;->h:Lsob;

    .line 399
    .line 400
    iget-object v0, v2, Lnsb;->d:Lacut;

    .line 401
    .line 402
    new-instance v1, Lnry;

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    invoke-direct {v1, v2, v4}, Lnry;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v2, Lnsb;->g:Lnrz;

    .line 409
    .line 410
    iget-object v2, v2, Lnrz;->a:Laozy;

    .line 411
    .line 412
    iget-wide v4, v2, Lapba;->b:J

    .line 413
    .line 414
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 415
    .line 416
    invoke-interface {v0, v1, v4, v5, v2}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 417
    .line 418
    .line 419
    :cond_18
    :goto_3
    monitor-exit v3

    .line 420
    return-void

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 423
    throw v0
.end method

.method public final lB()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnsa;->a:Lnsb;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lnsb;->r(Lnsa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
