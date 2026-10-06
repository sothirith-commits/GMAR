.class public final Lamee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lbjiz;

.field public final b:Lakej;

.field private c:Lamfg;

.field private final d:Lamgo;

.field private final e:Lamdx;


# direct methods
.method public constructor <init>(Lamfg;Lamdx;Lakej;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lamgo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lamgo;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lamee;->c:Lamfg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p2, p0, Lamee;->e:Lamdx;

    .line 16
    .line 17
    iput-object p3, p0, Lamee;->b:Lakej;

    .line 18
    .line 19
    iput-object v0, p0, Lamee;->d:Lamgo;

    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lamfg;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lamee;->c:Lamfg;

    .line 4
    .line 5
    iget-object p1, p0, Lamee;->b:Lakej;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lakej;->i(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lakej;->h()V
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
    iget-object v0, p0, Lamee;->a:Lbjiz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget v1, Lbmwr;->a:I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgfx;->p()Z

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
    invoke-static {v1}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

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
    iget-object v2, p0, Lamee;->e:Lamdx;

    .line 24
    .line 25
    iget-object v3, p0, Lamee;->d:Lamgo;

    .line 26
    .line 27
    iget-object v4, v2, Lamdx;->b:Ljava/lang/Object;

    .line 28
    move-object v5, v4

    .line 29
    .line 30
    check-cast v5, Lameb;

    .line 31
    .line 32
    iget-object v5, v5, Lameb;->P:Laino;

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
    invoke-virtual {v3}, Lamgo;->b()V

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    :cond_1
    move-object v5, v4

    .line 43
    .line 44
    check-cast v5, Lameb;

    .line 45
    .line 46
    iget-object v5, v5, Lameb;->x:Lamdb;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 50
    move-result-wide v8

    .line 51
    .line 52
    .line 53
    invoke-interface {v5, v8, v9}, Lamdb;->k(J)Z

    .line 54
    move-result v5

    .line 55
    .line 56
    iput-boolean v5, v2, Lamdx;->a:Z

    .line 57
    move-object v5, v4

    .line 58
    .line 59
    check-cast v5, Lameb;

    .line 60
    .line 61
    iget-object v5, v5, Lameb;->s:Lamdu;

    .line 62
    .line 63
    iget-object v5, v5, Lamdu;->s:Lamfg;

    .line 64
    .line 65
    instance-of v5, v5, Lamgc;

    .line 66
    move-object v8, v4

    .line 67
    .line 68
    check-cast v8, Lameb;

    .line 69
    .line 70
    iget-object v8, v8, Lameb;->w:Lamgo;

    .line 71
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 72
    :try_start_1
    move-object v9, v4

    .line 73
    .line 74
    check-cast v9, Lameb;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Lameb;->H()Z

    .line 78
    move-result v9

    .line 79
    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    iget-boolean v9, v8, Lamgo;->d:Z

    .line 83
    move-object v10, v4

    .line 84
    .line 85
    check-cast v10, Lameb;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v9, v5}, Lameb;->m(ZZ)V

    .line 89
    :cond_2
    move-object v5, v4

    .line 90
    .line 91
    check-cast v5, Lameb;

    .line 92
    .line 93
    iget-object v5, v5, Lameb;->x:Lamdb;

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v8}, Lamdb;->o(Lamgo;)V

    .line 97
    move-object v5, v4

    .line 98
    .line 99
    check-cast v5, Lameb;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lameb;->J()Z

    .line 103
    move-result v5

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    iget-boolean v5, v8, Lamgo;->d:Z

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    iget-boolean v5, v8, Lamgo;->q:Z

    .line 112
    .line 113
    if-eqz v5, :cond_5

    .line 114
    move-object v5, v4

    .line 115
    .line 116
    check-cast v5, Lameb;

    .line 117
    .line 118
    iget-object v5, v5, Lameb;->o:Lamef;

    .line 119
    move-object v9, v4

    .line 120
    .line 121
    check-cast v9, Lameb;

    .line 122
    .line 123
    iget v9, v9, Lameb;->N:F

    .line 124
    .line 125
    iget v10, v8, Lamgo;->c:F

    .line 126
    move-object v11, v4

    .line 127
    .line 128
    check-cast v11, Lameb;

    .line 129
    .line 130
    iget v11, v11, Lameb;->Q:I

    .line 131
    .line 132
    iget-object v12, v5, Lamef;->a:Lbcsk;

    .line 133
    .line 134
    if-eqz v12, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-static {v11}, Lamef;->e(I)Z

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
    iget v12, v5, Lamef;->B:I

    .line 144
    .line 145
    if-eq v11, v12, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v12}, Lamef;->d(I)V

    .line 149
    .line 150
    iput v11, v5, Lamef;->B:I

    .line 151
    .line 152
    :cond_4
    iget v12, v5, Lamef;->f:I

    .line 153
    add-int/2addr v12, v7

    .line 154
    .line 155
    iput v12, v5, Lamef;->f:I

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
    invoke-static {v9, v10, v13}, Lajok;->hI(FFF)F

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
    iget-wide v13, v5, Lamef;->g:D

    .line 171
    float-to-double v9, v9

    .line 172
    add-double/2addr v13, v9

    .line 173
    .line 174
    iput-wide v13, v5, Lamef;->g:D

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
    invoke-virtual {v5, v11}, Lamef;->d(I)V

    .line 183
    :cond_5
    :goto_1
    move-object v5, v4

    .line 184
    .line 185
    check-cast v5, Lameb;

    .line 186
    .line 187
    iget-object v5, v5, Lameb;->Z:Lggf;

    .line 188
    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lggf;->bf()Z

    .line 193
    move-result v9

    .line 194
    .line 195
    if-eqz v9, :cond_6

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lggf;->bg()Z

    .line 199
    move-result v4

    .line 200
    goto :goto_2

    .line 201
    .line 202
    :cond_6
    iget-wide v9, v8, Lamgo;->m:J

    .line 203
    .line 204
    .line 205
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    check-cast v4, Lameb;

    .line 209
    .line 210
    iget-object v4, v4, Lameb;->e:Lbgld;

    .line 211
    .line 212
    .line 213
    invoke-interface {v4}, Lbgld;->a()J

    .line 214
    move-result-wide v9

    .line 215
    .line 216
    .line 217
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    sget-object v9, Laypq;->B:Lj$/time/Duration;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v9}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 228
    move-result v4

    .line 229
    .line 230
    if-gez v4, :cond_7

    .line 231
    move v4, v7

    .line 232
    goto :goto_2

    .line 233
    :cond_7
    move v4, v6

    .line 234
    .line 235
    :goto_2
    if-eq v7, v4, :cond_8

    .line 236
    const/4 v4, 0x0

    .line 237
    goto :goto_3

    .line 238
    .line 239
    :cond_8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 240
    .line 241
    :goto_3
    iget v5, v8, Lamgo;->k:F

    .line 242
    .line 243
    cmpl-float v5, v5, v4

    .line 244
    .line 245
    if-eqz v5, :cond_9

    .line 246
    .line 247
    iput v4, v8, Lamgo;->k:F

    .line 248
    .line 249
    .line 250
    :cond_9
    invoke-virtual {v3, v8}, Lamgo;->c(Lamgo;)V

    .line 251
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 252
    .line 253
    :try_start_2
    iget-object v2, v2, Lamdx;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lameb;

    .line 256
    .line 257
    iget-object v2, v2, Lameb;->l:Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    .line 264
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result v4

    .line 266
    .line 267
    if-eqz v4, :cond_a

    .line 268
    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    check-cast v4, Lamek;

    .line 274
    .line 275
    .line 276
    invoke-interface {v4}, Lamek;->a()V

    .line 277
    goto :goto_4

    .line 278
    .line 279
    .line 280
    :cond_a
    :goto_5
    invoke-interface {v0}, Lbjiz;->d()Lbjjd;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Lamgo;->e()Z

    .line 285
    move-result v2

    .line 286
    .line 287
    if-eqz v2, :cond_c

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v0}, Lamgo;->d(Lbjjd;)Z

    .line 291
    move-result v2

    .line 292
    .line 293
    if-eqz v2, :cond_c

    .line 294
    .line 295
    iput-boolean v7, v3, Lamgo;->q:Z

    .line 296
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 297
    .line 298
    :try_start_3
    iget-object v2, p0, Lamee;->c:Lamfg;

    .line 299
    .line 300
    if-eqz v2, :cond_b

    .line 301
    .line 302
    iget-object v3, p0, Lamee;->d:Lamgo;

    .line 303
    .line 304
    .line 305
    invoke-interface {v2, v3, v0}, Lamfg;->d(Lamgo;Lbjjd;)V

    .line 306
    :cond_b
    monitor-exit p0

    .line 307
    goto :goto_6

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 310
    :try_start_4
    throw v0

    .line 311
    .line 312
    :cond_c
    iget-object v0, p0, Lamee;->d:Lamgo;

    .line 313
    .line 314
    iput-boolean v6, v0, Lamgo;->q:Z

    .line 315
    .line 316
    :goto_6
    iget-object v0, p0, Lamee;->e:Lamdx;

    .line 317
    .line 318
    iget-object v2, v0, Lamdx;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Lameb;

    .line 321
    .line 322
    iget-object v2, v2, Lameb;->w:Lamgo;

    .line 323
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 324
    .line 325
    .line 326
    :try_start_5
    invoke-virtual {v2}, Lamgo;->e()Z

    .line 327
    move-result v3

    .line 328
    .line 329
    if-nez v3, :cond_d

    .line 330
    monitor-exit v2

    .line 331
    goto :goto_7

    .line 332
    :cond_d
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 333
    .line 334
    :try_start_6
    iget-boolean v0, v0, Lamdx;->a:Z

    .line 335
    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    iget-object v0, p0, Lamee;->b:Lakej;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, p0}, Lakej;->i(Ljava/lang/Runnable;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lakej;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 345
    .line 346
    :cond_e
    :goto_7
    if-eqz v1, :cond_f

    .line 347
    .line 348
    .line 349
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 350
    :cond_f
    return-void

    .line 351
    :catchall_1
    move-exception p0

    .line 352
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 353
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 354
    :catchall_2
    move-exception p0

    .line 355
    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 356
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 357
    :catchall_3
    move-exception p0

    .line 358
    .line 359
    if-eqz v1, :cond_10

    .line 360
    .line 361
    .line 362
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 363
    goto :goto_8

    .line 364
    :catchall_4
    move-exception v0

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 368
    :cond_10
    :goto_8
    throw p0
.end method
