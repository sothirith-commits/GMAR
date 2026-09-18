.class public final Lqdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqdj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lqdj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lajny;Lqzf;)V
    .locals 5

    .line 1
    iget v0, p0, Lqdj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lajny;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lqdj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lagdy;

    .line 14
    .line 15
    check-cast p0, Lwkv;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lwkv;->f(Lagdy;Lqzf;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p2, Lqzf;->r:Lqyr;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p0, p0, Lqdj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lwio;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lwio;->d(Lqzf;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object p0, p0, Lqdj;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object p1, p0

    .line 34
    check-cast p1, Lwig;

    .line 35
    .line 36
    iget-object v0, p1, Lwig;->h:Lrnm;

    .line 37
    .line 38
    invoke-static {v0}, Lwig;->b(Lrnm;)V

    .line 39
    .line 40
    .line 41
    iget v0, p1, Lwig;->u:I

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    if-eq v0, v1, :cond_0

    .line 51
    .line 52
    move-object v0, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lrpz;->bJ:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Lrpz;->bQ:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 58
    .line 59
    :goto_0
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v1, p2, Lqzf;->r:Lqyr;

    .line 62
    .line 63
    iget-object v4, p1, Lwig;->f:Lrog;

    .line 64
    .line 65
    invoke-interface {v4, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lrnk;

    .line 70
    .line 71
    invoke-static {v1}, Lrzn;->d(Lqyr;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/lit8 v1, v1, -0x2

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lrnk;->a(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, v0, p2}, Lwig;->h(ILqzf;)V

    .line 83
    .line 84
    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    move-object p2, p0

    .line 87
    check-cast p2, Lwig;

    .line 88
    .line 89
    iput-object v3, p2, Lwig;->j:Lqyp;

    .line 90
    .line 91
    move-object p2, p0

    .line 92
    check-cast p2, Lwig;

    .line 93
    .line 94
    invoke-virtual {p2}, Lwig;->g()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :cond_3
    move-object p2, p0

    .line 103
    check-cast p2, Lwig;

    .line 104
    .line 105
    iput-boolean v2, p2, Lwig;->n:Z

    .line 106
    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-virtual {p1}, Lwig;->c()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p1

    .line 115
    :cond_4
    throw v3

    .line 116
    :pswitch_2
    iget-object p0, p0, Lqdj;->a:Ljava/lang/Object;

    .line 117
    .line 118
    move-object p1, p0

    .line 119
    check-cast p1, Lwig;

    .line 120
    .line 121
    iget v0, p1, Lwig;->u:I

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    add-int/lit8 v0, v0, -0x1

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    if-eq v0, v2, :cond_5

    .line 130
    .line 131
    sget-object v0, Lrpz;->bI:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    sget-object v0, Lrpz;->bM:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    sget-object v0, Lrpz;->bP:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 138
    .line 139
    :goto_1
    iget-object v1, p2, Lqzf;->r:Lqyr;

    .line 140
    .line 141
    iget-object v2, p1, Lwig;->f:Lrog;

    .line 142
    .line 143
    invoke-interface {v2, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lrnk;

    .line 148
    .line 149
    invoke-static {v1}, Lrzn;->d(Lqyr;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/lit8 v1, v1, -0x2

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lrnk;->a(I)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x7

    .line 159
    invoke-virtual {p1, v0, p2}, Lwig;->h(ILqzf;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p1, Lwig;->t:Lwif;

    .line 163
    .line 164
    invoke-virtual {v0}, Lwif;->b()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    monitor-enter p0

    .line 172
    :try_start_2
    move-object v0, p0

    .line 173
    check-cast v0, Lwig;

    .line 174
    .line 175
    iput-object v3, v0, Lwig;->i:Lqyp;

    .line 176
    .line 177
    move-object v0, p0

    .line 178
    check-cast v0, Lwig;

    .line 179
    .line 180
    iget-boolean v0, v0, Lwig;->n:Z

    .line 181
    .line 182
    move-object v1, p0

    .line 183
    check-cast v1, Lwig;

    .line 184
    .line 185
    iput-object p2, v1, Lwig;->s:Lqzf;

    .line 186
    .line 187
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lwig;->e(Lqzf;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    invoke-virtual {p1}, Lwig;->f()V

    .line 195
    .line 196
    .line 197
    iget-object p1, p1, Lwig;->e:Lacut;

    .line 198
    .line 199
    new-instance v0, Lvkk;

    .line 200
    .line 201
    const/16 v1, 0xd

    .line 202
    .line 203
    invoke-direct {v0, p0, p2, v1}, Lvkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    sget-wide v1, Lwig;->a:J

    .line 207
    .line 208
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    .line 210
    invoke-interface {p1, v0, v1, v2, p0}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catchall_1
    move-exception p1

    .line 215
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    throw p1

    .line 217
    :cond_9
    throw v3

    .line 218
    :pswitch_3
    sget-object p0, Lrex;->a:Labqj;

    .line 219
    .line 220
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Labqg;

    .line 225
    .line 226
    const/16 p1, 0x1233

    .line 227
    .line 228
    invoke-interface {p0, p1}, Labqg;->K(I)Labqx;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Labqg;

    .line 233
    .line 234
    const-string p1, "GetPostTripQuestionsRequest failed: %s"

    .line 235
    .line 236
    invoke-interface {p0, p1, p2}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_4
    sget-object p1, Lqzf;->k:Lqzf;

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Lqzf;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    const/4 v0, 0x3

    .line 247
    if-nez p1, :cond_b

    .line 248
    .line 249
    sget-object p1, Lqzf;->b:Lqzf;

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Lqzf;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_a

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_a
    const/4 v0, 0x5

    .line 259
    :cond_b
    :goto_2
    iget-object p0, p0, Lqdj;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lrej;

    .line 262
    .line 263
    iput v0, p0, Lrej;->g:I

    .line 264
    .line 265
    invoke-virtual {p0}, Lrej;->a()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_5
    iget-object p1, p0, Lqdj;->a:Ljava/lang/Object;

    .line 270
    .line 271
    monitor-enter p1

    .line 272
    :try_start_4
    move-object p0, p1

    .line 273
    check-cast p0, Lqdk;

    .line 274
    .line 275
    iget-boolean p0, p0, Lqdk;->h:Z

    .line 276
    .line 277
    if-eqz p0, :cond_c

    .line 278
    .line 279
    monitor-exit p1

    .line 280
    return-void

    .line 281
    :cond_c
    move-object p0, p1

    .line 282
    check-cast p0, Lqdk;

    .line 283
    .line 284
    invoke-static {p0}, Lqdk;->i(Lqdk;)V

    .line 285
    .line 286
    .line 287
    move-object p0, p1

    .line 288
    check-cast p0, Lqdk;

    .line 289
    .line 290
    iget-object p0, p0, Lqdk;->k:Lpzh;

    .line 291
    .line 292
    invoke-virtual {p2}, Lqzf;->f()Lalqw;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p0, v0}, Lpzh;->c(Lalqw;)V

    .line 297
    .line 298
    .line 299
    move-object p0, p1

    .line 300
    check-cast p0, Lqdk;

    .line 301
    .line 302
    iget-object p0, p0, Lqdk;->p:Lqcy;

    .line 303
    .line 304
    invoke-virtual {p2}, Lqzf;->f()Lalqw;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    sget-object v0, Lqdl;->m:Lqdl;

    .line 309
    .line 310
    move-object v2, p1

    .line 311
    check-cast v2, Lqdk;

    .line 312
    .line 313
    invoke-virtual {v2, v3, v0}, Lqdk;->d(Lakvx;Lqdl;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p0, v3, p2, v1, v0}, Lqcy;->a(Lakvx;Lalqw;ZLjava/util/List;)V

    .line 318
    .line 319
    .line 320
    monitor-exit p1

    .line 321
    return-void

    .line 322
    :catchall_2
    move-exception p0

    .line 323
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 324
    throw p0

    .line 325
    :pswitch_6
    iget-object p1, p0, Lqdj;->a:Ljava/lang/Object;

    .line 326
    .line 327
    monitor-enter p1

    .line 328
    :try_start_5
    move-object p0, p1

    .line 329
    check-cast p0, Lqdk;

    .line 330
    .line 331
    iget-boolean p0, p0, Lqdk;->h:Z

    .line 332
    .line 333
    if-eqz p0, :cond_d

    .line 334
    .line 335
    monitor-exit p1

    .line 336
    return-void

    .line 337
    :cond_d
    move-object p0, p1

    .line 338
    check-cast p0, Lqdk;

    .line 339
    .line 340
    iput-object p2, p0, Lqdk;->o:Lqzf;

    .line 341
    .line 342
    move-object p0, p1

    .line 343
    check-cast p0, Lqdk;

    .line 344
    .line 345
    iget-object p0, p0, Lqdk;->l:Lakvx;

    .line 346
    .line 347
    if-nez p0, :cond_e

    .line 348
    .line 349
    move-object p0, p1

    .line 350
    check-cast p0, Lqdk;

    .line 351
    .line 352
    iget-object p0, p0, Lqdk;->m:Lqzf;

    .line 353
    .line 354
    if-eqz p0, :cond_f

    .line 355
    .line 356
    :cond_e
    move-object p0, p1

    .line 357
    check-cast p0, Lqdk;

    .line 358
    .line 359
    invoke-virtual {p0}, Lqdk;->e()V

    .line 360
    .line 361
    .line 362
    :cond_f
    monitor-exit p1

    .line 363
    return-void

    .line 364
    :catchall_3
    move-exception p0

    .line 365
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 366
    throw p0

    .line 367
    :pswitch_7
    iget-object v0, p0, Lqdj;->a:Ljava/lang/Object;

    .line 368
    .line 369
    monitor-enter v0

    .line 370
    :try_start_6
    move-object p0, v0

    .line 371
    check-cast p0, Lqdk;

    .line 372
    .line 373
    iget-boolean p0, p0, Lqdk;->h:Z

    .line 374
    .line 375
    if-eqz p0, :cond_10

    .line 376
    .line 377
    monitor-exit v0

    .line 378
    return-void

    .line 379
    :cond_10
    move-object p0, v0

    .line 380
    check-cast p0, Lqdk;

    .line 381
    .line 382
    invoke-static {p0}, Lqdk;->i(Lqdk;)V

    .line 383
    .line 384
    .line 385
    move-object p0, v0

    .line 386
    check-cast p0, Lqdk;

    .line 387
    .line 388
    iget-object p0, p0, Lqdk;->k:Lpzh;

    .line 389
    .line 390
    invoke-virtual {p2}, Lqzf;->f()Lalqw;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p0, p1}, Lpzh;->c(Lalqw;)V

    .line 395
    .line 396
    .line 397
    move-object p0, v0

    .line 398
    check-cast p0, Lqdk;

    .line 399
    .line 400
    iget-object p0, p0, Lqdk;->p:Lqcy;

    .line 401
    .line 402
    invoke-virtual {p2}, Lqzf;->f()Lalqw;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    sget-object p2, Lqdl;->l:Lqdl;

    .line 407
    .line 408
    move-object v2, v0

    .line 409
    check-cast v2, Lqdk;

    .line 410
    .line 411
    invoke-virtual {v2, v3, p2}, Lqdk;->d(Lakvx;Lqdl;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    invoke-virtual {p0, v3, p1, v1, p2}, Lqcy;->a(Lakvx;Lalqw;ZLjava/util/List;)V

    .line 416
    .line 417
    .line 418
    monitor-exit v0

    .line 419
    return-void

    .line 420
    :catchall_4
    move-exception p0

    .line 421
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 422
    throw p0

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Lajny;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lqdj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p2, Lagdz;

    .line 12
    .line 13
    iget-object p1, p1, Lajny;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lqdj;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lagdy;

    .line 18
    .line 19
    check-cast p0, Lwkv;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lwkv;->g(Lagdy;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p0, p0, Lqdj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lwis;

    .line 28
    .line 29
    check-cast p0, Lwio;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lwio;->e(Lwis;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object p1, p0, Lqdj;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object p0, p1

    .line 38
    check-cast p0, Lwig;

    .line 39
    .line 40
    iget-object v0, p0, Lwig;->h:Lrnm;

    .line 41
    .line 42
    check-cast p2, Lwis;

    .line 43
    .line 44
    invoke-static {v0}, Lwig;->b(Lrnm;)V

    .line 45
    .line 46
    .line 47
    monitor-enter p1

    .line 48
    :try_start_0
    move-object v0, p1

    .line 49
    check-cast v0, Lwig;

    .line 50
    .line 51
    iput-object v5, v0, Lwig;->j:Lqyp;

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Lwig;

    .line 55
    .line 56
    iget-object v0, v0, Lwig;->s:Lqzf;

    .line 57
    .line 58
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    iget-object v2, p2, Lwis;->b:Lmsu;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lmsu;->o()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ne v5, v4, :cond_0

    .line 69
    .line 70
    move v3, v4

    .line 71
    :cond_0
    if-eqz v3, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/16 v1, 0x8

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0, v1}, Lwig;->j(I)Lajqg;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, v2, Lmsu;->a:Lakuf;

    .line 81
    .line 82
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, Lajqg;->b:Lajqm;

    .line 86
    .line 87
    check-cast v1, Lwim;

    .line 88
    .line 89
    sget-object v5, Lwim;->a:Lwim;

    .line 90
    .line 91
    iput-object v2, v1, Lwim;->i:Lakuf;

    .line 92
    .line 93
    iget v2, v1, Lwim;->b:I

    .line 94
    .line 95
    or-int/lit8 v2, v2, 0x40

    .line 96
    .line 97
    iput v2, v1, Lwim;->b:I

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    monitor-enter p1

    .line 102
    :try_start_1
    move-object v0, p1

    .line 103
    check-cast v0, Lwig;

    .line 104
    .line 105
    iput-object p2, v0, Lwig;->m:Lwis;

    .line 106
    .line 107
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    invoke-virtual {p0}, Lwig;->c()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    throw p0

    .line 115
    :cond_2
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lwig;->e(Lqzf;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    monitor-enter p1

    .line 122
    :try_start_3
    move-object p0, p1

    .line 123
    check-cast p0, Lwig;

    .line 124
    .line 125
    iput-boolean v4, p0, Lwig;->n:Z

    .line 126
    .line 127
    monitor-exit p1

    .line 128
    return-void

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    throw p0

    .line 132
    :catchall_2
    move-exception p0

    .line 133
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 134
    throw p0

    .line 135
    :pswitch_2
    iget-object p1, p0, Lqdj;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Lwis;

    .line 138
    .line 139
    monitor-enter p1

    .line 140
    :try_start_5
    move-object p0, p1

    .line 141
    check-cast p0, Lwig;

    .line 142
    .line 143
    iput-object v5, p0, Lwig;->i:Lqyp;

    .line 144
    .line 145
    move-object p0, p1

    .line 146
    check-cast p0, Lwig;

    .line 147
    .line 148
    iget-object p0, p0, Lwig;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    if-eqz p0, :cond_4

    .line 151
    .line 152
    invoke-interface {p0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 153
    .line 154
    .line 155
    move-object p0, p1

    .line 156
    check-cast p0, Lwig;

    .line 157
    .line 158
    iput-object v5, p0, Lwig;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    :cond_4
    move-object p0, p1

    .line 161
    check-cast p0, Lwig;

    .line 162
    .line 163
    iget-object p0, p0, Lwig;->j:Lqyp;

    .line 164
    .line 165
    if-eqz p0, :cond_5

    .line 166
    .line 167
    invoke-interface {p0}, Lqyp;->a()Z

    .line 168
    .line 169
    .line 170
    move-object p0, p1

    .line 171
    check-cast p0, Lwig;

    .line 172
    .line 173
    iput-object v5, p0, Lwig;->j:Lqyp;

    .line 174
    .line 175
    :cond_5
    move-object p0, p1

    .line 176
    check-cast p0, Lwig;

    .line 177
    .line 178
    iget-object p0, p0, Lwig;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    if-eqz p0, :cond_6

    .line 181
    .line 182
    invoke-interface {p0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 183
    .line 184
    .line 185
    move-object p0, p1

    .line 186
    check-cast p0, Lwig;

    .line 187
    .line 188
    iput-object v5, p0, Lwig;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    :cond_6
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 191
    iget-object p0, p2, Lwis;->b:Lmsu;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    check-cast p1, Lwig;

    .line 197
    .line 198
    iget-object v0, p1, Lwig;->g:Lrnm;

    .line 199
    .line 200
    invoke-static {v0}, Lwig;->b(Lrnm;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p1, Lwig;->t:Lwif;

    .line 204
    .line 205
    invoke-virtual {v0}, Lwif;->b()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eq v4, v1, :cond_7

    .line 210
    .line 211
    move v1, v2

    .line 212
    goto :goto_1

    .line 213
    :cond_7
    const/16 v1, 0xb

    .line 214
    .line 215
    :goto_1
    invoke-virtual {p1, v1}, Lwig;->j(I)Lajqg;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 220
    .line 221
    .line 222
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 223
    .line 224
    check-cast p1, Lwim;

    .line 225
    .line 226
    sget-object v1, Lwim;->a:Lwim;

    .line 227
    .line 228
    iget-object p0, p0, Lmsu;->a:Lakuf;

    .line 229
    .line 230
    iput-object p0, p1, Lwim;->i:Lakuf;

    .line 231
    .line 232
    iget p0, p1, Lwim;->b:I

    .line 233
    .line 234
    or-int/lit8 p0, p0, 0x40

    .line 235
    .line 236
    iput p0, p1, Lwim;->b:I

    .line 237
    .line 238
    const/16 p0, 0xc

    .line 239
    .line 240
    invoke-virtual {v0, p2, p0, v2}, Lwif;->c(Lwis;II)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catchall_3
    move-exception p0

    .line 245
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 246
    throw p0

    .line 247
    :pswitch_3
    check-cast p2, Lafrr;

    .line 248
    .line 249
    iget-object p0, p0, Lqdj;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {p0, p2}, Lqiw;->a(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_4
    iget-object p0, p0, Lqdj;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p2, Laffv;

    .line 258
    .line 259
    check-cast p0, Lrej;

    .line 260
    .line 261
    iput-object p2, p0, Lrej;->e:Laffv;

    .line 262
    .line 263
    iget-object p1, p0, Lrej;->b:Ltfo;

    .line 264
    .line 265
    invoke-interface {p1}, Ltfo;->f()Lj$/time/Instant;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    iput-wide v5, p0, Lrej;->a:J

    .line 274
    .line 275
    iget-boolean p1, p2, Laffv;->b:Z

    .line 276
    .line 277
    if-eq v4, p1, :cond_8

    .line 278
    .line 279
    move v1, v2

    .line 280
    :cond_8
    iput v1, p0, Lrej;->g:I

    .line 281
    .line 282
    invoke-virtual {p0}, Lrej;->a()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_5
    iget-object p1, p0, Lqdj;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p2, Lakvx;

    .line 289
    .line 290
    monitor-enter p1

    .line 291
    :try_start_7
    move-object p0, p1

    .line 292
    check-cast p0, Lqdk;

    .line 293
    .line 294
    iget-boolean p0, p0, Lqdk;->h:Z

    .line 295
    .line 296
    if-eqz p0, :cond_9

    .line 297
    .line 298
    monitor-exit p1

    .line 299
    return-void

    .line 300
    :cond_9
    move-object p0, p1

    .line 301
    check-cast p0, Lqdk;

    .line 302
    .line 303
    invoke-static {p0}, Lqdk;->i(Lqdk;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p2}, Lqdk;->g(Lakvx;)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-nez p0, :cond_a

    .line 311
    .line 312
    move-object p0, p1

    .line 313
    check-cast p0, Lqdk;

    .line 314
    .line 315
    iget-object p0, p0, Lqdk;->k:Lpzh;

    .line 316
    .line 317
    sget-object v0, Lpzg;->b:Lpzg;

    .line 318
    .line 319
    move-object v1, p1

    .line 320
    check-cast v1, Lqdk;

    .line 321
    .line 322
    iget-object v1, v1, Lqdk;->a:Ltfo;

    .line 323
    .line 324
    invoke-interface {v1}, Ltfo;->a()J

    .line 325
    .line 326
    .line 327
    move-result-wide v1

    .line 328
    move-object v4, p1

    .line 329
    check-cast v4, Lqdk;

    .line 330
    .line 331
    iget-wide v6, v4, Lqdk;->g:J

    .line 332
    .line 333
    sub-long/2addr v1, v6

    .line 334
    invoke-virtual {p0, v0, v1, v2}, Lpzh;->d(Lpzg;J)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_a
    move-object p0, p1

    .line 339
    check-cast p0, Lqdk;

    .line 340
    .line 341
    iget-object p0, p0, Lqdk;->k:Lpzh;

    .line 342
    .line 343
    sget-object v0, Lalqw;->o:Lalqw;

    .line 344
    .line 345
    invoke-virtual {p0, v0}, Lpzh;->c(Lalqw;)V

    .line 346
    .line 347
    .line 348
    :goto_2
    move-object p0, p1

    .line 349
    check-cast p0, Lqdk;

    .line 350
    .line 351
    iget-object p0, p0, Lqdk;->p:Lqcy;

    .line 352
    .line 353
    sget-object v0, Lqdl;->m:Lqdl;

    .line 354
    .line 355
    move-object v1, p1

    .line 356
    check-cast v1, Lqdk;

    .line 357
    .line 358
    invoke-virtual {v1, p2, v0}, Lqdk;->d(Lakvx;Lqdl;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {p0, p2, v5, v3, v0}, Lqcy;->a(Lakvx;Lalqw;ZLjava/util/List;)V

    .line 363
    .line 364
    .line 365
    monitor-exit p1

    .line 366
    return-void

    .line 367
    :catchall_4
    move-exception p0

    .line 368
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 369
    throw p0

    .line 370
    :pswitch_6
    iget-object p1, p0, Lqdj;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p2, Lakvx;

    .line 373
    .line 374
    monitor-enter p1

    .line 375
    :try_start_8
    move-object v0, p1

    .line 376
    check-cast v0, Lqdk;

    .line 377
    .line 378
    iget-boolean v0, v0, Lqdk;->h:Z

    .line 379
    .line 380
    if-eqz v0, :cond_b

    .line 381
    .line 382
    monitor-exit p1

    .line 383
    return-void

    .line 384
    :cond_b
    move-object v0, p1

    .line 385
    check-cast v0, Lqdk;

    .line 386
    .line 387
    iput-object p2, v0, Lqdk;->n:Lakvx;

    .line 388
    .line 389
    move-object p2, p1

    .line 390
    check-cast p2, Lqdk;

    .line 391
    .line 392
    iget-object p2, p2, Lqdk;->l:Lakvx;

    .line 393
    .line 394
    if-nez p2, :cond_15

    .line 395
    .line 396
    move-object p2, p1

    .line 397
    check-cast p2, Lqdk;

    .line 398
    .line 399
    iget-object p2, p2, Lqdk;->m:Lqzf;

    .line 400
    .line 401
    if-eqz p2, :cond_c

    .line 402
    .line 403
    goto/16 :goto_6

    .line 404
    .line 405
    :cond_c
    move-object p2, p1

    .line 406
    check-cast p2, Lqdk;

    .line 407
    .line 408
    iget-object p2, p2, Lqdk;->n:Lakvx;

    .line 409
    .line 410
    invoke-static {p2}, Lqdk;->g(Lakvx;)Z

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    if-eqz p2, :cond_d

    .line 415
    .line 416
    monitor-exit p1

    .line 417
    return-void

    .line 418
    :cond_d
    move-object p2, p1

    .line 419
    check-cast p2, Lqdk;

    .line 420
    .line 421
    iget-object p2, p2, Lqdk;->b:Lnth;

    .line 422
    .line 423
    if-eqz p2, :cond_13

    .line 424
    .line 425
    move-object v0, p1

    .line 426
    check-cast v0, Lqdk;

    .line 427
    .line 428
    iget-object v0, v0, Lqdk;->n:Lakvx;

    .line 429
    .line 430
    :goto_3
    const/4 v1, 0x2

    .line 431
    if-ge v3, v1, :cond_13

    .line 432
    .line 433
    iget-object v1, v0, Lakvx;->c:Lakvv;

    .line 434
    .line 435
    if-nez v1, :cond_e

    .line 436
    .line 437
    sget-object v1, Lakvv;->a:Lakvv;

    .line 438
    .line 439
    :cond_e
    iget-object v1, v1, Lakvv;->b:Lajre;

    .line 440
    .line 441
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-ge v3, v1, :cond_13

    .line 446
    .line 447
    iget-object v1, v0, Lakvx;->c:Lakvv;

    .line 448
    .line 449
    if-nez v1, :cond_f

    .line 450
    .line 451
    sget-object v1, Lakvv;->a:Lakvv;

    .line 452
    .line 453
    :cond_f
    iget-object v1, v1, Lakvv;->b:Lajre;

    .line 454
    .line 455
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Lakvw;

    .line 460
    .line 461
    iget-object v1, v1, Lakvw;->f:Laghc;

    .line 462
    .line 463
    if-nez v1, :cond_10

    .line 464
    .line 465
    sget-object v1, Laghc;->a:Laghc;

    .line 466
    .line 467
    :cond_10
    iget-object v1, v1, Laghc;->h:Laffe;

    .line 468
    .line 469
    if-nez v1, :cond_11

    .line 470
    .line 471
    sget-object v1, Laffe;->a:Laffe;

    .line 472
    .line 473
    :cond_11
    invoke-static {v1}, Ltyi;->d(Laffe;)Ltyi;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {p2, v1}, Lnth;->e(Ltyi;)F

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    float-to-double v1, v1

    .line 482
    const-wide v6, 0x40e86a0000000000L    # 50000.0

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    cmpg-double v1, v1, v6

    .line 488
    .line 489
    if-gez v1, :cond_12

    .line 490
    .line 491
    move-object p2, p1

    .line 492
    check-cast p2, Lqdk;

    .line 493
    .line 494
    iget-wide v0, p2, Lqdk;->c:J

    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_13
    move-object p2, p1

    .line 501
    check-cast p2, Lqdk;

    .line 502
    .line 503
    iget-wide v0, p2, Lqdk;->d:J

    .line 504
    .line 505
    :goto_4
    move-object p2, p1

    .line 506
    check-cast p2, Lqdk;

    .line 507
    .line 508
    iget-object p2, p2, Lqdk;->a:Ltfo;

    .line 509
    .line 510
    move-object v2, p1

    .line 511
    check-cast v2, Lqdk;

    .line 512
    .line 513
    iget-wide v2, v2, Lqdk;->g:J

    .line 514
    .line 515
    invoke-static {p2, v2, v3, v0, v1}, Lqdk;->b(Ltfo;JJ)J

    .line 516
    .line 517
    .line 518
    move-result-wide v0

    .line 519
    move-object v2, p1

    .line 520
    check-cast v2, Lqdk;

    .line 521
    .line 522
    iget-wide v2, v2, Lqdk;->g:J

    .line 523
    .line 524
    move-object v4, p1

    .line 525
    check-cast v4, Lqdk;

    .line 526
    .line 527
    iget-wide v6, v4, Lqdk;->e:J

    .line 528
    .line 529
    invoke-static {p2, v2, v3, v6, v7}, Lqdk;->b(Ltfo;JJ)J

    .line 530
    .line 531
    .line 532
    move-result-wide v2

    .line 533
    const-wide/16 v6, 0x0

    .line 534
    .line 535
    cmp-long p2, v2, v6

    .line 536
    .line 537
    if-nez p2, :cond_14

    .line 538
    .line 539
    move-object p0, p1

    .line 540
    check-cast p0, Lqdk;

    .line 541
    .line 542
    invoke-virtual {p0}, Lqdk;->e()V

    .line 543
    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_14
    move-object p2, p1

    .line 547
    check-cast p2, Lqdk;

    .line 548
    .line 549
    iget-object p2, p2, Lqdk;->j:Lacut;

    .line 550
    .line 551
    new-instance v2, Lpum;

    .line 552
    .line 553
    const/16 v3, 0xa

    .line 554
    .line 555
    invoke-direct {v2, p0, v3, v5}, Lpum;-><init>(Ljava/lang/Object;I[B)V

    .line 556
    .line 557
    .line 558
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 559
    .line 560
    invoke-interface {p2, v2, v0, v1, p0}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 561
    .line 562
    .line 563
    :goto_5
    monitor-exit p1

    .line 564
    return-void

    .line 565
    :cond_15
    :goto_6
    move-object p0, p1

    .line 566
    check-cast p0, Lqdk;

    .line 567
    .line 568
    invoke-virtual {p0}, Lqdk;->e()V

    .line 569
    .line 570
    .line 571
    monitor-exit p1

    .line 572
    return-void

    .line 573
    :catchall_5
    move-exception p0

    .line 574
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 575
    throw p0

    .line 576
    :pswitch_7
    iget-object v0, p0, Lqdj;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast p2, Lakvx;

    .line 579
    .line 580
    monitor-enter v0

    .line 581
    :try_start_9
    move-object p0, v0

    .line 582
    check-cast p0, Lqdk;

    .line 583
    .line 584
    iget-boolean p0, p0, Lqdk;->h:Z

    .line 585
    .line 586
    if-eqz p0, :cond_16

    .line 587
    .line 588
    monitor-exit v0

    .line 589
    return-void

    .line 590
    :cond_16
    move-object p0, v0

    .line 591
    check-cast p0, Lqdk;

    .line 592
    .line 593
    invoke-static {p0}, Lqdk;->i(Lqdk;)V

    .line 594
    .line 595
    .line 596
    move-object p0, v0

    .line 597
    check-cast p0, Lqdk;

    .line 598
    .line 599
    iget-object p0, p0, Lqdk;->k:Lpzh;

    .line 600
    .line 601
    sget-object p1, Lpzg;->a:Lpzg;

    .line 602
    .line 603
    move-object v1, v0

    .line 604
    check-cast v1, Lqdk;

    .line 605
    .line 606
    iget-object v1, v1, Lqdk;->a:Ltfo;

    .line 607
    .line 608
    invoke-interface {v1}, Ltfo;->a()J

    .line 609
    .line 610
    .line 611
    move-result-wide v1

    .line 612
    move-object v4, v0

    .line 613
    check-cast v4, Lqdk;

    .line 614
    .line 615
    iget-wide v6, v4, Lqdk;->g:J

    .line 616
    .line 617
    sub-long/2addr v1, v6

    .line 618
    invoke-virtual {p0, p1, v1, v2}, Lpzh;->d(Lpzg;J)V

    .line 619
    .line 620
    .line 621
    move-object p0, v0

    .line 622
    check-cast p0, Lqdk;

    .line 623
    .line 624
    iget-object p0, p0, Lqdk;->p:Lqcy;

    .line 625
    .line 626
    sget-object p1, Lqdl;->l:Lqdl;

    .line 627
    .line 628
    move-object v1, v0

    .line 629
    check-cast v1, Lqdk;

    .line 630
    .line 631
    invoke-virtual {v1, p2, p1}, Lqdk;->d(Lakvx;Lqdl;)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-virtual {p0, p2, v5, v3, p1}, Lqcy;->a(Lakvx;Lalqw;ZLjava/util/List;)V

    .line 636
    .line 637
    .line 638
    monitor-exit v0

    .line 639
    return-void

    .line 640
    :catchall_6
    move-exception p0

    .line 641
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 642
    throw p0

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
