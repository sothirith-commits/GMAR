.class public final synthetic Lazla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lazlb;Lazhr;Lazhw;Lazhf;Lazkz;I)V
    .locals 0

    .line 1
    iput p6, p0, Lazla;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazla;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazla;->b:Ljava/lang/Object;

    iput-object p3, p0, Lazla;->c:Ljava/lang/Object;

    iput-object p4, p0, Lazla;->d:Ljava/lang/Object;

    iput-object p5, p0, Lazla;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbgsk;Ljava/lang/String;Lbgst;Lbgsm;Lbmob;I)V
    .locals 0

    .line 2
    iput p6, p0, Lazla;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazla;->d:Ljava/lang/Object;

    iput-object p2, p0, Lazla;->a:Ljava/lang/Object;

    iput-object p3, p0, Lazla;->c:Ljava/lang/Object;

    iput-object p4, p0, Lazla;->b:Ljava/lang/Object;

    iput-object p5, p0, Lazla;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzwv;Laijq;Ljava/util/concurrent/Executor;Led;Lbc;I)V
    .locals 0

    .line 3
    iput p6, p0, Lazla;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazla;->c:Ljava/lang/Object;

    iput-object p2, p0, Lazla;->e:Ljava/lang/Object;

    iput-object p3, p0, Lazla;->a:Ljava/lang/Object;

    iput-object p4, p0, Lazla;->b:Ljava/lang/Object;

    iput-object p5, p0, Lazla;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lazla;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lazla;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lazla;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v7, v2

    .line 13
    check-cast v7, Lbgsk;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v7, v5}, Lbgsk;->l(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v0, v5

    .line 23
    iget-object v5, p0, Lazla;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p0, Lazla;->c:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v3, Lbgst;

    .line 36
    .line 37
    check-cast v5, Lbgsm;

    .line 38
    .line 39
    invoke-virtual {v7, v3, v4, v5}, Lbgsk;->j(Lbgst;Lcom/google/common/util/concurrent/ListenableFuture;Lbgsm;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v1, Lbgry;

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    invoke-direct/range {v1 .. v6}, Lbgry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v7, Lbgsk;->d:Lbssz;

    .line 50
    .line 51
    invoke-interface {v4, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v1, p0, Lazla;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lbgst;

    .line 58
    .line 59
    iget-object v2, v3, Lbgst;->c:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v6, Lbgsf;

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    move-object v3, v6

    .line 65
    new-instance v6, Lbgsa;

    .line 66
    .line 67
    check-cast v5, Lbgsm;

    .line 68
    .line 69
    const/4 v8, 0x3

    .line 70
    invoke-direct {v6, v7, v4, v5, v8}, Lbgsa;-><init>(Lbgsk;Lbgst;Lbgsm;I)V

    .line 71
    .line 72
    .line 73
    move-object v9, v4

    .line 74
    move-object v4, v7

    .line 75
    new-instance v7, Lbgsb;

    .line 76
    .line 77
    invoke-direct {v7, v4, v9, v5, v8}, Lbgsb;-><init>(Lbgsk;Lbgst;Lbgsm;I)V

    .line 78
    .line 79
    .line 80
    sget-object v8, Lbguv;->a:Lbguv;

    .line 81
    .line 82
    move-object v5, v0

    .line 83
    invoke-direct/range {v3 .. v8}, Lbgsf;-><init>(Lbgsk;Ljava/lang/String;Lbgsi;Lbgsh;Lbguv;)V

    .line 84
    .line 85
    .line 86
    sget-object v8, Lbguv;->a:Lbguv;

    .line 87
    .line 88
    move-object v5, v1

    .line 89
    check-cast v5, Lbmob;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v6, v3

    .line 93
    move-object v3, v4

    .line 94
    move-object v4, v2

    .line 95
    invoke-virtual/range {v3 .. v8}, Lbgsk;->c(Ljava/lang/String;Lbmob;Lbgsf;ZLbguv;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget-object v0, p0, Lazla;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, p0, Lazla;->e:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v2, p0, Lazla;->c:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v1}, Laijq;->e()Lbfib;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v2, Lzwv;

    .line 110
    .line 111
    iget-object v3, v2, Lzwv;->f:Lbfii;

    .line 112
    .line 113
    invoke-interface {v1, v3, v0}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lazla;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcv;

    .line 119
    .line 120
    iget-object v0, v0, Lcv;->f:Leyc;

    .line 121
    .line 122
    iget-object v1, v2, Lzwv;->g:Lexf;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lexs;->b(Lexz;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lazla;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lbc;

    .line 130
    .line 131
    iget-object v0, v0, Lbc;->Z:Leyc;

    .line 132
    .line 133
    iget-object v1, v2, Lzwv;->h:Lexf;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lexs;->b(Lexz;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    iget-object v1, p0, Lazla;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v0, p0, Lazla;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v2, p0, Lazla;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v3, p0, Lazla;->e:Ljava/lang/Object;

    .line 146
    .line 147
    :try_start_0
    sget-object v4, Lbsmw;->b:Lbsmw;

    .line 148
    .line 149
    move-object v5, v0

    .line 150
    check-cast v5, Lazhr;

    .line 151
    .line 152
    iget-object v5, v5, Lazhr;->a:Lbsmw;

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Lbsmw;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_4

    .line 159
    .line 160
    move-object v4, v1

    .line 161
    check-cast v4, Lazlb;

    .line 162
    .line 163
    iget-object v4, v4, Lazlb;->e:Lcgri;

    .line 164
    .line 165
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lazpw;

    .line 170
    .line 171
    sget-object v5, Lauky;->a:Lazsn;

    .line 172
    .line 173
    invoke-interface {v4, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lazoz;

    .line 178
    .line 179
    invoke-virtual {v4}, Lazoz;->a()V

    .line 180
    .line 181
    .line 182
    :cond_4
    move-object v4, v2

    .line 183
    check-cast v4, Lazhw;

    .line 184
    .line 185
    iget-object v4, v4, Lazhw;->h:Lbrxm;

    .line 186
    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    move-object v5, v1

    .line 190
    check-cast v5, Lazlb;

    .line 191
    .line 192
    iget-object v5, v5, Lazlb;->g:Lazkq;

    .line 193
    .line 194
    invoke-interface {v4}, Lbrxm;->a()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    move-object v6, v1

    .line 199
    check-cast v6, Lazlb;

    .line 200
    .line 201
    iget-object v6, v6, Lazlb;->d:Lbdbg;

    .line 202
    .line 203
    invoke-interface {v6}, Lbdbg;->f()Lj$/time/Instant;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    iget-object v5, v5, Lazkq;->b:Lbqmz;

    .line 212
    .line 213
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 214
    :try_start_1
    new-instance v8, Lazkp;

    .line 215
    .line 216
    invoke-direct {v8, v4, v6, v7}, Lazkp;-><init>(IJ)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v8}, Lbqng;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    monitor-exit v5

    .line 223
    goto :goto_0

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 227
    :cond_5
    :goto_0
    iget-object v4, p0, Lazla;->d:Ljava/lang/Object;

    .line 228
    .line 229
    if-eqz v4, :cond_6

    .line 230
    .line 231
    :try_start_3
    check-cast v4, Lazhf;

    .line 232
    .line 233
    iget-object v4, v4, Lazhf;->b:Lazhd;

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_6
    const/4 v4, 0x0

    .line 237
    :goto_1
    if-eqz v4, :cond_7

    .line 238
    .line 239
    iget-object v5, v4, Lazhd;->c:Lbqfj;

    .line 240
    .line 241
    invoke-virtual {v5}, Lbqfj;->f()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Ljava/lang/Integer;

    .line 246
    .line 247
    :cond_7
    move-object v5, v2

    .line 248
    check-cast v5, Lazhw;

    .line 249
    .line 250
    iget-object v5, v5, Lazhw;->l:Lazhb;

    .line 251
    .line 252
    new-instance v6, Lazkh;

    .line 253
    .line 254
    invoke-direct {v6}, Lazkh;-><init>()V

    .line 255
    .line 256
    .line 257
    check-cast v0, Lazhr;

    .line 258
    .line 259
    iput-object v0, v6, Lazkh;->a:Lazhr;

    .line 260
    .line 261
    move-object v0, v3

    .line 262
    check-cast v0, Lazkz;

    .line 263
    .line 264
    iget-object v0, v0, Lazkz;->f:Lbazv;

    .line 265
    .line 266
    iput-object v0, v6, Lazkh;->m:Lbazv;

    .line 267
    .line 268
    move-object v0, v2

    .line 269
    check-cast v0, Lazhw;

    .line 270
    .line 271
    invoke-virtual {v0}, Lazhw;->j()Lbsmu;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v6, Lazkh;->b:Lbsmu;

    .line 276
    .line 277
    move-object v0, v2

    .line 278
    check-cast v0, Lazhw;

    .line 279
    .line 280
    iget-object v0, v0, Lazhw;->g:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v0, v6, Lazkh;->e:Ljava/lang/String;

    .line 283
    .line 284
    move-object v0, v2

    .line 285
    check-cast v0, Lazhw;

    .line 286
    .line 287
    iget-object v0, v0, Lazhw;->j:Lbson;

    .line 288
    .line 289
    iput-object v0, v6, Lazkh;->h:Lbson;

    .line 290
    .line 291
    move-object v0, v2

    .line 292
    check-cast v0, Lazhw;

    .line 293
    .line 294
    iget-boolean v0, v0, Lazhw;->k:Z

    .line 295
    .line 296
    iput-boolean v0, v6, Lazkh;->i:Z

    .line 297
    .line 298
    move-object v0, v2

    .line 299
    check-cast v0, Lazhw;

    .line 300
    .line 301
    invoke-virtual {v0}, Lazhw;->f()Lbrvr;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v6, v0}, Lazkh;->b(Lbrvr;)V

    .line 306
    .line 307
    .line 308
    iput-object v5, v6, Lazkh;->j:Lazhb;

    .line 309
    .line 310
    move-object v0, v2

    .line 311
    check-cast v0, Lazhw;

    .line 312
    .line 313
    iget-object v0, v0, Lazhw;->n:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v0, v6, Lazkh;->f:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v4, :cond_8

    .line 318
    .line 319
    invoke-virtual {v4}, Lazhd;->d()Lbsko;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lazgv;->c(Lbsko;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v6, Lazkh;->d:Ljava/lang/String;

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_8
    move-object v0, v2

    .line 331
    check-cast v0, Lazhw;

    .line 332
    .line 333
    iget-object v0, v0, Lazhw;->d:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v0, v6, Lazkh;->d:Ljava/lang/String;

    .line 336
    .line 337
    move-object v0, v2

    .line 338
    check-cast v0, Lazhw;

    .line 339
    .line 340
    iget-object v0, v0, Lazhw;->h:Lbrxm;

    .line 341
    .line 342
    iput-object v0, v6, Lazkh;->g:Lbrxn;

    .line 343
    .line 344
    move-object v0, v2

    .line 345
    check-cast v0, Lazhw;

    .line 346
    .line 347
    iget-boolean v0, v0, Lazhw;->e:Z

    .line 348
    .line 349
    if-nez v0, :cond_9

    .line 350
    .line 351
    move-object v0, v2

    .line 352
    check-cast v0, Lazhw;

    .line 353
    .line 354
    iget-object v0, v0, Lazhw;->f:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v0, v6, Lazkh;->c:Ljava/lang/String;

    .line 357
    .line 358
    :cond_9
    :goto_2
    invoke-virtual {v6}, Lazkh;->a()Lazki;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v3, Lazkz;

    .line 363
    .line 364
    move-object v4, v1

    .line 365
    check-cast v4, Lazlb;

    .line 366
    .line 367
    invoke-virtual {v4, v0, v3}, Lazlb;->M(Lazje;Lazkz;)V

    .line 368
    .line 369
    .line 370
    move-object v0, v1

    .line 371
    check-cast v0, Lazlb;

    .line 372
    .line 373
    iget-object v3, v0, Lazlb;->h:Ljava/util/List;

    .line 374
    .line 375
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 376
    :try_start_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_d

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Ljlv;

    .line 391
    .line 392
    move-object v5, v2

    .line 393
    check-cast v5, Lazhw;

    .line 394
    .line 395
    iget-object v5, v5, Lazhw;->d:Ljava/lang/String;

    .line 396
    .line 397
    const/4 v6, -0x1

    .line 398
    if-eqz v5, :cond_a

    .line 399
    .line 400
    invoke-static {v5}, Lazgv;->a(Ljava/lang/String;)Lbsko;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    if-eqz v5, :cond_a

    .line 405
    .line 406
    iget v5, v5, Lbsko;->e:I

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_a
    move v5, v6

    .line 410
    :goto_4
    move-object v7, v2

    .line 411
    check-cast v7, Lazhw;

    .line 412
    .line 413
    iget-object v7, v7, Lazhw;->h:Lbrxm;

    .line 414
    .line 415
    if-ne v5, v6, :cond_b

    .line 416
    .line 417
    if-eqz v7, :cond_c

    .line 418
    .line 419
    invoke-interface {v7}, Lbrxm;->a()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    goto :goto_5

    .line 424
    :cond_b
    move v6, v5

    .line 425
    :cond_c
    :goto_5
    invoke-static {v6}, Ljly;->a(I)Ljly;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v4, v5}, Ljlv;->a(Ljly;)V

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_d
    monitor-exit v3

    .line 434
    return-void

    .line 435
    :catchall_1
    move-exception v0

    .line 436
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 437
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 438
    :catchall_2
    move-exception v0

    .line 439
    check-cast v1, Lazlb;

    .line 440
    .line 441
    const-string v2, "Failed to log interaction"

    .line 442
    .line 443
    invoke-virtual {v1, v0, v2}, Lazlb;->O(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-void
.end method
