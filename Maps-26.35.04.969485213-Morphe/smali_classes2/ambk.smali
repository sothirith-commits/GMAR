.class public final Lambk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lbjfw;

.field public final b:Lakhp;

.field private c:Lamcm;

.field private final d:Lamdv;

.field private final e:Lambd;


# direct methods
.method public constructor <init>(Lamcm;Lambd;Lakhp;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lamdv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lamdv;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lambk;->c:Lamcm;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p2, p0, Lambk;->e:Lambd;

    .line 16
    .line 17
    iput-object p3, p0, Lambk;->b:Lakhp;

    .line 18
    .line 19
    iput-object v0, p0, Lambk;->d:Lamdv;

    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lamcm;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lambk;->c:Lamcm;

    .line 4
    .line 5
    iget-object p1, p0, Lambk;->b:Lakhp;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lakhp;->j(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lakhp;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final run()V
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lambk;->a:Lbjfw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget v1, Lbmti;->a:I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgfr;->p()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "MyLocationMarkerUpdateRunnable.run"

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    :goto_0
    :try_start_0
    iget-object v2, p0, Lambk;->e:Lambd;

    .line 24
    .line 25
    iget-object v3, p0, Lambk;->d:Lamdv;

    .line 26
    .line 27
    iget-object v4, v2, Lambd;->b:Ljava/lang/Object;

    .line 28
    move-object v5, v4

    .line 29
    .line 30
    check-cast v5, Lambh;

    .line 31
    .line 32
    iget-object v5, v5, Lambh;->P:Laiif;

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lamdv;->b()V

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    :cond_1
    move-object v5, v4

    .line 43
    .line 44
    check-cast v5, Lambh;

    .line 45
    .line 46
    iget-object v5, v5, Lambh;->x:Lamah;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 50
    move-result-wide v8

    .line 51
    .line 52
    .line 53
    invoke-interface {v5, v8, v9}, Lamah;->k(J)Z

    .line 54
    move-result v5

    .line 55
    .line 56
    iput-boolean v5, v2, Lambd;->a:Z

    .line 57
    move-object v5, v4

    .line 58
    .line 59
    check-cast v5, Lambh;

    .line 60
    .line 61
    iget-object v5, v5, Lambh;->s:Lamba;

    .line 62
    .line 63
    iget-object v5, v5, Lamba;->t:Lamcm;

    .line 64
    .line 65
    instance-of v5, v5, Lamdj;

    .line 66
    move-object v8, v4

    .line 67
    .line 68
    check-cast v8, Lambh;

    .line 69
    .line 70
    iget-object v8, v8, Lambh;->w:Lamdv;

    .line 71
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 72
    :try_start_1
    move-object v9, v4

    .line 73
    .line 74
    check-cast v9, Lambh;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Lambh;->H()Z

    .line 78
    move-result v9

    .line 79
    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    iget-boolean v9, v8, Lamdv;->d:Z

    .line 83
    move-object v10, v4

    .line 84
    .line 85
    check-cast v10, Lambh;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v9, v5}, Lambh;->m(ZZ)V

    .line 89
    :cond_2
    move-object v5, v4

    .line 90
    .line 91
    check-cast v5, Lambh;

    .line 92
    .line 93
    iget-object v5, v5, Lambh;->x:Lamah;

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v8}, Lamah;->o(Lamdv;)V

    .line 97
    move-object v5, v4

    .line 98
    .line 99
    check-cast v5, Lambh;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lambh;->J()Z

    .line 103
    move-result v5

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    iget-boolean v5, v8, Lamdv;->d:Z

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    iget-boolean v5, v8, Lamdv;->q:Z

    .line 112
    .line 113
    if-eqz v5, :cond_5

    .line 114
    move-object v5, v4

    .line 115
    .line 116
    check-cast v5, Lambh;

    .line 117
    .line 118
    iget-object v5, v5, Lambh;->o:Lambl;

    .line 119
    move-object v9, v4

    .line 120
    .line 121
    check-cast v9, Lambh;

    .line 122
    .line 123
    iget v9, v9, Lambh;->N:F

    .line 124
    .line 125
    iget v10, v8, Lamdv;->c:F

    .line 126
    move-object v11, v4

    .line 127
    .line 128
    check-cast v11, Lambh;

    .line 129
    .line 130
    iget v11, v11, Lambh;->Q:I

    .line 131
    .line 132
    iget-object v12, v5, Lambl;->a:Lbcpq;

    .line 133
    .line 134
    if-eqz v12, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-static {v11}, Lambl;->e(I)Z

    .line 138
    move-result v12

    .line 139
    .line 140
    if-nez v12, :cond_3

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_3
    iget v12, v5, Lambl;->B:I

    .line 144
    .line 145
    if-eq v11, v12, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v12}, Lambl;->d(I)V

    .line 149
    .line 150
    iput v11, v5, Lambl;->B:I

    .line 151
    .line 152
    :cond_4
    iget v12, v5, Lambl;->f:I

    .line 153
    add-int/2addr v12, v7

    .line 154
    .line 155
    iput v12, v5, Lambl;->f:I

    .line 156
    sub-float/2addr v9, v10

    .line 157
    .line 158
    const/high16 v10, -0x3ccc0000    # -180.0f

    .line 159
    .line 160
    const/high16 v13, 0x43340000    # 180.0f

    .line 161
    .line 162
    .line 163
    invoke-static {v9, v10, v13}, Lajje;->Q(FFF)F

    .line 164
    move-result v9

    .line 165
    .line 166
    .line 167
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 168
    move-result v9

    .line 169
    .line 170
    iget-wide v13, v5, Lambl;->g:D

    .line 171
    float-to-double v9, v9

    .line 172
    add-double/2addr v13, v9

    .line 173
    .line 174
    iput-wide v13, v5, Lambl;->g:D

    .line 175
    .line 176
    .line 177
    const v9, 0x7fffffff

    .line 178
    .line 179
    if-ne v12, v9, :cond_5

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v11}, Lambl;->d(I)V

    .line 183
    :cond_5
    :goto_1
    move-object v5, v4

    .line 184
    .line 185
    check-cast v5, Lambh;

    .line 186
    .line 187
    iget-object v5, v5, Lambh;->Z:Lgfz;

    .line 188
    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lgfz;->bj()Z

    .line 193
    move-result v9

    .line 194
    .line 195
    if-eqz v9, :cond_6

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lgfz;->bk()Z

    .line 199
    move-result v4

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    move-object v5, v4

    .line 202
    .line 203
    check-cast v5, Lambh;

    .line 204
    .line 205
    iget-object v5, v5, Lambh;->c:Lcppy;

    .line 206
    .line 207
    iget-boolean v5, v5, Lcppy;->l:Z

    .line 208
    .line 209
    if-eqz v5, :cond_8

    .line 210
    .line 211
    iget-wide v9, v8, Lamdv;->m:J

    .line 212
    .line 213
    .line 214
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    check-cast v4, Lambh;

    .line 218
    .line 219
    iget-object v4, v4, Lambh;->e:Lbghz;

    .line 220
    .line 221
    .line 222
    invoke-interface {v4}, Lbghz;->a()J

    .line 223
    move-result-wide v9

    .line 224
    .line 225
    .line 226
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    sget-object v9, Layna;->A:Lj$/time/Duration;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v9}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 237
    move-result v4

    .line 238
    .line 239
    if-gez v4, :cond_7

    .line 240
    move v4, v7

    .line 241
    goto :goto_2

    .line 242
    :cond_7
    move v4, v6

    .line 243
    goto :goto_2

    .line 244
    .line 245
    :cond_8
    iget-wide v9, v8, Lamdv;->l:J

    .line 246
    .line 247
    .line 248
    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 249
    move-result-object v5

    .line 250
    .line 251
    check-cast v4, Lambh;

    .line 252
    .line 253
    iget-object v4, v4, Lambh;->e:Lbghz;

    .line 254
    .line 255
    .line 256
    invoke-interface {v4}, Lbghz;->f()Lj$/time/Instant;

    .line 257
    move-result-object v4

    .line 258
    .line 259
    .line 260
    invoke-static {v5, v4}, Layvt;->x(Lj$/time/Instant;Lj$/time/Instant;)Z

    .line 261
    move-result v4

    .line 262
    .line 263
    :goto_2
    if-eq v7, v4, :cond_9

    .line 264
    const/4 v4, 0x0

    .line 265
    goto :goto_3

    .line 266
    .line 267
    :cond_9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 268
    .line 269
    :goto_3
    iget v5, v8, Lamdv;->k:F

    .line 270
    .line 271
    cmpl-float v5, v5, v4

    .line 272
    .line 273
    if-eqz v5, :cond_a

    .line 274
    .line 275
    iput v4, v8, Lamdv;->k:F

    .line 276
    .line 277
    .line 278
    :cond_a
    invoke-virtual {v3, v8}, Lamdv;->c(Lamdv;)V

    .line 279
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 280
    .line 281
    :try_start_2
    iget-object v2, v2, Lambd;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Lambh;

    .line 284
    .line 285
    iget-object v2, v2, Lambh;->l:Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    .line 292
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v4

    .line 294
    .line 295
    if-eqz v4, :cond_b

    .line 296
    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v4

    .line 300
    .line 301
    check-cast v4, Lambq;

    .line 302
    .line 303
    .line 304
    invoke-interface {v4}, Lambq;->a()V

    .line 305
    goto :goto_4

    .line 306
    .line 307
    .line 308
    :cond_b
    :goto_5
    invoke-interface {v0}, Lbjfw;->d()Lbjga;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lamdv;->e()Z

    .line 313
    move-result v2

    .line 314
    .line 315
    if-eqz v2, :cond_d

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v0}, Lamdv;->d(Lbjga;)Z

    .line 319
    move-result v2

    .line 320
    .line 321
    if-eqz v2, :cond_d

    .line 322
    .line 323
    iput-boolean v7, v3, Lamdv;->q:Z

    .line 324
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 325
    .line 326
    :try_start_3
    iget-object v2, p0, Lambk;->c:Lamcm;

    .line 327
    .line 328
    if-eqz v2, :cond_c

    .line 329
    .line 330
    iget-object v3, p0, Lambk;->d:Lamdv;

    .line 331
    .line 332
    .line 333
    invoke-interface {v2, v3, v0}, Lamcm;->d(Lamdv;Lbjga;)V

    .line 334
    :cond_c
    monitor-exit p0

    .line 335
    goto :goto_6

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 338
    :try_start_4
    throw v0

    .line 339
    .line 340
    :cond_d
    iget-object v0, p0, Lambk;->d:Lamdv;

    .line 341
    .line 342
    iput-boolean v6, v0, Lamdv;->q:Z

    .line 343
    .line 344
    :goto_6
    iget-object v0, p0, Lambk;->e:Lambd;

    .line 345
    .line 346
    iget-object v2, v0, Lambd;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Lambh;

    .line 349
    .line 350
    iget-object v2, v2, Lambh;->w:Lamdv;

    .line 351
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 352
    .line 353
    .line 354
    :try_start_5
    invoke-virtual {v2}, Lamdv;->e()Z

    .line 355
    move-result v3

    .line 356
    .line 357
    if-nez v3, :cond_e

    .line 358
    monitor-exit v2

    .line 359
    goto :goto_7

    .line 360
    :cond_e
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 361
    .line 362
    :try_start_6
    iget-boolean v0, v0, Lambd;->a:Z

    .line 363
    .line 364
    if-eqz v0, :cond_f

    .line 365
    .line 366
    iget-object v0, p0, Lambk;->b:Lakhp;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, p0}, Lakhp;->j(Ljava/lang/Runnable;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lakhp;->i()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 373
    .line 374
    :cond_f
    :goto_7
    if-eqz v1, :cond_10

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 378
    :cond_10
    return-void

    .line 379
    :catchall_1
    move-exception p0

    .line 380
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 381
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 382
    :catchall_2
    move-exception p0

    .line 383
    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 384
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 385
    :catchall_3
    move-exception p0

    .line 386
    .line 387
    if-eqz v1, :cond_11

    .line 388
    .line 389
    .line 390
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 391
    goto :goto_8

    .line 392
    :catchall_4
    move-exception v0

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 396
    :cond_11
    :goto_8
    throw p0
.end method
