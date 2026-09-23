.class public final Lagit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lbfqw;

.field public final b:Lbchg;

.field private c:Lagjp;

.field private final d:Lagky;

.field private final e:Lagim;


# direct methods
.method public constructor <init>(Lagjp;Lagim;Lbchg;)V
    .locals 1

    .line 1
    new-instance v0, Lagky;

    .line 2
    .line 3
    invoke-direct {v0}, Lagky;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lagit;->c:Lagjp;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lagit;->e:Lagim;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lagit;->b:Lbchg;

    .line 20
    .line 21
    iput-object v0, p0, Lagit;->d:Lagky;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lagjp;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lagit;->c:Lagjp;

    .line 3
    .line 4
    iget-object p1, p0, Lagit;->b:Lbchg;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbchg;->j(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbchg;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
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

.method public final declared-synchronized run()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagit;->a:Lbfqw;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v1, "MyLocationMarkerUpdateRunnable.run"

    .line 8
    .line 9
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 13
    :try_start_1
    iget-object v2, p0, Lagit;->e:Lagim;

    .line 14
    .line 15
    iget-object v3, p0, Lagit;->d:Lagky;

    .line 16
    .line 17
    iget-object v4, v2, Lagim;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Lagiq;

    .line 21
    .line 22
    iget-object v5, v5, Lagiq;->S:Lacne;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lagky;->b()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    move-object v5, v4

    .line 34
    check-cast v5, Lagiq;

    .line 35
    .line 36
    iget-object v5, v5, Lagiq;->D:Laghq;

    .line 37
    .line 38
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-interface {v5, v8, v9}, Laghq;->j(J)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iput-boolean v5, v2, Lagim;->a:Z

    .line 47
    .line 48
    move-object v5, v4

    .line 49
    check-cast v5, Lagiq;

    .line 50
    .line 51
    invoke-virtual {v5}, Lagiq;->t()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    check-cast v5, Lagiq;

    .line 59
    .line 60
    iget-object v5, v5, Lagiq;->y:Lagij;

    .line 61
    .line 62
    iget-object v5, v5, Lagij;->r:Lagjp;

    .line 63
    .line 64
    instance-of v5, v5, Lagke;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v5, v6

    .line 68
    :goto_0
    move-object v8, v4

    .line 69
    check-cast v8, Lagiq;

    .line 70
    .line 71
    iget-object v8, v8, Lagiq;->C:Lagky;

    .line 72
    .line 73
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 74
    :try_start_2
    move-object v9, v4

    .line 75
    check-cast v9, Lagiq;

    .line 76
    .line 77
    invoke-virtual {v9}, Lagiq;->t()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    iget-boolean v9, v8, Lagky;->c:Z

    .line 84
    .line 85
    move-object v10, v4

    .line 86
    check-cast v10, Lagiq;

    .line 87
    .line 88
    invoke-virtual {v10, v9, v5}, Lagiq;->h(ZZ)V

    .line 89
    .line 90
    .line 91
    :cond_2
    move-object v5, v4

    .line 92
    check-cast v5, Lagiq;

    .line 93
    .line 94
    iget-object v5, v5, Lagiq;->D:Laghq;

    .line 95
    .line 96
    invoke-interface {v5, v8}, Laghq;->n(Lagky;)V

    .line 97
    .line 98
    .line 99
    move-object v5, v4

    .line 100
    check-cast v5, Lagiq;

    .line 101
    .line 102
    invoke-virtual {v5}, Lagiq;->v()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    iget-boolean v5, v8, Lagky;->c:Z

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    iget-boolean v5, v8, Lagky;->p:Z

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    move-object v5, v4

    .line 117
    check-cast v5, Lagiq;

    .line 118
    .line 119
    iget-object v5, v5, Lagiq;->u:Lagiu;

    .line 120
    .line 121
    move-object v9, v4

    .line 122
    check-cast v9, Lagiq;

    .line 123
    .line 124
    iget v9, v9, Lagiq;->Q:F

    .line 125
    .line 126
    iget v10, v8, Lagky;->b:F

    .line 127
    .line 128
    move-object v11, v4

    .line 129
    check-cast v11, Lagiq;

    .line 130
    .line 131
    iget v11, v11, Lagiq;->Y:I

    .line 132
    .line 133
    iget-object v12, v5, Lagiu;->a:Lazpw;

    .line 134
    .line 135
    if-eqz v12, :cond_5

    .line 136
    .line 137
    invoke-static {v11}, Lagiu;->d(I)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-nez v12, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iget v12, v5, Lagiu;->h:I

    .line 145
    .line 146
    if-eq v11, v12, :cond_4

    .line 147
    .line 148
    invoke-virtual {v5, v12}, Lagiu;->c(I)V

    .line 149
    .line 150
    .line 151
    iput v11, v5, Lagiu;->h:I

    .line 152
    .line 153
    :cond_4
    iget v12, v5, Lagiu;->f:I

    .line 154
    .line 155
    add-int/2addr v12, v7

    .line 156
    iput v12, v5, Lagiu;->f:I

    .line 157
    .line 158
    sub-float/2addr v9, v10

    .line 159
    const/high16 v10, -0x3ccc0000    # -180.0f

    .line 160
    .line 161
    const/high16 v13, 0x43340000    # 180.0f

    .line 162
    .line 163
    invoke-static {v9, v10, v13}, Ladqa;->U(FFF)F

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    iget-wide v13, v5, Lagiu;->g:D

    .line 172
    .line 173
    float-to-double v9, v9

    .line 174
    add-double/2addr v13, v9

    .line 175
    iput-wide v13, v5, Lagiu;->g:D

    .line 176
    .line 177
    const v9, 0x7fffffff

    .line 178
    .line 179
    .line 180
    if-ne v12, v9, :cond_5

    .line 181
    .line 182
    invoke-virtual {v5, v11}, Lagiu;->c(I)V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_1
    move-object v5, v4

    .line 186
    check-cast v5, Lagiq;

    .line 187
    .line 188
    iget-object v5, v5, Lagiq;->ai:Lbchg;

    .line 189
    .line 190
    if-eqz v5, :cond_6

    .line 191
    .line 192
    invoke-virtual {v5}, Lbchg;->at()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_6

    .line 197
    .line 198
    invoke-virtual {v5}, Lbchg;->au()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    move-object v5, v4

    .line 204
    check-cast v5, Lagiq;

    .line 205
    .line 206
    iget-object v5, v5, Lagiq;->b:Lcfva;

    .line 207
    .line 208
    iget-boolean v5, v5, Lcfva;->l:Z

    .line 209
    .line 210
    if-eqz v5, :cond_8

    .line 211
    .line 212
    iget-wide v9, v8, Lagky;->l:J

    .line 213
    .line 214
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v4, Lagiq;

    .line 219
    .line 220
    iget-object v4, v4, Lagiq;->h:Lbdbg;

    .line 221
    .line 222
    invoke-interface {v4}, Lbdbg;->a()J

    .line 223
    .line 224
    .line 225
    move-result-wide v9

    .line 226
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    sget-object v9, Laudg;->r:Lj$/time/Duration;

    .line 231
    .line 232
    invoke-virtual {v5, v9}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-gez v4, :cond_7

    .line 241
    .line 242
    move v4, v7

    .line 243
    goto :goto_2

    .line 244
    :cond_7
    move v4, v6

    .line 245
    goto :goto_2

    .line 246
    :cond_8
    iget-wide v9, v8, Lagky;->k:J

    .line 247
    .line 248
    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v4, Lagiq;

    .line 253
    .line 254
    iget-object v4, v4, Lagiq;->h:Lbdbg;

    .line 255
    .line 256
    invoke-interface {v4}, Lbdbg;->f()Lj$/time/Instant;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v5, v4}, Lauae;->c(Lj$/time/Instant;Lj$/time/Instant;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    :goto_2
    if-eq v7, v4, :cond_9

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    goto :goto_3

    .line 268
    :cond_9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 269
    .line 270
    :goto_3
    iget v5, v8, Lagky;->j:F

    .line 271
    .line 272
    cmpl-float v5, v5, v4

    .line 273
    .line 274
    if-eqz v5, :cond_a

    .line 275
    .line 276
    iput v4, v8, Lagky;->j:F

    .line 277
    .line 278
    :cond_a
    invoke-virtual {v3, v8}, Lagky;->c(Lagky;)V

    .line 279
    .line 280
    .line 281
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 282
    :try_start_3
    iget-object v4, v2, Lagim;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Lagiq;

    .line 285
    .line 286
    iget-object v4, v4, Lagiq;->q:Ljava/util/Set;

    .line 287
    .line 288
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_b

    .line 297
    .line 298
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Lagiz;

    .line 303
    .line 304
    invoke-interface {v5}, Lagiz;->a()V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_b
    :goto_5
    invoke-virtual {v3}, Lagky;->f()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_c

    .line 313
    .line 314
    invoke-virtual {v3, v0}, Lagky;->e(Lbfqw;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_c

    .line 319
    .line 320
    iput-boolean v7, v3, Lagky;->p:Z

    .line 321
    .line 322
    iget-object v4, p0, Lagit;->c:Lagjp;

    .line 323
    .line 324
    if-eqz v4, :cond_d

    .line 325
    .line 326
    invoke-interface {v4, v3, v0}, Lagjp;->c(Lagky;Lbfqw;)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_c
    iput-boolean v6, v3, Lagky;->p:Z

    .line 331
    .line 332
    :cond_d
    :goto_6
    iget-object v0, v2, Lagim;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lagiq;

    .line 335
    .line 336
    iget-object v0, v0, Lagiq;->C:Lagky;

    .line 337
    .line 338
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 339
    :try_start_4
    invoke-virtual {v0}, Lagky;->f()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-nez v3, :cond_e

    .line 344
    .line 345
    monitor-exit v0

    .line 346
    goto :goto_7

    .line 347
    :cond_e
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 348
    :try_start_5
    iget-boolean v0, v2, Lagim;->a:Z

    .line 349
    .line 350
    if-eqz v0, :cond_f

    .line 351
    .line 352
    iget-object v0, p0, Lagit;->b:Lbchg;

    .line 353
    .line 354
    invoke-virtual {v0, p0}, Lbchg;->j(Ljava/lang/Runnable;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lbchg;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 358
    .line 359
    .line 360
    :cond_f
    :goto_7
    if-eqz v1, :cond_10

    .line 361
    .line 362
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 363
    .line 364
    .line 365
    monitor-exit p0

    .line 366
    return-void

    .line 367
    :cond_10
    monitor-exit p0

    .line 368
    return-void

    .line 369
    :catchall_0
    move-exception v2

    .line 370
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 371
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 374
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 375
    :catchall_2
    move-exception v0

    .line 376
    if-eqz v1, :cond_11

    .line 377
    .line 378
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :catchall_3
    move-exception v1

    .line 383
    :try_start_c
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :cond_11
    :goto_8
    throw v0

    .line 387
    :catchall_4
    move-exception v0

    .line 388
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 389
    throw v0
.end method
