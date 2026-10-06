.class public final synthetic Loan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxwo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Loan;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Loan;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Loan;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    if-eq v1, v2, :cond_9

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    if-eq v1, v3, :cond_8

    .line 13
    const/4 v3, 0x3

    .line 14
    .line 15
    if-eq v1, v3, :cond_5

    .line 16
    const/4 v3, 0x4

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Void;

    .line 23
    .line 24
    iget-object v0, v0, Loan;->a:Ljava/lang/Object;

    .line 25
    move-object v1, v0

    .line 26
    .line 27
    check-cast v1, Lbjec;

    .line 28
    .line 29
    iget-object v1, v1, Lbjec;->f:Lbksl;

    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    move-object v3, v0

    .line 32
    .line 33
    check-cast v3, Lbjec;

    .line 34
    .line 35
    iget-object v3, v3, Lbjec;->d:Lcpuk;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Lakej;

    .line 42
    move-object v4, v0

    .line 43
    .line 44
    check-cast v4, Lbjec;

    .line 45
    .line 46
    iget-object v4, v4, Lbjec;->b:Lbjdg;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lakej;->k()Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    iget-object v5, v3, Lakej;->a:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    check-cast v5, Lahgt;

    .line 61
    .line 62
    iget-object v3, v3, Lakej;->d:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4, v3}, Lahgt;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v3}, Lakej;->c()Lbkyj;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v4}, Lbkyj;->s(Ljava/lang/Runnable;)V

    .line 74
    :goto_0
    move-object v3, v0

    .line 75
    .line 76
    check-cast v3, Lbjec;

    .line 77
    .line 78
    iget-object v3, v3, Lbjec;->a:Lcpuk;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Lakej;

    .line 85
    move-object v4, v0

    .line 86
    .line 87
    check-cast v4, Lbjec;

    .line 88
    .line 89
    iget-object v4, v4, Lbjec;->c:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1, v4}, Lakej;->a(Lbjgz;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    check-cast v0, Lbjec;

    .line 95
    .line 96
    iput-boolean v2, v0, Lbjec;->e:Z

    .line 97
    monitor-exit v1

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw v0

    .line 102
    .line 103
    :cond_1
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Ljlf;

    .line 106
    .line 107
    sget-object v2, Layyk;->e:Layyk;

    .line 108
    .line 109
    iget-object v2, v2, Layyk;->ch:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v0, Loan;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Laoxw;

    .line 114
    .line 115
    iget-object v3, v0, Laoxw;->f:Landroid/app/Application;

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Layyi;->ds(Ljlf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    new-instance v2, Lmhq;

    .line 132
    .line 133
    const/16 v3, 0xa

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v3}, Lmhq;-><init>(I)V

    .line 137
    .line 138
    iget-object v0, v0, Laoxw;->g:Lbyyi;

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2, v0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 142
    return-void

    .line 143
    .line 144
    :cond_2
    sget v0, Lbmwr;->a:I

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lgfx;->p()Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    const-string v0, "PassiveAssistDataStoreImpl.scheduleWorkManagerTask"

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 156
    move-result-object v0

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 v0, 0x0

    .line 159
    :goto_1
    move-object v2, v0

    .line 160
    .line 161
    .line 162
    :try_start_1
    invoke-static {v1}, Layyi;->ds(Ljlf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    check-cast v0, Lbyvr;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lbyvr;->q()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    goto :goto_3

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    move-object v1, v0

    .line 172
    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    .line 176
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    goto :goto_2

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 182
    :cond_4
    :goto_2
    throw v1

    .line 183
    .line 184
    :catch_0
    :goto_3
    if-eqz v2, :cond_6

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 188
    return-void

    .line 189
    .line 190
    :cond_5
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Ljava/lang/Void;

    .line 193
    .line 194
    iget-object v0, v0, Loan;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Laovt;

    .line 197
    .line 198
    iget-boolean v1, v0, Laovt;->o:Z

    .line 199
    .line 200
    if-nez v1, :cond_7

    .line 201
    :cond_6
    return-void

    .line 202
    .line 203
    :cond_7
    iget-object v1, v0, Laovt;->e:Lcpuk;

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    check-cast v1, Lbjiz;

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Lbjiz;->d()Lbjjd;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, Lbjjd;->j()Lbjjb;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    new-instance v2, Laovr;

    .line 220
    .line 221
    .line 222
    invoke-direct {v2, v0, v1}, Laovr;-><init>(Laovt;Lbjjb;)V

    .line 223
    .line 224
    iget-object v1, v0, Laovt;->l:Lcpuk;

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    check-cast v1, Lakej;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lakej;->d(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    iput-object v2, v0, Laovt;->s:Laovr;

    .line 236
    return-void

    .line 237
    .line 238
    :cond_8
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Ljava/lang/Void;

    .line 241
    .line 242
    iget-object v0, v0, Loan;->a:Ljava/lang/Object;

    .line 243
    .line 244
    sget-object v7, Laxxi;->a:Laxxi;

    .line 245
    .line 246
    check-cast v0, Lakdc;

    .line 247
    .line 248
    iget-object v1, v0, Lakdc;->d:Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-static {v7, v1}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    new-instance v9, Lbwei;

    .line 255
    .line 256
    .line 257
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    new-instance v10, Lahgy;

    .line 260
    .line 261
    sget-object v15, Laxxi;->I:Laxxi;

    .line 262
    move-object v14, v15

    .line 263
    .line 264
    .line 265
    invoke-static {v14, v1}, Lahgy;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 266
    move-result-object v15

    .line 267
    .line 268
    iget-object v3, v0, Lakdc;->a:Ljava/lang/Object;

    .line 269
    .line 270
    const-class v12, Lnvq;

    .line 271
    move-object v6, v3

    .line 272
    .line 273
    check-cast v6, Lakej;

    .line 274
    const/4 v11, 0x0

    .line 275
    move-object v13, v6

    .line 276
    .line 277
    .line 278
    invoke-direct/range {v10 .. v15}, Lahgy;-><init>(ILjava/lang/Class;Lakej;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v12, v10}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    move-object v4, v3

    .line 283
    .line 284
    new-instance v3, Lahgy;

    .line 285
    .line 286
    .line 287
    invoke-static {v7, v1}, Lahgy;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 288
    move-result-object v8

    .line 289
    .line 290
    const-class v5, Lbkmg;

    .line 291
    move-object v10, v4

    .line 292
    const/4 v4, 0x1

    .line 293
    .line 294
    .line 295
    invoke-direct/range {v3 .. v8}, Lahgy;-><init>(ILjava/lang/Class;Lakej;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v5, v3}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    new-instance v11, Lahgy;

    .line 301
    .line 302
    .line 303
    invoke-static {v14, v1}, Lahgy;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 304
    move-result-object v16

    .line 305
    .line 306
    const-class v13, Layyp;

    .line 307
    const/4 v12, 0x2

    .line 308
    move-object v15, v14

    .line 309
    move-object v14, v6

    .line 310
    .line 311
    .line 312
    invoke-direct/range {v11 .. v16}, Lahgy;-><init>(ILjava/lang/Class;Lakej;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 313
    move-object v14, v15

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v13, v11}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    new-instance v11, Lahgy;

    .line 319
    .line 320
    .line 321
    invoke-static {v14, v1}, Lahgy;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 322
    move-result-object v16

    .line 323
    .line 324
    const-class v13, Laxto;

    .line 325
    const/4 v12, 0x3

    .line 326
    move-object v14, v6

    .line 327
    .line 328
    .line 329
    invoke-direct/range {v11 .. v16}, Lahgy;-><init>(ILjava/lang/Class;Lakej;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v13, v11}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    new-instance v3, Lahgy;

    .line 335
    .line 336
    .line 337
    invoke-static {v7, v1}, Lahgy;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 338
    move-result-object v8

    .line 339
    .line 340
    const-class v5, Lainp;

    .line 341
    const/4 v4, 0x4

    .line 342
    .line 343
    .line 344
    invoke-direct/range {v3 .. v8}, Lahgy;-><init>(ILjava/lang/Class;Lakej;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v5, v3}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9}, Lbwei;->a()Lbwek;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    iget-object v3, v0, Lakdc;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, Laybo;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v10, v1}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 359
    .line 360
    iget-object v0, v0, Lakdc;->f:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 366
    return-void

    .line 367
    .line 368
    :cond_9
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, Lbjii;

    .line 371
    .line 372
    iget-object v0, v0, Loan;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lntx;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lntx;->s()V

    .line 378
    return-void

    .line 379
    .line 380
    :cond_a
    move-object/from16 v1, p1

    .line 381
    .line 382
    check-cast v1, Ljava/lang/Void;

    .line 383
    .line 384
    iget-object v0, v0, Loan;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Loao;

    .line 387
    .line 388
    iget-object v0, v0, Loao;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 389
    .line 390
    iput-boolean v2, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aW:Z

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->X()V

    .line 394
    return-void
.end method
