.class public final Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;
.super Lmqt;
.source "PG"


# instance fields
.field public d:Lmqs;

.field public e:Lcgri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmqt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbauf;->bo(Landroid/content/Context;)Latyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Latyf;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Lmqt;->attachBaseContext(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final b()Ljgr;
    .locals 2

    .line 1
    const-string v0, "CarNavigationProviderService.getNavigationStateManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lmqs;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lmqs;->o:Lqbr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    throw v1
.end method

.method protected final c()Ljgs;
    .locals 3

    .line 1
    const-string v0, "CarNavigationProviderService.getNavigationSuggestionManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lmqs;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v1, Lmqs;->A:Lqrl;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v1, Lqrl;->c:Ljgs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-object v2

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_1
    throw v1
.end method

.method public final d(Lcom/google/android/apps/auto/sdk/nav/ClientMode;)V
    .locals 11

    .line 1
    const-string v0, "CarNavigationProviderService.onAndroidAutoStart"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lmqs;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Ljgq;->a()Lcom/google/android/apps/auto/sdk/nav/NavigationClientConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_d

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/apps/auto/sdk/nav/NavigationClientConfig;->a:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-static {}, Lbaut;->h()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-boolean v3, v1, Lmqs;->y:Z

    .line 26
    .line 27
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lmqs;->z:Lcom/google/android/apps/auto/sdk/nav/ClientMode;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, -0x1

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget v3, v3, Lcom/google/android/apps/auto/sdk/nav/ClientMode;->a:I

    .line 38
    .line 39
    iget v7, p1, Lcom/google/android/apps/auto/sdk/nav/ClientMode;->a:I

    .line 40
    .line 41
    if-ne v3, v7, :cond_0

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    if-eq v3, v6, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v3, v1, Lmqs;->g:Latyz;

    .line 49
    .line 50
    iput-boolean v4, v3, Latyz;->e:Z

    .line 51
    .line 52
    iget-object v3, v1, Lmqs;->D:Lmqr;

    .line 53
    .line 54
    iput v5, v3, Lmqr;->a:I

    .line 55
    .line 56
    iput v5, v3, Lmqr;->b:I

    .line 57
    .line 58
    invoke-virtual {v1}, Lmqs;->c()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lmqs;->b()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    iput-object p1, v1, Lmqs;->z:Lcom/google/android/apps/auto/sdk/nav/ClientMode;

    .line 65
    .line 66
    iget v3, p1, Lcom/google/android/apps/auto/sdk/nav/ClientMode;->a:I

    .line 67
    .line 68
    if-ne v3, v6, :cond_d

    .line 69
    .line 70
    iget-object v3, v1, Lmqs;->D:Lmqr;

    .line 71
    .line 72
    const-string v7, "onAndroidAutoStart"

    .line 73
    .line 74
    invoke-virtual {v3, v7, v2}, Lmqr;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Lmqs;->l:Lnbq;

    .line 78
    .line 79
    invoke-virtual {v2, v6}, Lnbq;->b(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lmqs;->k:Lnbd;

    .line 83
    .line 84
    iput-boolean v6, v2, Lnbd;->e:Z

    .line 85
    .line 86
    iget-object v2, v2, Lnbd;->c:Lbavb;

    .line 87
    .line 88
    invoke-virtual {v2}, Lbavb;->e()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Lmqs;->B:Lozp;

    .line 92
    .line 93
    iget-object v7, v1, Lmqs;->n:Lnbj;

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Lozp;->o(Lnbj;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lmqs;->h:Locd;

    .line 99
    .line 100
    iget v7, v3, Lmqr;->a:I

    .line 101
    .line 102
    iget v3, v3, Lmqr;->b:I

    .line 103
    .line 104
    sget v8, Lbqpa;->d:I

    .line 105
    .line 106
    new-instance v8, Lbqov;

    .line 107
    .line 108
    invoke-direct {v8}, Lbqov;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v9, Lbqov;

    .line 112
    .line 113
    invoke-direct {v9}, Lbqov;-><init>()V

    .line 114
    .line 115
    .line 116
    if-eq v7, v5, :cond_5

    .line 117
    .line 118
    const v10, 0x1522f24

    .line 119
    .line 120
    .line 121
    if-ne v7, v10, :cond_3

    .line 122
    .line 123
    const v10, 0x151dc4

    .line 124
    .line 125
    .line 126
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v8, v10}, Lbqov;->i(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const v10, 0x1522f28

    .line 135
    .line 136
    .line 137
    if-ne v7, v10, :cond_4

    .line 138
    .line 139
    const v7, 0x151dc5

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v8, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move v7, v10

    .line 150
    :cond_4
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v9, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    if-eq v3, v5, :cond_8

    .line 158
    .line 159
    const v5, 0x15233ff

    .line 160
    .line 161
    .line 162
    if-ne v3, v5, :cond_6

    .line 163
    .line 164
    const v5, 0x2cd78a1

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v8, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    const v5, 0x1523400

    .line 176
    .line 177
    .line 178
    if-ne v3, v5, :cond_7

    .line 179
    .line 180
    const v3, 0x2cd78a2

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v8, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move v3, v5

    .line 191
    :cond_7
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v9, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    iget-object v3, v2, Locd;->a:Ljava/lang/Object;

    .line 199
    .line 200
    sget-object v5, Laudo;->a:Laudo;

    .line 201
    .line 202
    invoke-virtual {v8}, Lbqov;->h()Lbqpa;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v3, Lauvo;

    .line 207
    .line 208
    invoke-virtual {v3, v5, v7}, Lauvo;->q(Laudo;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, Lbqov;->h()Lbqpa;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iput-object v3, v2, Locd;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v2, v1, Lmqs;->q:Lqbj;

    .line 218
    .line 219
    sget-object v3, Latsw;->a:Latsw;

    .line 220
    .line 221
    invoke-virtual {v3}, Latsw;->b()V

    .line 222
    .line 223
    .line 224
    iget-object v3, v2, Lqbj;->c:Lbfii;

    .line 225
    .line 226
    if-nez v3, :cond_9

    .line 227
    .line 228
    move v3, v6

    .line 229
    goto :goto_3

    .line 230
    :cond_9
    move v3, v4

    .line 231
    :goto_3
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v2, Lqbj;->a:Locc;

    .line 235
    .line 236
    invoke-interface {v3}, Locc;->d()V

    .line 237
    .line 238
    .line 239
    new-instance v5, Lpuy;

    .line 240
    .line 241
    const/16 v7, 0x8

    .line 242
    .line 243
    invoke-direct {v5, v2, v7}, Lpuy;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iput-object v5, v2, Lqbj;->c:Lbfii;

    .line 247
    .line 248
    invoke-interface {v3}, Locc;->b()Lbfib;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iget-object v8, v2, Lqbj;->b:Ljava/util/concurrent/Executor;

    .line 253
    .line 254
    invoke-interface {v7, v5, v8}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v3}, Locc;->b()Lbfib;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v2, v3}, Lqbj;->d(Lbfib;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v1, Lmqs;->s:Lmsv;

    .line 265
    .line 266
    iget-object v3, v2, Lmsv;->f:Lbhej;

    .line 267
    .line 268
    iget-object v5, v2, Lmsv;->g:Lahgl;

    .line 269
    .line 270
    iget-object v2, v2, Lmsv;->c:Ljava/util/concurrent/Executor;

    .line 271
    .line 272
    invoke-virtual {v3, v5, v2}, Lbhej;->a(Lbhdx;Ljava/util/concurrent/Executor;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v1, Lmqs;->v:Lnmw;

    .line 276
    .line 277
    invoke-static {}, Lbaut;->h()V

    .line 278
    .line 279
    .line 280
    iget-object v3, v2, Lnmw;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-ne v3, v6, :cond_a

    .line 287
    .line 288
    iget-object v3, v2, Lnmw;->f:Lbhej;

    .line 289
    .line 290
    iget-object v5, v2, Lnmw;->b:Lbhdw;

    .line 291
    .line 292
    iget-object v2, v2, Lnmw;->a:Ljava/util/concurrent/Executor;

    .line 293
    .line 294
    invoke-virtual {v3, v5, v2}, Lbhej;->a(Lbhdx;Ljava/util/concurrent/Executor;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    iget-object v2, v1, Lmqs;->G:Lwna;

    .line 298
    .line 299
    iget-object v3, v2, Lwna;->b:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v2, v2, Lwna;->c:Ljava/lang/Object;

    .line 302
    .line 303
    new-instance v5, Lbqqo;

    .line 304
    .line 305
    invoke-direct {v5}, Lbqqo;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v7, Lnmj;

    .line 309
    .line 310
    sget-object v8, Latsw;->I:Latsw;

    .line 311
    .line 312
    const-class v9, Lmsa;

    .line 313
    .line 314
    move-object v10, v2

    .line 315
    check-cast v10, Lgx;

    .line 316
    .line 317
    invoke-direct {v7, v9, v10, v8}, Lnmj;-><init>(Ljava/lang/Class;Lgx;Latsw;)V

    .line 318
    .line 319
    .line 320
    const-class v8, Lmsa;

    .line 321
    .line 322
    invoke-virtual {v5, v8, v7}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Lbqqo;->a()Lbqqr;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-interface {v3, v2, v5}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v1, Lmqs;->w:Loce;

    .line 333
    .line 334
    invoke-virtual {v2}, Loce;->run()V

    .line 335
    .line 336
    .line 337
    iget-object v2, v1, Lmqs;->A:Lqrl;

    .line 338
    .line 339
    if-eqz v2, :cond_b

    .line 340
    .line 341
    invoke-static {}, Lbaut;->h()V

    .line 342
    .line 343
    .line 344
    iget-object v3, v2, Lqrl;->b:Lbssz;

    .line 345
    .line 346
    iget-object v5, v2, Lqrl;->e:Lbfii;

    .line 347
    .line 348
    iget-object v2, v2, Lqrl;->a:Lqrq;

    .line 349
    .line 350
    invoke-interface {v2}, Lqrq;->a()Lbfib;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v2, v5, v3}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 355
    .line 356
    .line 357
    :cond_b
    iget-object v2, v1, Lmqs;->g:Latyz;

    .line 358
    .line 359
    invoke-virtual {v2, p1}, Latyz;->a(Lcom/google/android/apps/auto/sdk/nav/ClientMode;)V

    .line 360
    .line 361
    .line 362
    iget p1, p1, Lcom/google/android/apps/auto/sdk/nav/ClientMode;->a:I

    .line 363
    .line 364
    if-ne p1, v6, :cond_c

    .line 365
    .line 366
    iget-object p1, v2, Latyz;->b:Latqe;

    .line 367
    .line 368
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lbyiy;

    .line 373
    .line 374
    iget-boolean p1, p1, Lbyiy;->ac:Z

    .line 375
    .line 376
    if-eqz p1, :cond_c

    .line 377
    .line 378
    iget-object p1, v2, Latyz;->a:Lazpw;

    .line 379
    .line 380
    sget-object v2, Lazsq;->E:Lazsq;

    .line 381
    .line 382
    new-instance v3, Latyy;

    .line 383
    .line 384
    invoke-direct {v3, v4}, Latyy;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {p1, v2, v3}, Lazpw;->r(Lazsq;Lazpx;)V

    .line 388
    .line 389
    .line 390
    :cond_c
    iget-object p1, v1, Lmqs;->m:Lozy;

    .line 391
    .line 392
    invoke-interface {p1}, Lozy;->f()V

    .line 393
    .line 394
    .line 395
    iget-object p1, v1, Lmqs;->o:Lqbr;

    .line 396
    .line 397
    iget-boolean v1, p1, Lqbr;->h:Z

    .line 398
    .line 399
    xor-int/2addr v1, v6

    .line 400
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 401
    .line 402
    .line 403
    iput-boolean v6, p1, Lqbr;->h:Z

    .line 404
    .line 405
    iget-object v1, p1, Lqbr;->g:Ljava/util/concurrent/Executor;

    .line 406
    .line 407
    iget-object v2, p1, Lqbr;->l:Lnmv;

    .line 408
    .line 409
    iget-object p1, p1, Lqbr;->k:Lbhej;

    .line 410
    .line 411
    invoke-virtual {p1, v2, v1}, Lbhej;->a(Lbhdx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    .line 413
    .line 414
    :cond_d
    :goto_4
    if-eqz v0, :cond_e

    .line 415
    .line 416
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 417
    .line 418
    .line 419
    :cond_e
    return-void

    .line 420
    :catchall_0
    move-exception p1

    .line 421
    if-eqz v0, :cond_f

    .line 422
    .line 423
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :catchall_1
    move-exception v0

    .line 428
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    :cond_f
    :goto_5
    throw p1
.end method

.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lmqs;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, v0, Lmqs;->c:Lcgri;

    .line 6
    .line 7
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lackq;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-interface {v1, v2, p2}, Lackq;->nu(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lmqs;->d:Lcgri;

    .line 19
    .line 20
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Larpl;

    .line 25
    .line 26
    sget-object v2, Lcfzb;->U:Lcfzb;

    .line 27
    .line 28
    sget-object v3, Lcfzb;->cp:Lcfzb;

    .line 29
    .line 30
    sget-object v4, Lcfzb;->k:Lcfzb;

    .line 31
    .line 32
    sget-object v5, Lcfzb;->dM:Lcfzb;

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5}, Lbqpa;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Larpl;->l()V

    .line 38
    .line 39
    .line 40
    const-string v1, "ArrivalTracker:"

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lmqs;->s:Lmsv;

    .line 46
    .line 47
    iget-object v2, v1, Lmsv;->d:Lbqfj;

    .line 48
    .line 49
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v2, v1, Lmsv;->d:Lbqfj;

    .line 56
    .line 57
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcllv;

    .line 62
    .line 63
    iget-wide v2, v2, Lcllv;->b:J

    .line 64
    .line 65
    iget-object v4, v1, Lmsv;->d:Lbqfj;

    .line 66
    .line 67
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lclmt;

    .line 72
    .line 73
    invoke-virtual {v4}, Lclmt;->uH()Lclle;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v6, "ms = "

    .line 84
    .line 85
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ", time = "

    .line 92
    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const-string v2, "never set."

    .line 105
    .line 106
    :goto_0
    const-string v3, "  mostRecentArrivalTime: "

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lmsv;->e:Lbqfj;

    .line 116
    .line 117
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    iget-object v2, v1, Lmsv;->e:Lbqfj;

    .line 124
    .line 125
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcllv;

    .line 130
    .line 131
    iget-wide v2, v2, Lcllv;->b:J

    .line 132
    .line 133
    iget-object v4, v1, Lmsv;->e:Lbqfj;

    .line 134
    .line 135
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lclmt;

    .line 140
    .line 141
    invoke-virtual {v4}, Lclmt;->uH()Lclle;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v6, "ms = "

    .line 152
    .line 153
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, ", time = "

    .line 160
    .line 161
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_1

    .line 172
    :cond_1
    const-string v2, "never expired."

    .line 173
    .line 174
    :goto_1
    const-string v3, "  mostRecentArrivalInfoExpiredTimeMs: "

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lmsv;->b()Lj$/time/Duration;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v4, "  arrival timeout in ms: "

    .line 194
    .line 195
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lmqs;->i:Lcgri;

    .line 209
    .line 210
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Laujh;

    .line 215
    .line 216
    sget-object v2, Laujw;->eI:Laujn;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-interface {v1, v2, v3}, Laujh;->Y(Laujn;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_2

    .line 224
    .line 225
    iget-object v1, v0, Lmqs;->e:Lcgri;

    .line 226
    .line 227
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Latvg;

    .line 232
    .line 233
    const-string v2, ""

    .line 234
    .line 235
    invoke-interface {v1, v2, p2}, Latvg;->k(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_2
    iget-object v1, v0, Lmqs;->e:Lcgri;

    .line 240
    .line 241
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Latvg;

    .line 246
    .line 247
    const-string v2, ""

    .line 248
    .line 249
    invoke-interface {v1, v2, p2}, Latvg;->l(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 250
    .line 251
    .line 252
    :goto_2
    iget-object v1, v0, Lmqs;->p:Laebe;

    .line 253
    .line 254
    const-string v2, ""

    .line 255
    .line 256
    invoke-interface {v1, v2, p2}, Laebe;->q(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lmqs;->m:Lozy;

    .line 260
    .line 261
    const-string v2, ""

    .line 262
    .line 263
    invoke-interface {v1, v2, p2}, Lozy;->nu(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lmqs;->q:Lqbj;

    .line 267
    .line 268
    iget-object v2, v1, Lqbj;->a:Locc;

    .line 269
    .line 270
    const-string v4, ""

    .line 271
    .line 272
    invoke-interface {v2, v4, p2}, Locc;->nu(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 273
    .line 274
    .line 275
    const-string v2, "LockoutResolver:"

    .line 276
    .line 277
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v1, Lqbj;->c:Lbfii;

    .line 281
    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v5, "  started: "

    .line 285
    .line 286
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/4 v5, 0x1

    .line 290
    if-eqz v2, :cond_3

    .line 291
    .line 292
    move v2, v5

    .line 293
    goto :goto_3

    .line 294
    :cond_3
    move v2, v3

    .line 295
    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v1, Lqbj;->d:Lqbh;

    .line 306
    .line 307
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v4, "  lastSilentCarSpeedRequestOutcome: "

    .line 316
    .line 317
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget v2, v1, Lqbj;->f:I

    .line 325
    .line 326
    if-eq v2, v5, :cond_8

    .line 327
    .line 328
    const/4 v4, 0x2

    .line 329
    if-eq v2, v4, :cond_7

    .line 330
    .line 331
    const/4 v4, 0x3

    .line 332
    if-eq v2, v4, :cond_6

    .line 333
    .line 334
    const/4 v4, 0x4

    .line 335
    if-eq v2, v4, :cond_5

    .line 336
    .line 337
    const/4 v4, 0x5

    .line 338
    if-eq v2, v4, :cond_4

    .line 339
    .line 340
    const-string v2, "null"

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_4
    const-string v2, "START_ACTIVITY_FAILED"

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_5
    const-string v2, "NOT_IN_LOCATION_GROUP"

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_6
    const-string v2, "NO_PERMISSION_GROUP_INFO"

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_7
    const-string v2, "CAR_SPEED_PERMISSION_NOT_FOUND"

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_8
    const-string v2, "NO_ERROR"

    .line 356
    .line 357
    :goto_4
    const-string v4, "  lastSilentCarSpeedRequestErrorReason: "

    .line 358
    .line 359
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v1, Lqbj;->e:Lbqpa;

    .line 367
    .line 368
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v2, "  lastSilentCarSpeedRequestPreconditionFailureReason: "

    .line 377
    .line 378
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v0, Lmqs;->B:Lozp;

    .line 386
    .line 387
    sget-object v2, Latsw;->a:Latsw;

    .line 388
    .line 389
    invoke-virtual {v2}, Latsw;->b()V

    .line 390
    .line 391
    .line 392
    const-string v2, "NavigationManager:"

    .line 393
    .line 394
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v1, Lozp;->m:Lbstk;

    .line 398
    .line 399
    invoke-virtual {v2}, Lbstk;->isDone()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    new-instance v4, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v6, "  isInitialized: "

    .line 406
    .line 407
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v1, Lozp;->l:Lbhiq;

    .line 421
    .line 422
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    new-instance v4, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v6, "  navigationMode: "

    .line 429
    .line 430
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v2, v1, Lozp;->k:Lozo;

    .line 444
    .line 445
    new-instance v4, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string v6, "  pendingNav present: "

    .line 448
    .line 449
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    if-eqz v2, :cond_9

    .line 453
    .line 454
    move v3, v5

    .line 455
    :cond_9
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v1, Lozp;->j:Ljava/util/Set;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    new-instance v3, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v4, "  startLocks: "

    .line 474
    .line 475
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v1, Lozp;->h:Loco;

    .line 489
    .line 490
    const-string v2, ""

    .line 491
    .line 492
    invoke-virtual {v1, v2, p2}, Loco;->nu(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v0, Lmqs;->o:Lqbr;

    .line 496
    .line 497
    invoke-static {}, Lbaut;->h()V

    .line 498
    .line 499
    .line 500
    const-string v2, "CarNavigationStateManager:"

    .line 501
    .line 502
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-boolean v2, v1, Lqbr;->h:Z

    .line 506
    .line 507
    new-instance v3, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v4, "  started: "

    .line 510
    .line 511
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v1, Lqbr;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    new-instance v3, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    const-string v4, "  navigationSummariesSentCount: "

    .line 533
    .line 534
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v1, Lqbr;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    new-instance v3, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    const-string v4, "  turnEventsSentCount: "

    .line 556
    .line 557
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-static {}, Lbaut;->h()V

    .line 571
    .line 572
    .line 573
    const-string v2, "  CarNavigationStateManagerImpl:"

    .line 574
    .line 575
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v1, Lqbr;->f:Lqbu;

    .line 579
    .line 580
    iget-object v2, v1, Lqbu;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    new-instance v3, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    const-string v4, "    imageCacheHits: "

    .line 589
    .line 590
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget-object v1, v1, Lqbu;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    new-instance v2, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    const-string v3, "    imageCacheMisses: "

    .line 612
    .line 613
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    iget-object v1, v0, Lmqs;->r:Lcgri;

    .line 627
    .line 628
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Lobq;

    .line 633
    .line 634
    const-string v2, ""

    .line 635
    .line 636
    invoke-virtual {v1, v2, p2}, Lobq;->nu(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v0, Lmqs;->E:Lozf;

    .line 640
    .line 641
    const-string v2, ""

    .line 642
    .line 643
    invoke-virtual {v1, v2, p2}, Lozf;->nu(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 644
    .line 645
    .line 646
    iget-object v1, v0, Lmqs;->t:Lcgri;

    .line 647
    .line 648
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Larno;

    .line 653
    .line 654
    const-string v2, ""

    .line 655
    .line 656
    invoke-virtual {v1, v2, p2}, Larno;->nu(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 657
    .line 658
    .line 659
    iget-object v1, v0, Lmqs;->u:Lcgri;

    .line 660
    .line 661
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Larni;

    .line 666
    .line 667
    const-string v2, ""

    .line 668
    .line 669
    invoke-interface {v1, v2, p2}, Larni;->nu(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 670
    .line 671
    .line 672
    iget-object v1, v0, Lmqs;->l:Lnbq;

    .line 673
    .line 674
    iget-object v2, v1, Lnbq;->b:Ljava/lang/Object;

    .line 675
    .line 676
    const-string v3, ""

    .line 677
    .line 678
    monitor-enter v2

    .line 679
    :try_start_0
    iget-object v1, v1, Lnbq;->d:Lcjgg;

    .line 680
    .line 681
    invoke-virtual {v1}, Lcjdw;->e()Lcjvw;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-interface {v1}, Lcjvw;->a()Lcjvz;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-eqz v4, :cond_a

    .line 694
    .line 695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    check-cast v4, Lnbr;

    .line 700
    .line 701
    invoke-interface {v4, v3, p2}, Lnbr;->nu(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 702
    .line 703
    .line 704
    goto :goto_5

    .line 705
    :cond_a
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 706
    iget-object v0, v0, Lmqs;->x:Loqt;

    .line 707
    .line 708
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    const-string v1, "AutoExitNavigationFromParkGearLogger:"

    .line 712
    .line 713
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v0, Loqt;->a:Loco;

    .line 717
    .line 718
    const-string v1, ""

    .line 719
    .line 720
    invoke-virtual {v0, v1, p2}, Loco;->nu(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 721
    .line 722
    .line 723
    goto :goto_6

    .line 724
    :catchall_0
    move-exception p1

    .line 725
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 726
    throw p1

    .line 727
    :cond_b
    :goto_6
    invoke-super {p0, p1, p2, p3}, Lmqt;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const-string v0, "CarNavigationProviderService.onAndroidAutoStop"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lmqs;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lbaut;->h()V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, v1, Lmqs;->y:Z

    .line 15
    .line 16
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lmqs;->z:Lcom/google/android/apps/auto/sdk/nav/ClientMode;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lmqs;->a(Lcom/google/android/apps/auto/sdk/nav/ClientMode;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lmqs;->h:Locd;

    .line 27
    .line 28
    invoke-virtual {v1}, Locd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    throw v1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    .line 1
    const-string v0, "onServiceBind"

    .line 2
    .line 3
    const-string v1, "CarNavigationProviderService.onBind"

    .line 4
    .line 5
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lmqs;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object v3, v2, Lmqs;->D:Lmqr;

    .line 14
    .line 15
    const-string v4, "NAVIGATION_CLIENT_CONFIG"

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/google/android/apps/auto/sdk/nav/NavigationClientConfig;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v5, v4, Lcom/google/android/apps/auto/sdk/nav/NavigationClientConfig;->a:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v5}, Lmqr;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v4, Lcom/google/android/apps/auto/sdk/nav/NavigationClientConfig;->a:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {v3, v0, v4}, Lmqr;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, Lmqr;->c:Latyz;

    .line 36
    .line 37
    iget-boolean v3, v0, Latyz;->d:Z

    .line 38
    .line 39
    iget-boolean v0, v0, Latyz;->e:Z

    .line 40
    .line 41
    :cond_0
    const-string v0, "com.google.android.apps.gmm.INTERNAL"

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, v2, Lmqs;->q:Lqbj;

    .line 54
    .line 55
    sget-object v0, Latsw;->a:Latsw;

    .line 56
    .line 57
    invoke-virtual {v0}, Latsw;->b()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lqbj;->c:Lbfii;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p1, Lqbj;->a:Locc;

    .line 65
    .line 66
    invoke-interface {v0}, Locc;->b()Lbfib;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbqqn;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lqbj;->c(Lbqqn;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object p1, v2, Lmqs;->F:Lbipf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 p1, 0x0

    .line 86
    :goto_0
    if-eqz p1, :cond_4

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-object p1

    .line 94
    :cond_4
    :try_start_1
    iget-object p1, p0, Ljgq;->b:Ljgo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-object p1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_1
    throw p1
.end method

.method public final onCreate()V
    .locals 8

    .line 1
    const-string v0, "CarNavigationProviderService.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-super {p0}, Lmqt;->onCreate()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lmqs;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v4, v3, Lmqs;->b:Lazpw;

    .line 19
    .line 20
    sget-object v5, Lazqp;->v:Lazsw;

    .line 21
    .line 22
    invoke-interface {v4, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Liik;

    .line 27
    .line 28
    invoke-virtual {v5}, Liik;->f()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v3, Lmqs;->j:Lpbg;

    .line 32
    .line 33
    iget-object v5, v5, Lpbg;->c:Lcegy;

    .line 34
    .line 35
    sget-object v6, Lpbg;->a:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v7, Lpbg;->b:Lbqqn;

    .line 38
    .line 39
    invoke-virtual {v5, v6, v7}, Lcegy;->p(Ljava/lang/String;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v3, Lmqs;->B:Lozp;

    .line 43
    .line 44
    const-string v6, "CarNavigationProviderServiceImpl"

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Lozp;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v3, Lmqs;->C:Lokf;

    .line 50
    .line 51
    invoke-virtual {v5}, Lokf;->a()V

    .line 52
    .line 53
    .line 54
    sget-object v5, Lazsv;->s:Lazsv;

    .line 55
    .line 56
    invoke-interface {v4, v5}, Lazpw;->p(Lazsv;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    iput-boolean v5, v3, Lmqs;->y:Z

    .line 61
    .line 62
    iget-object v5, v3, Lmqs;->H:Lwyq;

    .line 63
    .line 64
    iget-object v6, v3, Lmqs;->I:Lgx;

    .line 65
    .line 66
    sget-object v7, Latsw;->a:Latsw;

    .line 67
    .line 68
    invoke-virtual {v7}, Latsw;->b()V

    .line 69
    .line 70
    .line 71
    iget-object v5, v5, Lwyq;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v5, Lazqp;->w:Lazst;

    .line 77
    .line 78
    invoke-interface {v4, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lazpb;

    .line 83
    .line 84
    iget-object v3, v3, Lmqs;->a:Lbdbg;

    .line 85
    .line 86
    invoke-interface {v3}, Lbdbg;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    sub-long/2addr v5, v1

    .line 91
    invoke-virtual {v4, v5, v6}, Lazpb;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_0
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    throw v1
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    const-string v0, "CarNavigationProviderService.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lmqs;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, Lmqs;->z:Lcom/google/android/apps/auto/sdk/nav/ClientMode;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lmqs;->a(Lcom/google/android/apps/auto/sdk/nav/ClientMode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v1, Lmqs;->y:Z

    .line 20
    .line 21
    iget-object v2, v1, Lmqs;->H:Lwyq;

    .line 22
    .line 23
    iget-object v3, v1, Lmqs;->I:Lgx;

    .line 24
    .line 25
    sget-object v4, Latsw;->a:Latsw;

    .line 26
    .line 27
    invoke-virtual {v4}, Latsw;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lwyq;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lmqs;->b:Lazpw;

    .line 36
    .line 37
    sget-object v3, Lazsv;->s:Lazsv;

    .line 38
    .line 39
    invoke-interface {v2, v3}, Lazpw;->q(Lazsv;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lmqs;->j:Lpbg;

    .line 43
    .line 44
    iget-object v2, v2, Lpbg;->c:Lcegy;

    .line 45
    .line 46
    sget-object v3, Lpbg;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcegy;->q(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lmqs;->C:Lokf;

    .line 52
    .line 53
    invoke-virtual {v2}, Lokf;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lmqs;->B:Lozp;

    .line 57
    .line 58
    const-string v3, "CarNavigationProviderServiceImpl"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lozp;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lmqs;->f:Lcgri;

    .line 64
    .line 65
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Larzo;

    .line 70
    .line 71
    invoke-interface {v1}, Larzo;->a()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->e:Lcgri;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Larzo;

    .line 83
    .line 84
    invoke-interface {v1}, Larzo;->a()V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-super {p0}, Lmqt;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_0
    throw v1
.end method
