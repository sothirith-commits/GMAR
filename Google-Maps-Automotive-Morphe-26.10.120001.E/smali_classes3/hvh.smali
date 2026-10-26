.class public final Lhvh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladct;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhvh;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lhvh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lhvh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lhvh;->$cid:I

    iput-object p1, p0, Lhvh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhvh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 12
    iput p3, p0, Lhvh;->$cid:I

    iput-object p1, p0, Lhvh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhvh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 13
    iput p3, p0, Lhvh;->$cid:I

    iput-object p2, p0, Lhvh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lhvh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhvh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/job/JobParameters;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lhvh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lhyn;

    .line 16
    .line 17
    iget-object v2, p0, Lhyn;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lhyn;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    iget v0, p0, Lhvh;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lhvh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lwlg;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwlg;->h()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lwok;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lwok;-><init>(Lwlo;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lhvh;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lwkd;

    .line 26
    .line 27
    iget-object p0, p0, Lwkd;->e:Lqxn;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lqxn;->c(Lqxq;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p0, p0, Lhvh;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ldnm;

    .line 36
    .line 37
    invoke-static {p0, v4}, Ltkd;->b(Ldnm;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lhvh;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p0, p0, Lhvh;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lsfr;

    .line 50
    .line 51
    check-cast p1, Lsft;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lsft;->c(Lsfr;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 58
    .line 59
    iget-object p0, p0, Lhvh;->a:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast p0, Lsft;

    .line 64
    .line 65
    invoke-virtual {p0}, Lsft;->b()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v1, Lsfw;->a:Labyy;

    .line 72
    .line 73
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Labyv;

    .line 78
    .line 79
    invoke-interface {v1, p1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Labyv;

    .line 84
    .line 85
    const/16 v1, 0x12e5

    .line 86
    .line 87
    invoke-interface {p1, v1}, Labyv;->K(I)Labzm;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Labyv;

    .line 92
    .line 93
    const-string v1, "Error observing connectivity changes"

    .line 94
    .line 95
    invoke-interface {p1, v1, v0}, Labyv;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object p1, p0

    .line 99
    check-cast p1, Lsft;

    .line 100
    .line 101
    iget-object p1, p1, Lsft;->f:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter p1

    .line 104
    :try_start_0
    check-cast p0, Lsft;

    .line 105
    .line 106
    iget-object p0, p0, Lsft;->d:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {p0}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 113
    .line 114
    .line 115
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-static {v0}, Ladev;->w(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    goto :goto_0

    .line 129
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v0, Lrks;->a:Labyy;

    .line 133
    .line 134
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Labyv;

    .line 139
    .line 140
    invoke-interface {v0, p1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/16 v0, 0x10a1

    .line 145
    .line 146
    invoke-interface {p1, v0}, Labzm;->K(I)Labzm;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Labyv;

    .line 151
    .line 152
    const-string v0, "P/H: Failed to set runtime properties"

    .line 153
    .line 154
    invoke-interface {p1, v0}, Labyv;->u(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lhvh;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lrks;

    .line 160
    .line 161
    invoke-virtual {p0, v3}, Lrks;->c(I)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lsav;->c:Lsav;

    .line 165
    .line 166
    iget-object p0, p0, Lrks;->f:Lsau;

    .line 167
    .line 168
    invoke-virtual {p0, p1, v1}, Lsau;->d(Lsav;I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_3
    iget-object p1, p0, Lhvh;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Ladoi;

    .line 175
    .line 176
    iget-object p1, p1, Ladoi;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object p0, p0, Lhvh;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_4
    sget-object p0, Lrbo;->b:Labyy;

    .line 187
    .line 188
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string v0, "Expected attempts to exist in GmmNetworkPerformanceLogger"

    .line 193
    .line 194
    const/16 v1, 0x1034

    .line 195
    .line 196
    invoke-static {p0, v0, v1, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_5
    iget-object p1, p0, Lhvh;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object p0, p0, Lhvh;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lraf;

    .line 205
    .line 206
    check-cast p1, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lraf;->m(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    instance-of v0, p1, Lrll;

    .line 216
    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    move-object v0, p1

    .line 220
    check-cast v0, Lrll;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    move-object v0, v4

    .line 224
    :goto_1
    if-eqz v0, :cond_3

    .line 225
    .line 226
    iget-object v0, v0, Lrll;->a:Ljava/lang/Throwable;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_3
    move-object v0, v4

    .line 230
    :goto_2
    instance-of v1, v0, Lrjf;

    .line 231
    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    check-cast v0, Lrjf;

    .line 235
    .line 236
    iget-object v0, v0, Lrjf;->a:Lrji;

    .line 237
    .line 238
    move-object v9, v0

    .line 239
    goto :goto_3

    .line 240
    :cond_4
    move-object v9, v4

    .line 241
    :goto_3
    sget-object v0, Lqrq;->a:Labyy;

    .line 242
    .line 243
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "P/H: Failed to get a parameters response from Phenotype, evaluating falling back to GWS!"

    .line 248
    .line 249
    const/16 v2, 0xf6c

    .line 250
    .line 251
    invoke-static {v0, v1, v2, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lhvh;->b:Ljava/lang/Object;

    .line 255
    .line 256
    sget-object v1, Lqrt;->b:Lqrt;

    .line 257
    .line 258
    move-object v11, v0

    .line 259
    check-cast v11, Lqri;

    .line 260
    .line 261
    iget-object v0, v11, Lqri;->c:Lqrt;

    .line 262
    .line 263
    if-eq v0, v1, :cond_5

    .line 264
    .line 265
    iget-object v0, p0, Lhvh;->a:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v6, v0

    .line 268
    check-cast v6, Lqro;

    .line 269
    .line 270
    iget-object v5, v6, Lqro;->j:Lqrq;

    .line 271
    .line 272
    iget-object v0, v5, Lqrq;->m:Lqjg;

    .line 273
    .line 274
    invoke-static {v0}, Lqbn;->o(Lqjg;)Lahez;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-boolean v0, v0, Lahez;->f:Z

    .line 279
    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    invoke-static {p1}, Lrll;->a(Ljava/lang/Throwable;)I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    const/4 v7, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    invoke-virtual/range {v5 .. v11}, Lqrq;->e(Lqro;Lakwj;Lakwk;Lrji;ILqri;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_5
    iget-object p0, p0, Lhvh;->a:Ljava/lang/Object;

    .line 293
    .line 294
    sget-object v0, Lqsc;->b:Lqsc;

    .line 295
    .line 296
    if-eqz v9, :cond_6

    .line 297
    .line 298
    invoke-virtual {v9}, Lrji;->a()Lrhq;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    :cond_6
    check-cast p0, Lqro;

    .line 303
    .line 304
    iget-object v1, p0, Lqro;->j:Lqrq;

    .line 305
    .line 306
    invoke-static {p1}, Lrll;->a(Ljava/lang/Throwable;)I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    iget-object v1, v1, Lqrq;->k:Landroid/content/Context;

    .line 311
    .line 312
    invoke-virtual {v11, v1, v0, v4, p1}, Lqri;->d(Landroid/content/Context;Lqsc;Lrhq;I)Lqri;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p0, p1}, Lqro;->a(Lqri;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_7
    sget-object p0, Lpnw;->a:Labyy;

    .line 321
    .line 322
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    const-string v0, "Failed to retrieve account information. Cancelling update."

    .line 327
    .line 328
    const/16 v1, 0xd1a

    .line 329
    .line 330
    invoke-static {p0, v0, v1, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_8
    iget-object p1, p0, Lhvh;->a:Ljava/lang/Object;

    .line 335
    .line 336
    sget-object v0, Looo;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 337
    .line 338
    invoke-interface {p1, v0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lrxh;

    .line 343
    .line 344
    iget-object p0, p0, Lhvh;->b:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-interface {p0, v0}, Lrxz;->a(Lrxh;)V

    .line 347
    .line 348
    .line 349
    sget-object p0, Looo;->c:Lrze;

    .line 350
    .line 351
    invoke-interface {p1, p0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Lrxd;

    .line 356
    .line 357
    invoke-virtual {p0}, Lrxd;->a()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_9
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 362
    .line 363
    if-eqz v0, :cond_7

    .line 364
    .line 365
    sget-object v0, Loix;->a:Labyy;

    .line 366
    .line 367
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Labyv;

    .line 372
    .line 373
    invoke-interface {v0, p1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Labyv;

    .line 378
    .line 379
    const/16 v1, 0xa9f

    .line 380
    .line 381
    invoke-interface {v0, v1}, Labyv;->K(I)Labzm;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Labyv;

    .line 386
    .line 387
    iget-object v1, p0, Lhvh;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Loiw;

    .line 390
    .line 391
    iget-object v1, v1, Loiw;->a:Landroid/accounts/Account;

    .line 392
    .line 393
    const-string v2, "getAccountId(%s): GMS Core internal error"

    .line 394
    .line 395
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 396
    .line 397
    invoke-interface {v0, v2, v1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_7
    sget-object v0, Loix;->a:Labyy;

    .line 401
    .line 402
    iget-object v1, p0, Lhvh;->b:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v0, v1

    .line 405
    check-cast v0, Loiw;

    .line 406
    .line 407
    iget-object v2, v0, Loiw;->a:Landroid/accounts/Account;

    .line 408
    .line 409
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 410
    .line 411
    iget-object p0, p0, Lhvh;->a:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v0, v0, Loiw;->c:Ltoi;

    .line 414
    .line 415
    invoke-interface {v0}, Ltoi;->f()Lj$/time/Instant;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {p0, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 424
    .line 425
    .line 426
    monitor-enter v1

    .line 427
    :try_start_2
    invoke-static {p1}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    move-object p1, v1

    .line 432
    check-cast p1, Loiw;

    .line 433
    .line 434
    iput-object p0, p1, Loiw;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 435
    .line 436
    monitor-exit v1

    .line 437
    return-void

    .line 438
    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 439
    throw p0

    .line 440
    :catchall_1
    move-exception v0

    .line 441
    move-object p0, v0

    .line 442
    goto :goto_4

    .line 443
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget-object p1, p0, Lhvh;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p1, Ljpo;

    .line 449
    .line 450
    iget-object v0, p1, Ljpo;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_a

    .line 460
    .line 461
    iget-object p0, p0, Lhvh;->a:Ljava/lang/Object;

    .line 462
    .line 463
    new-instance v0, Lplo;

    .line 464
    .line 465
    check-cast p0, Luhg;

    .line 466
    .line 467
    invoke-direct {v0, p0, v2, v2}, Lplo;-><init>(Luhg;ZI)V

    .line 468
    .line 469
    .line 470
    iput-object v0, p1, Ljpo;->t:Lplo;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljpo;->a()V

    .line 473
    .line 474
    .line 475
    goto :goto_5

    .line 476
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-object p0, p0, Lhvh;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p0, Life;

    .line 482
    .line 483
    invoke-virtual {p0}, Life;->d()Lolz;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    sget-object p1, Lonq;->g:Lonq;

    .line 488
    .line 489
    invoke-interface {p0, p1}, Lolz;->n(Lonq;)V

    .line 490
    .line 491
    .line 492
    goto :goto_5

    .line 493
    :pswitch_c
    sget p1, Lhyn;->c:I

    .line 494
    .line 495
    invoke-direct {p0, v3}, Lhvh;->c(Z)V

    .line 496
    .line 497
    .line 498
    goto :goto_5

    .line 499
    :pswitch_d
    :try_start_3
    iget-object p0, p0, Lhvh;->a:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    sget-object v0, Lhlo;->a:Labyy;

    .line 509
    .line 510
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Labyv;

    .line 515
    .line 516
    invoke-interface {v0, p1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    const/16 v0, 0x32b

    .line 521
    .line 522
    invoke-interface {p1, v0}, Labzm;->K(I)Labzm;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    check-cast p1, Labyv;

    .line 527
    .line 528
    const-string v0, "Failed to load payment networks."

    .line 529
    .line 530
    invoke-interface {p1, v0}, Labyv;->u(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object p0, p0, Lhvh;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p0, Lhlo;

    .line 536
    .line 537
    iget-object p1, p0, Lhlo;->h:Lhow;

    .line 538
    .line 539
    if-eqz p1, :cond_a

    .line 540
    .line 541
    iget-object v0, p1, Lhow;->c:Lqhn;

    .line 542
    .line 543
    invoke-interface {v0}, Lqhn;->j()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-ne v3, v2, :cond_8

    .line 548
    .line 549
    const/4 v1, 0x2

    .line 550
    :cond_8
    iput v1, p1, Lhow;->o:I

    .line 551
    .line 552
    invoke-interface {v0}, Lqhn;->j()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-nez v1, :cond_9

    .line 557
    .line 558
    invoke-interface {v0}, Lqhn;->d()Ldnm;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget-object v1, p1, Lhow;->d:Ldne;

    .line 563
    .line 564
    new-instance v2, Lcox;

    .line 565
    .line 566
    const/16 v5, 0x12

    .line 567
    .line 568
    invoke-direct {v2, p1, v5, v4}, Lcox;-><init>(Ljava/lang/Object;I[[[F)V

    .line 569
    .line 570
    .line 571
    new-instance v5, Lkdo;

    .line 572
    .line 573
    invoke-direct {v5, v2, v3}, Lkdo;-><init>(Laofi;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v1, v5}, Ldnm;->g(Ldne;Ldnq;)V

    .line 577
    .line 578
    .line 579
    :cond_9
    iput-object v4, p0, Lhlo;->k:Lzid;

    .line 580
    .line 581
    iget-object p0, p0, Lhlo;->c:Ltso;

    .line 582
    .line 583
    invoke-virtual {p0, p1}, Ltso;->a(Ltty;)V

    .line 584
    .line 585
    .line 586
    goto :goto_5

    .line 587
    :pswitch_f
    :try_start_4
    iget-object p0, p0, Lhvh;->a:Ljava/lang/Object;

    .line 588
    .line 589
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 590
    .line 591
    .line 592
    :catchall_2
    :cond_a
    :goto_5
    :pswitch_10
    return-void

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_9
        :pswitch_10
        :pswitch_10
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lhvh;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lwrl;

    .line 11
    .line 12
    iget-object v0, p1, Lwrl;->a:Lnbm;

    .line 13
    .line 14
    invoke-virtual {p1}, Lwrl;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_f

    .line 19
    .line 20
    invoke-virtual {v0}, Lnbm;->o()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_f

    .line 25
    .line 26
    invoke-virtual {v0}, Lnbm;->n()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_e

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lnbm;->k(I)Lnbm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_0
    check-cast p1, [Landroid/accounts/Account;

    .line 39
    .line 40
    array-length v0, p1

    .line 41
    :goto_0
    if-ge v3, v0, :cond_1

    .line 42
    .line 43
    aget-object v1, p1, v3

    .line 44
    .line 45
    iget-object v4, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, Lhvh;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget-object p0, p0, Lhvh;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ldnm;

    .line 58
    .line 59
    invoke-static {p0, v1}, Ltkd;->b(Ldnm;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p0, p0, Lhvh;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ldnm;

    .line 69
    .line 70
    invoke-static {p0, v2}, Ltkd;->b(Ldnm;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 75
    .line 76
    iget-object p1, p0, Lhvh;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p0, p0, Lhvh;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lsfr;

    .line 81
    .line 82
    check-cast p1, Lsft;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lsft;->c(Lsfr;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_10

    .line 95
    .line 96
    iget-object p1, p0, Lhvh;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lafhi;

    .line 99
    .line 100
    iget p1, p1, Lafhi;->c:I

    .line 101
    .line 102
    if-ne p1, v4, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, Lhvh;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lruq;

    .line 107
    .line 108
    iput-boolean v4, p1, Lruq;->a:Z

    .line 109
    .line 110
    move p1, v4

    .line 111
    :cond_2
    const/4 v0, 0x4

    .line 112
    if-ne p1, v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lhvh;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lruq;

    .line 117
    .line 118
    iput-boolean v4, v0, Lruq;->b:Z

    .line 119
    .line 120
    :cond_3
    if-ne p1, v1, :cond_10

    .line 121
    .line 122
    iget-object p0, p0, Lhvh;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lruq;

    .line 125
    .line 126
    iput-boolean v4, p0, Lruq;->c:Z

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 130
    .line 131
    iget-object p1, p0, Lhvh;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lrks;

    .line 134
    .line 135
    iget-object v0, p1, Lrks;->d:Ladag;

    .line 136
    .line 137
    sget-object v2, Lrlm;->a:Lrmb;

    .line 138
    .line 139
    invoke-interface {v0}, Ladag;->a()Lj$/time/Instant;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    iget-object v0, p1, Lrks;->c:Lrlw;

    .line 148
    .line 149
    invoke-interface {v0, v2, v3, v4}, Lrlw;->C(Lrmb;J)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, Lrks;->g:Lpe;

    .line 153
    .line 154
    invoke-virtual {v0}, Lpe;->m()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lhvh;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lrkz;

    .line 160
    .line 161
    invoke-virtual {p0}, Lrkz;->name()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lrks;->c(I)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lrlo;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 168
    .line 169
    iget-object v1, p1, Lrks;->b:Lrya;

    .line 170
    .line 171
    invoke-interface {v1, v0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lrxe;

    .line 176
    .line 177
    iget-object p0, p0, Lrkz;->k:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-virtual {v0, p0}, Lrxe;->a(I)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lsav;->c:Lsav;

    .line 187
    .line 188
    iget-object p1, p1, Lrks;->f:Lsau;

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    invoke-virtual {p1, p0, v0}, Lsau;->d(Lsav;I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_4
    check-cast p1, Ljava/util/UUID;

    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_10

    .line 205
    .line 206
    invoke-static {p1}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lrjo;

    .line 211
    .line 212
    iget-object v0, p1, Lrjo;->h:Lj$/time/Duration;

    .line 213
    .line 214
    iget-object v1, p1, Lrjo;->g:Lj$/time/Duration;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    long-to-int v2, v2

    .line 225
    iget-object v3, p1, Lrjo;->f:Lj$/time/Duration;

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    long-to-int v1, v3

    .line 236
    iget-object p1, p1, Lrjo;->i:Lj$/time/Duration;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    long-to-int p1, v3

    .line 247
    const/16 v0, 0x9c4

    .line 248
    .line 249
    if-ltz v2, :cond_4

    .line 250
    .line 251
    iget-object v3, p0, Lhvh;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, Labab;

    .line 254
    .line 255
    iget v4, v3, Labab;->a:I

    .line 256
    .line 257
    if-gt v2, v0, :cond_4

    .line 258
    .line 259
    iget-object v4, p0, Lhvh;->a:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v3, v3, Labab;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, Lrbo;

    .line 264
    .line 265
    iget-object v4, v4, Lrbo;->c:Lrxw;

    .line 266
    .line 267
    check-cast v3, Lrzk;

    .line 268
    .line 269
    invoke-interface {v4, v3}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lrxe;

    .line 274
    .line 275
    invoke-virtual {v3, v2}, Lrxe;->a(I)V

    .line 276
    .line 277
    .line 278
    :cond_4
    if-ltz v1, :cond_5

    .line 279
    .line 280
    iget-object v2, p0, Lhvh;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Labab;

    .line 283
    .line 284
    iget v3, v2, Labab;->a:I

    .line 285
    .line 286
    if-gt v1, v0, :cond_5

    .line 287
    .line 288
    iget-object v3, p0, Lhvh;->a:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v2, v2, Labab;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, Lrbo;

    .line 293
    .line 294
    iget-object v3, v3, Lrbo;->c:Lrxw;

    .line 295
    .line 296
    check-cast v2, Lrzk;

    .line 297
    .line 298
    invoke-interface {v3, v2}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lrxe;

    .line 303
    .line 304
    invoke-virtual {v2, v1}, Lrxe;->a(I)V

    .line 305
    .line 306
    .line 307
    :cond_5
    if-ltz p1, :cond_10

    .line 308
    .line 309
    iget-object v1, p0, Lhvh;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Labab;

    .line 312
    .line 313
    iget v2, v1, Labab;->a:I

    .line 314
    .line 315
    if-gt p1, v0, :cond_10

    .line 316
    .line 317
    iget-object p0, p0, Lhvh;->a:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v0, v1, Labab;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lrbo;

    .line 322
    .line 323
    iget-object p0, p0, Lrbo;->c:Lrxw;

    .line 324
    .line 325
    check-cast v0, Lrzk;

    .line 326
    .line 327
    invoke-interface {p0, v0}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lrxe;

    .line 332
    .line 333
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_6
    check-cast p1, Lrae;

    .line 338
    .line 339
    if-eqz p1, :cond_6

    .line 340
    .line 341
    iget-object v2, p1, Lrae;->a:Ljava/lang/String;

    .line 342
    .line 343
    :cond_6
    iget-object p1, p0, Lhvh;->a:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_7

    .line 350
    .line 351
    iget-object v0, p0, Lhvh;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lraf;

    .line 354
    .line 355
    invoke-virtual {v0}, Lraf;->i()V

    .line 356
    .line 357
    .line 358
    :cond_7
    iget-object p0, p0, Lhvh;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Lraf;

    .line 361
    .line 362
    check-cast p1, Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {p0, p1}, Lraf;->m(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_7
    move-object v3, p1

    .line 369
    check-cast v3, Lakwk;

    .line 370
    .line 371
    sget-object p1, Lqrq;->a:Labyy;

    .line 372
    .line 373
    iget-object p1, p0, Lhvh;->b:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object p0, p0, Lhvh;->a:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v1, p0

    .line 378
    check-cast v1, Lqro;

    .line 379
    .line 380
    iget-object v0, v1, Lqro;->j:Lqrq;

    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    move-object v6, p1

    .line 384
    check-cast v6, Lqri;

    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    const/4 v4, 0x0

    .line 388
    invoke-virtual/range {v0 .. v6}, Lqrq;->e(Lqro;Lakwj;Lakwk;Lrji;ILqri;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_8
    check-cast p1, Lahsn;

    .line 393
    .line 394
    iget-object v0, p0, Lhvh;->b:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object p0, p0, Lhvh;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Lalfa;

    .line 399
    .line 400
    check-cast v0, Lpnw;

    .line 401
    .line 402
    invoke-virtual {v0, p1, v3, p0}, Lpnw;->c(Lahsn;ILalfa;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_9
    check-cast p1, Lahor;

    .line 407
    .line 408
    iget-object p1, p0, Lhvh;->a:Ljava/lang/Object;

    .line 409
    .line 410
    sget-object v0, Looo;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 411
    .line 412
    invoke-interface {p1, v0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lrxh;

    .line 417
    .line 418
    iget-object p0, p0, Lhvh;->b:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-interface {p0, v0}, Lrxz;->a(Lrxh;)V

    .line 421
    .line 422
    .line 423
    sget-object p0, Looo;->b:Lrze;

    .line 424
    .line 425
    invoke-interface {p1, p0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    check-cast p0, Lrxd;

    .line 430
    .line 431
    invoke-virtual {p0}, Lrxd;->a()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_a
    check-cast p1, Lmuv;

    .line 436
    .line 437
    invoke-interface {p1}, Lmuv;->b()Lulu;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v0}, Lulu;->l()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    iget-object v1, p0, Lhvh;->b:Ljava/lang/Object;

    .line 446
    .line 447
    if-nez v0, :cond_a

    .line 448
    .line 449
    check-cast v1, Loli;

    .line 450
    .line 451
    iget-object v0, v1, Loli;->l:Lunz;

    .line 452
    .line 453
    invoke-interface {v0}, Lunz;->I()Lvcf;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v2, v0, Lvcf;->ab:Lzhv;

    .line 458
    .line 459
    invoke-virtual {v2}, Lzhv;->e()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_8

    .line 464
    .line 465
    iget-object v0, v0, Lvcf;->C:Labih;

    .line 466
    .line 467
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_8

    .line 478
    .line 479
    iput-boolean v4, v1, Loli;->C:Z

    .line 480
    .line 481
    invoke-interface {p1}, Lmuv;->a()Lmus;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v0}, Lmus;->i()Labhj;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Labhj;->g()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lajkp;

    .line 494
    .line 495
    iput-object v0, v1, Loli;->z:Lajkp;

    .line 496
    .line 497
    :cond_8
    iget v0, v1, Loli;->u:I

    .line 498
    .line 499
    add-int/2addr v0, v4

    .line 500
    iput v0, v1, Loli;->u:I

    .line 501
    .line 502
    iget-boolean v2, v1, Loli;->v:Z

    .line 503
    .line 504
    if-nez v2, :cond_9

    .line 505
    .line 506
    const/16 v2, 0x1388

    .line 507
    .line 508
    if-lt v0, v2, :cond_9

    .line 509
    .line 510
    iput-boolean v4, v1, Loli;->v:Z

    .line 511
    .line 512
    invoke-interface {p1}, Lmuv;->a()Lmus;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    sget-object v0, Loli;->a:Labyy;

    .line 517
    .line 518
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Labyv;

    .line 523
    .line 524
    const/16 v2, 0xae8

    .line 525
    .line 526
    invoke-interface {v0, v2}, Labyv;->K(I)Labzm;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    move-object v2, v0

    .line 531
    check-cast v2, Labyv;

    .line 532
    .line 533
    iget-boolean v0, v1, Loli;->B:Z

    .line 534
    .line 535
    new-instance v3, Lzln;

    .line 536
    .line 537
    invoke-direct {v3, v0}, Lzln;-><init>(Z)V

    .line 538
    .line 539
    .line 540
    invoke-interface {p1}, Lmus;->j()Labhj;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Labhj;->h()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    new-instance v4, Lzln;

    .line 549
    .line 550
    invoke-direct {v4, v0}, Lzln;-><init>(Z)V

    .line 551
    .line 552
    .line 553
    invoke-interface {p1}, Lmus;->g()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    int-to-long v0, v0

    .line 558
    new-instance v5, Lzlm;

    .line 559
    .line 560
    invoke-direct {v5, v0, v1}, Lzlm;-><init>(J)V

    .line 561
    .line 562
    .line 563
    invoke-interface {p1}, Lmus;->h()Lmur;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v6, Lzlp;

    .line 568
    .line 569
    invoke-direct {v6, v0}, Lzlp;-><init>(Ljava/lang/Enum;)V

    .line 570
    .line 571
    .line 572
    invoke-interface {p1}, Lmus;->k()Z

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    new-instance v7, Lzln;

    .line 577
    .line 578
    invoke-direct {v7, p1}, Lzln;-><init>(Z)V

    .line 579
    .line 580
    .line 581
    invoke-interface/range {v2 .. v7}, Labyv;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_9
    iget-object p0, p0, Lhvh;->a:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_a
    iget-object p0, p0, Lhvh;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Loli;

    .line 593
    .line 594
    invoke-virtual {v1, p1, p0}, Loli;->c(Lmuv;Ljava/lang/Runnable;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_b
    check-cast p1, Lafxw;

    .line 599
    .line 600
    iget-object v0, p1, Lafxw;->b:Lafay;

    .line 601
    .line 602
    if-nez v0, :cond_b

    .line 603
    .line 604
    sget-object v0, Lafay;->a:Lafay;

    .line 605
    .line 606
    :cond_b
    iget-boolean v0, v0, Lafay;->c:Z

    .line 607
    .line 608
    if-eqz v0, :cond_10

    .line 609
    .line 610
    iget-object v0, p0, Lhvh;->b:Ljava/lang/Object;

    .line 611
    .line 612
    iget-object p0, p0, Lhvh;->a:Ljava/lang/Object;

    .line 613
    .line 614
    iget-object p1, p1, Lafxw;->b:Lafay;

    .line 615
    .line 616
    if-nez p1, :cond_c

    .line 617
    .line 618
    sget-object p1, Lafay;->a:Lafay;

    .line 619
    .line 620
    :cond_c
    check-cast v0, Lojj;

    .line 621
    .line 622
    iget-object v0, v0, Lojj;->b:Lrnq;

    .line 623
    .line 624
    check-cast p0, Lafax;

    .line 625
    .line 626
    invoke-virtual {v0, p0, p1}, Lrnq;->h(Lafax;Lafay;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 631
    .line 632
    sget-object v0, Loix;->a:Labyy;

    .line 633
    .line 634
    iget-object v1, p0, Lhvh;->b:Ljava/lang/Object;

    .line 635
    .line 636
    move-object v0, v1

    .line 637
    check-cast v0, Loiw;

    .line 638
    .line 639
    iget-object v3, v0, Loiw;->a:Landroid/accounts/Account;

    .line 640
    .line 641
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 642
    .line 643
    iget-object v0, v0, Loiw;->c:Ltoi;

    .line 644
    .line 645
    iget-object p0, p0, Lhvh;->a:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-interface {v0}, Ltoi;->f()Lj$/time/Instant;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {p0, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 656
    .line 657
    .line 658
    monitor-enter v1

    .line 659
    :try_start_0
    invoke-static {p1}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    move-object p1, v1

    .line 664
    check-cast p1, Loiw;

    .line 665
    .line 666
    iput-object p0, p1, Loiw;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 667
    .line 668
    move-object p0, v1

    .line 669
    check-cast p0, Loiw;

    .line 670
    .line 671
    iput-object v2, p0, Loiw;->g:Ljava/util/concurrent/Future;

    .line 672
    .line 673
    monitor-exit v1

    .line 674
    return-void

    .line 675
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 676
    throw p0

    .line 677
    :catchall_0
    move-exception v0

    .line 678
    move-object p0, v0

    .line 679
    goto :goto_1

    .line 680
    :pswitch_d
    check-cast p1, Lmvm;

    .line 681
    .line 682
    if-eqz p1, :cond_10

    .line 683
    .line 684
    iget-object v0, p0, Lhvh;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lmvu;

    .line 687
    .line 688
    iget-object v1, v0, Lmvu;->k:Lqxn;

    .line 689
    .line 690
    invoke-virtual {v1, p1}, Lqxn;->c(Lqxq;)V

    .line 691
    .line 692
    .line 693
    iget-object p0, p0, Lhvh;->a:Ljava/lang/Object;

    .line 694
    .line 695
    if-eqz p0, :cond_10

    .line 696
    .line 697
    iget-object p1, v0, Lmvu;->l:Lrvr;

    .line 698
    .line 699
    check-cast p0, Lrsc;

    .line 700
    .line 701
    invoke-virtual {p1, p0}, Lrvr;->e(Lrsc;)Lrra;

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_e
    check-cast p1, Lplo;

    .line 706
    .line 707
    if-nez p1, :cond_d

    .line 708
    .line 709
    iget-object p1, p0, Lhvh;->a:Ljava/lang/Object;

    .line 710
    .line 711
    new-instance v0, Lplo;

    .line 712
    .line 713
    check-cast p1, Luhg;

    .line 714
    .line 715
    invoke-direct {v0, p1, v3, v3}, Lplo;-><init>(Luhg;ZI)V

    .line 716
    .line 717
    .line 718
    move-object p1, v0

    .line 719
    :cond_d
    iget-object p0, p0, Lhvh;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p0, Ljpo;

    .line 722
    .line 723
    iput-object p1, p0, Ljpo;->t:Lplo;

    .line 724
    .line 725
    invoke-virtual {p0}, Ljpo;->a()V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 730
    .line 731
    iget-object p0, p0, Lhvh;->a:Ljava/lang/Object;

    .line 732
    .line 733
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 738
    .line 739
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 740
    .line 741
    .line 742
    move-result p1

    .line 743
    invoke-direct {p0, p1}, Lhvh;->c(Z)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_11
    check-cast p1, Lahzs;

    .line 748
    .line 749
    :try_start_1
    iget-object v0, p0, Lhvh;->a:Ljava/lang/Object;

    .line 750
    .line 751
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    iget-object v1, p0, Lhvh;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, Lhwh;

    .line 758
    .line 759
    iget-object v1, v1, Lhwh;->d:Lahzo;

    .line 760
    .line 761
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 762
    .line 763
    .line 764
    iget-object v2, p1, Lakbk;->b:Lakbq;

    .line 765
    .line 766
    check-cast v2, Lahzs;

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    iput-object v1, v2, Lahzs;->c:Lahzo;

    .line 772
    .line 773
    iget v1, v2, Lahzs;->b:I

    .line 774
    .line 775
    or-int/2addr v1, v4

    .line 776
    iput v1, v2, Lahzs;->b:I

    .line 777
    .line 778
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    check-cast p1, Lahzs;

    .line 783
    .line 784
    invoke-interface {v0, p1}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 785
    .line 786
    .line 787
    :try_start_2
    invoke-interface {v0}, Lio/grpc/stub/StreamObserver;->ly()V

    .line 788
    .line 789
    .line 790
    goto :goto_4

    .line 791
    :catchall_1
    move-exception v0

    .line 792
    move-object p1, v0

    .line 793
    iget-object p0, p0, Lhvh;->a:Ljava/lang/Object;

    .line 794
    .line 795
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 796
    .line 797
    .line 798
    goto :goto_4

    .line 799
    :pswitch_12
    check-cast p1, Lzid;

    .line 800
    .line 801
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    sget-object v0, Lhlo;->a:Labyy;

    .line 805
    .line 806
    iget-object v0, p0, Lhvh;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Lhlo;

    .line 809
    .line 810
    iget-object v1, v0, Lhlo;->h:Lhow;

    .line 811
    .line 812
    if-eqz v1, :cond_10

    .line 813
    .line 814
    iput-object p1, v0, Lhlo;->k:Lzid;

    .line 815
    .line 816
    iget-object p0, p0, Lhvh;->a:Ljava/lang/Object;

    .line 817
    .line 818
    invoke-virtual {v1, p0, p1}, Lhow;->c(Lqfa;Lzid;)V

    .line 819
    .line 820
    .line 821
    iget-object p0, v0, Lhlo;->c:Ltso;

    .line 822
    .line 823
    invoke-virtual {p0, v1}, Ltso;->a(Ltty;)V

    .line 824
    .line 825
    .line 826
    goto :goto_4

    .line 827
    :pswitch_13
    check-cast p1, Ladzr;

    .line 828
    .line 829
    :try_start_3
    iget-object v0, p0, Lhvh;->a:Ljava/lang/Object;

    .line 830
    .line 831
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    iget-object v1, p0, Lhvh;->b:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v1, Lhvj;

    .line 838
    .line 839
    iget-object v1, v1, Lhvj;->b:Ladzt;

    .line 840
    .line 841
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 842
    .line 843
    .line 844
    iget-object v2, p1, Lakbk;->b:Lakbq;

    .line 845
    .line 846
    check-cast v2, Ladzr;

    .line 847
    .line 848
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    iput-object v1, v2, Ladzr;->c:Ladzt;

    .line 852
    .line 853
    iget v1, v2, Ladzr;->b:I

    .line 854
    .line 855
    or-int/2addr v1, v4

    .line 856
    iput v1, v2, Ladzr;->b:I

    .line 857
    .line 858
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    check-cast p1, Ladzr;

    .line 863
    .line 864
    invoke-interface {v0, p1}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 865
    .line 866
    .line 867
    :try_start_4
    invoke-interface {v0}, Lio/grpc/stub/StreamObserver;->ly()V

    .line 868
    .line 869
    .line 870
    goto :goto_4

    .line 871
    :catchall_2
    move-exception v0

    .line 872
    move-object p1, v0

    .line 873
    iget-object p0, p0, Lhvh;->a:Ljava/lang/Object;

    .line 874
    .line 875
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 876
    .line 877
    .line 878
    goto :goto_4

    .line 879
    :cond_e
    :goto_2
    iget-object p1, p0, Lhvh;->a:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast p1, Lwlg;

    .line 882
    .line 883
    invoke-virtual {p1, v0}, Lwlg;->i(Lnbm;)V

    .line 884
    .line 885
    .line 886
    goto :goto_3

    .line 887
    :cond_f
    iget-object p1, p0, Lhvh;->a:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast p1, Lwlg;

    .line 890
    .line 891
    invoke-virtual {p1, v2}, Lwlg;->i(Lnbm;)V

    .line 892
    .line 893
    .line 894
    :goto_3
    iget-object p1, p0, Lhvh;->b:Ljava/lang/Object;

    .line 895
    .line 896
    iget-object p0, p0, Lhvh;->a:Ljava/lang/Object;

    .line 897
    .line 898
    new-instance v0, Lwok;

    .line 899
    .line 900
    invoke-direct {v0, p0}, Lwok;-><init>(Lwlo;)V

    .line 901
    .line 902
    .line 903
    check-cast p1, Lwkd;

    .line 904
    .line 905
    iget-object p0, p1, Lwkd;->e:Lqxn;

    .line 906
    .line 907
    invoke-virtual {p0, v0}, Lqxn;->c(Lqxq;)V

    .line 908
    .line 909
    .line 910
    :catchall_3
    :cond_10
    :goto_4
    return-void

    .line 911
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
