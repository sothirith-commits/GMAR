.class public final Llao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llac;

.field public final b:Lkzy;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Ller;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Z

.field public final i:I

.field public volatile j:Z

.field public final k:I

.field public final l:Ljava/lang/String;

.field public volatile m:Z

.field final synthetic n:Lcom/facebook/litho/ComponentTree;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final p:Ljava/util/concurrent/RunnableFuture;

.field private volatile q:Ljava/lang/Object;

.field private volatile r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;Llac;Lkzy;IIIZLler;ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Llao;->n:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    iput-object p1, p0, Llao;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    iput-object p1, p0, Llao;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    iput-boolean v0, p0, Llao;->m:Z

    .line 24
    .line 25
    iput-object p2, p0, Llao;->a:Llac;

    .line 26
    .line 27
    iput-object p3, p0, Llao;->b:Lkzy;

    .line 28
    .line 29
    iput p4, p0, Llao;->c:I

    .line 30
    .line 31
    iput p5, p0, Llao;->d:I

    .line 32
    .line 33
    iput-boolean p7, p0, Llao;->e:Z

    .line 34
    .line 35
    iput-object p8, p0, Llao;->f:Ller;

    .line 36
    .line 37
    .line 38
    invoke-static {p9}, Lcom/facebook/litho/ComponentTree;->w(I)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    iput-boolean p1, p0, Llao;->h:Z

    .line 42
    .line 43
    iput p9, p0, Llao;->k:I

    .line 44
    .line 45
    iput-object p10, p0, Llao;->l:Ljava/lang/String;

    .line 46
    .line 47
    iput p6, p0, Llao;->i:I

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/FutureTask;

    .line 50
    .line 51
    new-instance p2, Llan;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p0}, Llan;-><init>(Llao;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 58
    .line 59
    sget-object p2, Ljsk;->b:Llnu;

    .line 60
    .line 61
    iput-object p1, p0, Llao;->p:Ljava/util/concurrent/RunnableFuture;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(I)Llbx;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Llao;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Llao;->p:Ljava/util/concurrent/RunnableFuture;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget-object v1, p0, Llao;->p:Ljava/util/concurrent/RunnableFuture;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/RunnableFuture;->isDone()Z

    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    move v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, v4

    .line 42
    :goto_0
    const/4 v2, 0x0

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljwn;->h()Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/facebook/litho/ComponentTree;->w(I)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    return-object v2

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {}, Ljwn;->h()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Llao;->n:Lcom/facebook/litho/ComponentTree;

    .line 68
    .line 69
    iget-boolean p1, p1, Lcom/facebook/litho/ComponentTree;->z:Z

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-boolean p1, p0, Llao;->h:Z

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    iput-boolean v3, p0, Llao;->j:Z

    .line 78
    .line 79
    sget-object p1, Ljwo;->a:Llet;

    .line 80
    .line 81
    iput-object v2, p0, Llao;->q:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 85
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    const/4 v1, -0x4

    .line 87
    move v5, v4

    .line 88
    .line 89
    :goto_1
    if-nez v5, :cond_4

    .line 90
    .line 91
    if-ge v1, p1, :cond_4

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    move v5, v3

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move v4, p1

    .line 101
    move p1, v3

    .line 102
    goto :goto_2

    .line 103
    :catch_1
    :cond_5
    move p1, v4

    .line 104
    .line 105
    :goto_2
    iget-object v1, p0, Llao;->n:Lcom/facebook/litho/ComponentTree;

    .line 106
    .line 107
    iget-object v5, v1, Lcom/facebook/litho/ComponentTree;->D:Lbeop;

    .line 108
    .line 109
    if-nez v5, :cond_6

    .line 110
    .line 111
    iget-object v5, v1, Lcom/facebook/litho/ComponentTree;->i:Llac;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Llac;->s()Lbeop;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    :cond_6
    if-eqz v5, :cond_7

    .line 118
    .line 119
    :try_start_2
    iget-object v1, v1, Lcom/facebook/litho/ComponentTree;->i:Llac;

    .line 120
    .line 121
    const/16 v6, 0x15

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v1, v6}, Lbeop;->e(Llac;I)Lldk;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v5, v6}, Ljwm;->q(Llac;Lbeop;Lldk;)Lldk;

    .line 129
    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    goto :goto_3

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    .line 133
    goto/16 :goto_e

    .line 134
    :catch_2
    move-exception p0

    .line 135
    .line 136
    goto/16 :goto_d

    .line 137
    :catch_3
    move-exception p0

    .line 138
    .line 139
    goto/16 :goto_d

    .line 140
    :cond_7
    move-object v1, v2

    .line 141
    .line 142
    :goto_3
    :try_start_3
    iget-object v5, p0, Llao;->p:Ljava/util/concurrent/RunnableFuture;

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, La;->bm(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    check-cast v5, Llbx;

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    const-string v6, "FUTURE_TASK_END"

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v6}, Lldk;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 156
    .line 157
    :cond_8
    if-eqz p1, :cond_9

    .line 158
    .line 159
    .line 160
    :try_start_4
    invoke-static {v0, v4}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 161
    .line 162
    :catch_4
    :cond_9
    :try_start_5
    iget-boolean p1, p0, Llao;->j:Z

    .line 163
    .line 164
    if-eqz p1, :cond_19

    .line 165
    .line 166
    iget-boolean p1, v5, Llbx;->G:Z

    .line 167
    .line 168
    if-eqz p1, :cond_19

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljwn;->h()Z

    .line 172
    move-result p1

    .line 173
    .line 174
    if-eqz p1, :cond_18

    .line 175
    .line 176
    sget-object p1, Ljwo;->a:Llet;

    .line 177
    .line 178
    iput-object v2, p0, Llao;->r:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 179
    .line 180
    :try_start_6
    iget-boolean p1, p0, Llao;->m:Z

    .line 181
    .line 182
    if-eqz p1, :cond_a

    .line 183
    move-object v5, v2

    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_a
    iget p1, p0, Llao;->k:I

    .line 188
    .line 189
    iget-object v0, v5, Llbx;->b:Llac;

    .line 190
    .line 191
    iget-boolean v4, v5, Llbx;->G:Z

    .line 192
    .line 193
    if-eqz v4, :cond_17

    .line 194
    .line 195
    iget-object v4, v5, Llbx;->c:Lkzy;

    .line 196
    .line 197
    iget v6, v5, Llbx;->x:I

    .line 198
    .line 199
    iget v6, v5, Llbx;->d:I

    .line 200
    .line 201
    iget v7, v5, Llbx;->e:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Llac;->s()Lbeop;

    .line 205
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 206
    .line 207
    if-eqz v8, :cond_b

    .line 208
    .line 209
    const/16 v9, 0x13

    .line 210
    .line 211
    .line 212
    :try_start_7
    invoke-virtual {v8, v0, v9}, Lbeop;->e(Llac;I)Lldk;

    .line 213
    move-result-object v9

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v8, v9}, Ljwm;->q(Llac;Lbeop;Lldk;)Lldk;

    .line 217
    move-result-object v8

    .line 218
    goto :goto_4

    .line 219
    :catchall_1
    move-exception p0

    .line 220
    .line 221
    goto/16 :goto_a

    .line 222
    :cond_b
    move-object v8, v2

    .line 223
    .line 224
    :goto_4
    if-eqz v8, :cond_c

    .line 225
    .line 226
    const-string v9, "component"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lkzy;->c()Ljava/lang/String;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    .line 233
    invoke-interface {v8, v9, v4}, Lldk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    const-string v4, "calculate_layout_state_source"

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Llbx;->i(I)Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-interface {v8, v4, p1}, Lldk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    invoke-virtual {v5}, Llbx;->d()Llby;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    iget-object v4, p1, Llby;->g:Ljava/util/List;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 252
    move-result-object v9

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 256
    move-result-object v9

    .line 257
    .line 258
    .line 259
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    iget-object v9, v5, Llbx;->o:Llcj;

    .line 262
    .line 263
    if-eqz v9, :cond_16

    .line 264
    .line 265
    iget-object v10, v5, Llbx;->O:Llav;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Llby;->d()Z

    .line 269
    move-result v10

    .line 270
    .line 271
    if-eqz v10, :cond_f

    .line 272
    .line 273
    const-string v10, "\nLayoutStateContext was released on: ["

    .line 274
    .line 275
    const-string v11, "]LayoutStateContext was resumed on: ["

    .line 276
    .line 277
    new-instance v12, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    const-string v13, "LayoutStateContext was created on: "

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    iget-object v13, p1, Llby;->e:Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    iget-object v10, p1, Llby;->f:Ljava/util/List;

    .line 296
    .line 297
    .line 298
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    move-result-object v10

    .line 300
    .line 301
    .line 302
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result v13

    .line 304
    .line 305
    if-eqz v13, :cond_d

    .line 306
    .line 307
    .line 308
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    move-result-object v13

    .line 310
    .line 311
    check-cast v13, Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v13, " ,"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    goto :goto_5

    .line 321
    .line 322
    .line 323
    :cond_d
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    move-result-object v4

    .line 328
    .line 329
    .line 330
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    move-result v10

    .line 332
    .line 333
    if-eqz v10, :cond_e

    .line 334
    .line 335
    .line 336
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    move-result-object v10

    .line 338
    .line 339
    check-cast v10, Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v10, " ,"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    goto :goto_6

    .line 349
    .line 350
    :cond_e
    const-string v4, "]"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object v4

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Llig;->a(Llac;)Ljava/util/Map;

    .line 361
    move-result-object v10

    .line 362
    const/4 v11, 0x2

    .line 363
    .line 364
    .line 365
    invoke-static {v11, v4, v10}, Llau;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 366
    .line 367
    .line 368
    :cond_f
    invoke-virtual {p1}, Llby;->d()Z

    .line 369
    move-result v4

    .line 370
    .line 371
    if-eqz v4, :cond_10

    .line 372
    move-object p1, v2

    .line 373
    goto :goto_7

    .line 374
    .line 375
    .line 376
    :cond_10
    invoke-static {p1, v9}, Ljwm;->h(Llby;Llcj;)V

    .line 377
    .line 378
    if-eqz v8, :cond_11

    .line 379
    .line 380
    const-string v4, "start_measure"

    .line 381
    .line 382
    .line 383
    invoke-interface {v8, v4}, Lldk;->c(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_11
    invoke-static {p1, v9, v6, v7}, Ljwm;->j(Llby;Llcj;II)Llcb;

    .line 387
    move-result-object p1

    .line 388
    .line 389
    if-eqz v8, :cond_12

    .line 390
    .line 391
    const-string v4, "end_measure"

    .line 392
    .line 393
    .line 394
    invoke-interface {v8, v4}, Lldk;->c(Ljava/lang/String;)V

    .line 395
    .line 396
    :cond_12
    :goto_7
    if-eqz p1, :cond_13

    .line 397
    .line 398
    iput-object p1, v5, Llbx;->p:Llcb;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Llcb;->l()Llcj;

    .line 402
    move-result-object p1

    .line 403
    .line 404
    iput-object p1, v5, Llbx;->n:Llcj;

    .line 405
    .line 406
    .line 407
    :cond_13
    invoke-static {v0, v5}, Llbx;->k(Llac;Llbx;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, Llbx;->d()Llby;

    .line 411
    move-result-object p1

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Llby;->b()V

    .line 415
    .line 416
    if-eqz v8, :cond_14

    .line 417
    .line 418
    .line 419
    invoke-static {v8}, Lbeop;->g(Lldk;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 420
    :cond_14
    :try_start_8
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 421
    .line 422
    :try_start_9
    iget-boolean p1, p0, Llao;->m:Z

    .line 423
    .line 424
    if-eq v3, p1, :cond_15

    .line 425
    goto :goto_8

    .line 426
    :cond_15
    move-object v5, v2

    .line 427
    :goto_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 428
    .line 429
    :goto_9
    :try_start_a
    sget-object p1, Ljwo;->a:Llet;
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 430
    goto :goto_b

    .line 431
    :catchall_2
    move-exception p1

    .line 432
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 433
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 434
    :cond_16
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 435
    :goto_a
    :try_start_e
    throw p0

    .line 436
    .line 437
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    const-string p1, "Can not resume a finished LayoutState calculation"

    .line 440
    .line 441
    .line 442
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 444
    :catchall_3
    move-exception p0

    .line 445
    .line 446
    :try_start_f
    sget-object p1, Ljwo;->a:Llet;

    .line 447
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 448
    :catchall_4
    move-exception p0

    .line 449
    .line 450
    :try_start_10
    sget-object p1, Ljwo;->a:Llet;

    .line 451
    throw p0

    .line 452
    .line 453
    :cond_18
    sget-object p1, Ljwo;->a:Llet;

    .line 454
    .line 455
    iput-object v2, p0, Llao;->r:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v2, p0, Llao;->q:Ljava/lang/Object;
    :try_end_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 458
    move-object v5, v2

    .line 459
    .line 460
    :cond_19
    :goto_b
    if-eqz v1, :cond_1a

    .line 461
    .line 462
    .line 463
    invoke-static {}, Ljwn;->h()Z

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, Lbeop;->g(Lldk;)V

    .line 467
    .line 468
    :cond_1a
    if-nez v5, :cond_1b

    .line 469
    return-object v2

    .line 470
    :cond_1b
    monitor-enter p0

    .line 471
    .line 472
    :try_start_11
    iget-boolean p1, p0, Llao;->m:Z

    .line 473
    .line 474
    if-eqz p1, :cond_1c

    .line 475
    monitor-exit p0

    .line 476
    return-object v2

    .line 477
    :cond_1c
    monitor-exit p0

    .line 478
    return-object v5

    .line 479
    :catchall_5
    move-exception p1

    .line 480
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 481
    throw p1

    .line 482
    :catchall_6
    move-exception p0

    .line 483
    move-object v2, v1

    .line 484
    goto :goto_e

    .line 485
    :catch_5
    move-exception p0

    .line 486
    goto :goto_c

    .line 487
    :catch_6
    move-exception p0

    .line 488
    :goto_c
    move-object v2, v1

    .line 489
    .line 490
    .line 491
    :goto_d
    :try_start_12
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 492
    move-result-object p1

    .line 493
    .line 494
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 495
    .line 496
    if-eqz v0, :cond_1d

    .line 497
    .line 498
    check-cast p1, Ljava/lang/RuntimeException;

    .line 499
    throw p1

    .line 500
    .line 501
    :cond_1d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 505
    move-result-object v0

    .line 506
    .line 507
    .line 508
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 509
    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 510
    .line 511
    :goto_e
    if-eqz v2, :cond_1e

    .line 512
    .line 513
    .line 514
    invoke-static {}, Ljwn;->h()Z

    .line 515
    .line 516
    .line 517
    invoke-static {v2}, Lbeop;->g(Lldk;)V

    .line 518
    :cond_1e
    throw p0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Llao;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :try_start_1
    iput-object v0, p0, Llao;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Llao;->q:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Llao;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Llao;

    .line 21
    .line 22
    iget v2, p0, Llao;->c:I

    .line 23
    .line 24
    iget v3, p1, Llao;->c:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    return v1

    .line 28
    .line 29
    :cond_2
    iget v2, p0, Llao;->d:I

    .line 30
    .line 31
    iget v3, p1, Llao;->d:I

    .line 32
    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    return v1

    .line 35
    .line 36
    :cond_3
    iget-object v2, p0, Llao;->a:Llac;

    .line 37
    .line 38
    iget-object v3, p1, Llao;->a:Llac;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    return v1

    .line 46
    .line 47
    :cond_4
    iget-object p0, p0, Llao;->b:Lkzy;

    .line 48
    .line 49
    iget-object p1, p1, Llao;->b:Lkzy;

    .line 50
    .line 51
    iget p0, p0, Lkzy;->k:I

    .line 52
    .line 53
    iget p1, p1, Lkzy;->k:I

    .line 54
    .line 55
    if-eq p0, p1, :cond_5

    .line 56
    return v1

    .line 57
    :cond_5
    return v0

    .line 58
    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Llao;->a:Llac;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Llao;->b:Lkzy;

    .line 11
    .line 12
    iget v1, v1, Lkzy;->k:I

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v1, p0, Llao;->c:I

    .line 18
    add-int/2addr v0, v1

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget p0, p0, Llao;->d:I

    .line 23
    add-int/2addr v0, p0

    .line 24
    return v0
.end method
