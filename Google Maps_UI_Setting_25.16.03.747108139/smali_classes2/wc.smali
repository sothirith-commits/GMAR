.class public final synthetic Lwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lwc;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lwc;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lwc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lwc;->a:J

    .line 9
    .line 10
    iget-object v2, p0, Lwc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lbjyi;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lbjyi;->v(J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-wide v0, p0, Lwc;->a:J

    .line 19
    .line 20
    iget-object v2, p0, Lwc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :try_start_0
    move-object v3, v2

    .line 23
    check-cast v3, Lazif;

    .line 24
    .line 25
    iget-object v3, v3, Lazif;->c:Lazic;

    .line 26
    .line 27
    invoke-interface {v3, v0, v1}, Lazic;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    check-cast v2, Lazif;

    .line 33
    .line 34
    const-string v1, "Failed to markAllVisibleVEsGoneAndFlush"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lazif;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    sget-object v0, Latsw;->n:Latsw;

    .line 41
    .line 42
    invoke-virtual {v0}, Latsw;->b()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lbbyg;

    .line 50
    .line 51
    iget-wide v2, p0, Lwc;->a:J

    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, Lbbyg;-><init>(J)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lbbjc;->a:Lbbiu;

    .line 57
    .line 58
    const/16 v1, 0x97e

    .line 59
    .line 60
    iput v1, v0, Lbbjc;->d:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lbbjc;->a()Lbbjd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lwc;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lazfm;

    .line 69
    .line 70
    iget-object v1, v1, Lazfm;->f:Lbbff;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lbbff;->k(Lbbjd;)Lbchd;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lazfl;

    .line 77
    .line 78
    invoke-direct {v1, v2, v3}, Lazfl;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lbchd;->l(Lbcgw;)V

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-static {v0}, Lbayf;->f(Lbchd;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    sget-object v1, Lazfm;->a:Lbraj;

    .line 90
    .line 91
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "Failed to cancel burst location upload."

    .line 96
    .line 97
    const/16 v3, 0x213b

    .line 98
    .line 99
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    iget-object v0, p0, Lwc;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lclgs;

    .line 111
    .line 112
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iget-wide v3, p0, Lwc;->a:J

    .line 115
    .line 116
    monitor-enter v0

    .line 117
    :try_start_2
    move-object v1, v0

    .line 118
    check-cast v1, Lagxu;

    .line 119
    .line 120
    iget-object v1, v1, Lagxu;->a:Latqe;

    .line 121
    .line 122
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lbyiy;

    .line 127
    .line 128
    iget v1, v1, Lbyiy;->ae:I

    .line 129
    .line 130
    if-gtz v1, :cond_0

    .line 131
    .line 132
    monitor-exit v0

    .line 133
    return-void

    .line 134
    :cond_0
    move-object v1, v0

    .line 135
    check-cast v1, Lagxu;

    .line 136
    .line 137
    iget-object v1, v1, Lagxu;->m:Lagxr;

    .line 138
    .line 139
    const-wide/16 v5, 0x4

    .line 140
    .line 141
    cmp-long v5, v3, v5

    .line 142
    .line 143
    if-ltz v5, :cond_1

    .line 144
    .line 145
    move-object v5, v0

    .line 146
    check-cast v5, Lagxu;

    .line 147
    .line 148
    iget v5, v5, Lagxu;->s:I

    .line 149
    .line 150
    add-int/2addr v5, v2

    .line 151
    move-object v6, v0

    .line 152
    check-cast v6, Lagxu;

    .line 153
    .line 154
    iput v5, v6, Lagxu;->s:I

    .line 155
    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    iget-object v5, v1, Lagxr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_1

    .line 165
    .line 166
    iget-object v5, v1, Lagxr;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 169
    .line 170
    .line 171
    :cond_1
    const-wide/16 v5, 0x8

    .line 172
    .line 173
    cmp-long v5, v3, v5

    .line 174
    .line 175
    if-ltz v5, :cond_2

    .line 176
    .line 177
    move-object v5, v0

    .line 178
    check-cast v5, Lagxu;

    .line 179
    .line 180
    iget v5, v5, Lagxu;->t:I

    .line 181
    .line 182
    add-int/2addr v5, v2

    .line 183
    move-object v6, v0

    .line 184
    check-cast v6, Lagxu;

    .line 185
    .line 186
    iput v5, v6, Lagxu;->t:I

    .line 187
    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    iget-object v5, v1, Lagxr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_2

    .line 197
    .line 198
    iget-object v5, v1, Lagxr;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 201
    .line 202
    .line 203
    :cond_2
    const-wide/16 v5, 0x10

    .line 204
    .line 205
    cmp-long v5, v3, v5

    .line 206
    .line 207
    if-ltz v5, :cond_3

    .line 208
    .line 209
    move-object v5, v0

    .line 210
    check-cast v5, Lagxu;

    .line 211
    .line 212
    iget v5, v5, Lagxu;->u:I

    .line 213
    .line 214
    add-int/2addr v5, v2

    .line 215
    move-object v6, v0

    .line 216
    check-cast v6, Lagxu;

    .line 217
    .line 218
    iput v5, v6, Lagxu;->u:I

    .line 219
    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    iget-object v5, v1, Lagxr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_3

    .line 229
    .line 230
    iget-object v5, v1, Lagxr;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 233
    .line 234
    .line 235
    :cond_3
    const-wide/16 v5, 0x1e

    .line 236
    .line 237
    cmp-long v3, v3, v5

    .line 238
    .line 239
    if-ltz v3, :cond_4

    .line 240
    .line 241
    move-object v3, v0

    .line 242
    check-cast v3, Lagxu;

    .line 243
    .line 244
    iget v3, v3, Lagxu;->v:I

    .line 245
    .line 246
    add-int/2addr v3, v2

    .line 247
    move-object v2, v0

    .line 248
    check-cast v2, Lagxu;

    .line 249
    .line 250
    iput v3, v2, Lagxu;->v:I

    .line 251
    .line 252
    if-eqz v1, :cond_4

    .line 253
    .line 254
    iget-object v2, v1, Lagxr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_4

    .line 261
    .line 262
    iget-object v1, v1, Lagxr;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 265
    .line 266
    .line 267
    :cond_4
    monitor-exit v0

    .line 268
    return-void

    .line 269
    :catchall_1
    move-exception v1

    .line 270
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 271
    throw v1

    .line 272
    :pswitch_3
    iget-object v0, p0, Lwc;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lapo;

    .line 275
    .line 276
    iget v1, v0, Lapo;->B:I

    .line 277
    .line 278
    add-int/lit8 v2, v1, -0x1

    .line 279
    .line 280
    if-eqz v1, :cond_5

    .line 281
    .line 282
    packed-switch v2, :pswitch_data_1

    .line 283
    .line 284
    .line 285
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    const-string v2, "Unknown state: "

    .line 288
    .line 289
    iget v0, v0, Lapo;->B:I

    .line 290
    .line 291
    invoke-static {v0}, Lsh;->i(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lsh;->i(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    const-string v1, "Encoder is released"

    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :pswitch_5
    const/4 v1, 0x6

    .line 319
    invoke-virtual {v0, v1}, Lapo;->u(I)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_6
    iget-wide v1, p0, Lwc;->a:J

    .line 324
    .line 325
    invoke-static {v1, v2}, Lse;->n(J)V

    .line 326
    .line 327
    .line 328
    iget-object v3, v0, Lapo;->m:Ljava/util/Deque;

    .line 329
    .line 330
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-wide v4, 0x7fffffffffffffffL

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {v3, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const/4 v1, 0x3

    .line 351
    invoke-virtual {v0, v1}, Lapo;->u(I)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_5
    const/4 v0, 0x0

    .line 356
    throw v0

    .line 357
    :pswitch_7
    iget-wide v0, p0, Lwc;->a:J

    .line 358
    .line 359
    iget-object v2, p0, Lwc;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Lapo;

    .line 362
    .line 363
    invoke-virtual {v2, v0, v1}, Lapo;->l(J)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_8
    iget-wide v0, p0, Lwc;->a:J

    .line 368
    .line 369
    new-instance v3, Lwc;

    .line 370
    .line 371
    iget-object v4, p0, Lwc;->b:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-direct {v3, v4, v0, v1, v2}, Lwc;-><init>(Ljava/lang/Object;JI)V

    .line 374
    .line 375
    .line 376
    check-cast v4, Lwh;

    .line 377
    .line 378
    iget-object v0, v4, Lwh;->c:Ljava/util/concurrent/Executor;

    .line 379
    .line 380
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_9
    iget-wide v2, p0, Lwc;->a:J

    .line 385
    .line 386
    new-instance v0, Lwc;

    .line 387
    .line 388
    iget-object v4, p0, Lwc;->b:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-direct {v0, v4, v2, v3, v1}, Lwc;-><init>(Ljava/lang/Object;JI)V

    .line 391
    .line 392
    .line 393
    check-cast v4, Lwh;

    .line 394
    .line 395
    iget-object v1, v4, Lwh;->c:Ljava/util/concurrent/Executor;

    .line 396
    .line 397
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_a
    iget-object v0, p0, Lwc;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lwh;

    .line 404
    .line 405
    iget-wide v1, v0, Lwh;->k:J

    .line 406
    .line 407
    iget-wide v3, p0, Lwc;->a:J

    .line 408
    .line 409
    cmp-long v1, v3, v1

    .line 410
    .line 411
    if-nez v1, :cond_6

    .line 412
    .line 413
    invoke-virtual {v0}, Lwh;->e()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_b
    iget-object v0, p0, Lwc;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lwh;

    .line 420
    .line 421
    iget-wide v2, v0, Lwh;->k:J

    .line 422
    .line 423
    iget-wide v4, p0, Lwc;->a:J

    .line 424
    .line 425
    cmp-long v2, v4, v2

    .line 426
    .line 427
    if-nez v2, :cond_6

    .line 428
    .line 429
    iput-boolean v1, v0, Lwh;->m:Z

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Lwh;->g(Z)V

    .line 432
    .line 433
    .line 434
    :cond_6
    :pswitch_c
    return-void

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_6
        :pswitch_c
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_c
        :pswitch_4
    .end packed-switch
.end method
