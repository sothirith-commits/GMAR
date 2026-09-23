.class public final Lipi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liow;

.field public final b:Liot;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Litj;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Z

.field public volatile i:Z

.field public final j:I

.field public final k:Ljava/lang/String;

.field public volatile l:Z

.field final synthetic m:Lcom/facebook/litho/ComponentTree;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Ljava/util/concurrent/RunnableFuture;

.field private volatile p:Ljava/lang/Object;

.field private volatile q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;Liow;Liot;IIZLitj;ILjava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lipi;->m:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lipi;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lipi;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    iput-boolean v0, p0, Lipi;->l:Z

    .line 23
    .line 24
    iput-object p2, p0, Lipi;->a:Liow;

    .line 25
    .line 26
    iput-object p3, p0, Lipi;->b:Liot;

    .line 27
    .line 28
    iput p4, p0, Lipi;->c:I

    .line 29
    .line 30
    iput p5, p0, Lipi;->d:I

    .line 31
    .line 32
    iput-boolean p6, p0, Lipi;->e:Z

    .line 33
    .line 34
    iput-object p7, p0, Lipi;->f:Litj;

    .line 35
    .line 36
    invoke-static {p8}, Lcom/facebook/litho/ComponentTree;->z(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lipi;->h:Z

    .line 41
    .line 42
    iput p8, p0, Lipi;->j:I

    .line 43
    .line 44
    iput-object p9, p0, Lipi;->k:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/FutureTask;

    .line 47
    .line 48
    new-instance p2, Liph;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Liph;-><init>(Lipi;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lipo;->p:Ljck;

    .line 57
    .line 58
    iput-object p1, p0, Lipi;->o:Ljava/util/concurrent/RunnableFuture;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(I)Liqr;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v2, v1, Lipi;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lipi;->o:Ljava/util/concurrent/RunnableFuture;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, v1, Lipi;->o:Ljava/util/concurrent/RunnableFuture;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v2}, Ljava/util/concurrent/RunnableFuture;->isDone()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    if-eq v0, v3, :cond_1

    .line 40
    .line 41
    move v2, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, v5

    .line 44
    :goto_0
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lhcx;->L()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/ComponentTree;->z(I)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-object v3

    .line 61
    :cond_3
    :goto_1
    invoke-static {}, Lhcx;->L()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-object v2, v1, Lipi;->m:Lcom/facebook/litho/ComponentTree;

    .line 70
    .line 71
    iget-boolean v2, v2, Lcom/facebook/litho/ComponentTree;->A:Z

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-boolean v2, v1, Lipi;->h:Z

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    iput-boolean v4, v1, Lipi;->i:Z

    .line 80
    .line 81
    sget-object v2, Lhcx;->a:Litl;

    .line 82
    .line 83
    iput-object v3, v1, Lipi;->p:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_4
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 86
    .line 87
    .line 88
    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    const/4 v6, -0x4

    .line 90
    move v7, v5

    .line 91
    :goto_2
    if-nez v7, :cond_5

    .line 92
    .line 93
    if-ge v6, v2, :cond_5

    .line 94
    .line 95
    :try_start_1
    invoke-static {v0, v6}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    move v7, v4

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move v5, v2

    .line 104
    move v2, v4

    .line 105
    goto :goto_3

    .line 106
    :catch_1
    :cond_6
    move v2, v5

    .line 107
    :goto_3
    iget-object v6, v1, Lipi;->m:Lcom/facebook/litho/ComponentTree;

    .line 108
    .line 109
    iget-object v7, v6, Lcom/facebook/litho/ComponentTree;->I:Lbjvu;

    .line 110
    .line 111
    if-nez v7, :cond_7

    .line 112
    .line 113
    iget-object v7, v6, Lcom/facebook/litho/ComponentTree;->i:Liow;

    .line 114
    .line 115
    invoke-virtual {v7}, Liow;->t()Lbjvu;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :cond_7
    if-eqz v7, :cond_8

    .line 120
    .line 121
    :try_start_2
    iget-object v6, v6, Lcom/facebook/litho/ComponentTree;->i:Liow;

    .line 122
    .line 123
    const/16 v8, 0x15

    .line 124
    .line 125
    invoke-virtual {v7, v6, v8}, Lbjvu;->O(Liow;I)Lisc;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v6, v7, v8}, Lipo;->aF(Liow;Lbjvu;Lisc;)Lisc;

    .line 130
    .line 131
    .line 132
    move-result-object v6
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    goto :goto_4

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto/16 :goto_f

    .line 136
    .line 137
    :catch_2
    move-exception v0

    .line 138
    goto/16 :goto_e

    .line 139
    .line 140
    :catch_3
    move-exception v0

    .line 141
    goto/16 :goto_e

    .line 142
    .line 143
    :cond_8
    move-object v6, v3

    .line 144
    :goto_4
    :try_start_3
    iget-object v7, v1, Lipi;->o:Ljava/util/concurrent/RunnableFuture;

    .line 145
    .line 146
    invoke-static {v7}, La;->aI(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Liqr;

    .line 151
    .line 152
    if-eqz v6, :cond_9

    .line 153
    .line 154
    const-string v8, "FUTURE_TASK_END"

    .line 155
    .line 156
    invoke-interface {v6, v8}, Lisc;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 157
    .line 158
    .line 159
    :cond_9
    if-eqz v2, :cond_a

    .line 160
    .line 161
    :try_start_4
    invoke-static {v0, v5}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 162
    .line 163
    .line 164
    :catch_4
    :cond_a
    :try_start_5
    iget-boolean v0, v1, Lipi;->i:Z

    .line 165
    .line 166
    if-eqz v0, :cond_19

    .line 167
    .line 168
    iget-boolean v0, v7, Liqr;->G:Z

    .line 169
    .line 170
    if-eqz v0, :cond_19

    .line 171
    .line 172
    invoke-static {}, Lhcx;->L()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_18

    .line 177
    .line 178
    sget-object v0, Lhcx;->a:Litl;

    .line 179
    .line 180
    iput-object v3, v1, Lipi;->q:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 181
    .line 182
    :try_start_6
    iget-boolean v0, v1, Lipi;->l:Z

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    move-object v7, v3

    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_b
    iget v0, v1, Lipi;->j:I

    .line 190
    .line 191
    iget-object v2, v7, Liqr;->b:Liow;

    .line 192
    .line 193
    iget-boolean v5, v7, Liqr;->G:Z

    .line 194
    .line 195
    if-eqz v5, :cond_17

    .line 196
    .line 197
    iget-object v5, v7, Liqr;->c:Liot;

    .line 198
    .line 199
    iget v8, v7, Liqr;->x:I

    .line 200
    .line 201
    iget v8, v7, Liqr;->d:I

    .line 202
    .line 203
    iget v9, v7, Liqr;->e:I

    .line 204
    .line 205
    invoke-virtual {v2}, Liow;->t()Lbjvu;

    .line 206
    .line 207
    .line 208
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 209
    if-eqz v10, :cond_c

    .line 210
    .line 211
    const/16 v11, 0x13

    .line 212
    .line 213
    :try_start_7
    invoke-virtual {v10, v2, v11}, Lbjvu;->O(Liow;I)Lisc;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v2, v10, v11}, Lipo;->aF(Liow;Lbjvu;Lisc;)Lisc;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    goto :goto_5

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    goto/16 :goto_b

    .line 224
    .line 225
    :cond_c
    move-object v11, v3

    .line 226
    :goto_5
    if-eqz v11, :cond_d

    .line 227
    .line 228
    const-string v12, "component"

    .line 229
    .line 230
    invoke-virtual {v5}, Liot;->d()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v11, v12, v5}, Lisc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v5, "calculate_layout_state_source"

    .line 238
    .line 239
    invoke-static {v0}, Liqr;->i(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v11, v5, v0}, Lisc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_d
    invoke-virtual {v7}, Liqr;->d()Liqs;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v5, v0, Liqs;->g:Ljava/util/List;

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    iget-object v12, v7, Liqr;->o:Lirc;

    .line 264
    .line 265
    invoke-static {v12}, Leni;->o(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v13, v7, Liqr;->O:Lipp;

    .line 269
    .line 270
    invoke-virtual {v0}, Liqs;->d()Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-eqz v13, :cond_10

    .line 275
    .line 276
    const-string v13, "\nLayoutStateContext was released on: ["

    .line 277
    .line 278
    const-string v14, "]LayoutStateContext was resumed on: ["

    .line 279
    .line 280
    new-instance v15, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v3, "LayoutStateContext was created on: "

    .line 286
    .line 287
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-object v3, v0, Liqs;->e:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v3, v0, Liqs;->f:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-eqz v13, :cond_e

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    check-cast v13, Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v13, " ,"

    .line 320
    .line 321
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_e
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_f

    .line 337
    .line 338
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v5, " ,"

    .line 348
    .line 349
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_f
    const-string v3, "]"

    .line 354
    .line 355
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v2}, Liwx;->a(Liow;)Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const/4 v13, 0x2

    .line 367
    invoke-static {v13, v3, v5}, Lipo;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 368
    .line 369
    .line 370
    :cond_10
    invoke-virtual {v0}, Liqs;->d()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_11

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    goto :goto_8

    .line 378
    :cond_11
    invoke-static {v0, v12}, Lipo;->A(Liqs;Lirc;)V

    .line 379
    .line 380
    .line 381
    if-eqz v11, :cond_12

    .line 382
    .line 383
    const-string v3, "start_measure"

    .line 384
    .line 385
    invoke-interface {v11, v3}, Lisc;->b(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_12
    invoke-static {v0, v12, v8, v9}, Lipo;->D(Liqs;Lirc;II)Liqu;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v11, :cond_13

    .line 393
    .line 394
    const-string v3, "end_measure"

    .line 395
    .line 396
    invoke-interface {v11, v3}, Lisc;->b(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_13
    :goto_8
    if-eqz v0, :cond_14

    .line 400
    .line 401
    iput-object v0, v7, Liqr;->p:Liqu;

    .line 402
    .line 403
    invoke-virtual {v0}, Liqu;->l()Lirc;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, v7, Liqr;->n:Lirc;

    .line 408
    .line 409
    :cond_14
    invoke-static {v2, v7}, Liqr;->k(Liow;Liqr;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7}, Liqr;->d()Liqs;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Liqs;->b()V

    .line 417
    .line 418
    .line 419
    if-eqz v11, :cond_15

    .line 420
    .line 421
    invoke-static {v10}, Leni;->o(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v11}, Lbjvu;->S(Lisc;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 425
    .line 426
    .line 427
    :cond_15
    :try_start_8
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 428
    :try_start_9
    iget-boolean v0, v1, Lipi;->l:Z

    .line 429
    .line 430
    if-eq v4, v0, :cond_16

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_16
    const/4 v7, 0x0

    .line 434
    :goto_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 435
    :goto_a
    :try_start_a
    sget-object v0, Lhcx;->a:Litl;
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :catchall_2
    move-exception v0

    .line 439
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 440
    :try_start_c
    throw v0

    .line 441
    :goto_b
    throw v0

    .line 442
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    const-string v2, "Can not resume a finished LayoutState calculation"

    .line 445
    .line 446
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 450
    :catchall_3
    move-exception v0

    .line 451
    :try_start_d
    sget-object v2, Lhcx;->a:Litl;

    .line 452
    .line 453
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 454
    :catchall_4
    move-exception v0

    .line 455
    :try_start_e
    sget-object v2, Lhcx;->a:Litl;

    .line 456
    .line 457
    throw v0

    .line 458
    :cond_18
    sget-object v0, Lhcx;->a:Litl;

    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    iput-object v2, v1, Lipi;->q:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v2, v1, Lipi;->p:Ljava/lang/Object;
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 464
    .line 465
    const/4 v7, 0x0

    .line 466
    :cond_19
    :goto_c
    if-eqz v6, :cond_1a

    .line 467
    .line 468
    invoke-static {}, Lhcx;->L()Z

    .line 469
    .line 470
    .line 471
    invoke-static {v6}, Lbjvu;->S(Lisc;)V

    .line 472
    .line 473
    .line 474
    :cond_1a
    const/16 v16, 0x0

    .line 475
    .line 476
    if-nez v7, :cond_1b

    .line 477
    .line 478
    return-object v16

    .line 479
    :cond_1b
    monitor-enter p0

    .line 480
    :try_start_f
    iget-boolean v0, v1, Lipi;->l:Z

    .line 481
    .line 482
    if-eqz v0, :cond_1c

    .line 483
    .line 484
    monitor-exit p0

    .line 485
    return-object v16

    .line 486
    :cond_1c
    monitor-exit p0

    .line 487
    return-object v7

    .line 488
    :catchall_5
    move-exception v0

    .line 489
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 490
    throw v0

    .line 491
    :catchall_6
    move-exception v0

    .line 492
    move-object v3, v6

    .line 493
    goto :goto_f

    .line 494
    :catch_5
    move-exception v0

    .line 495
    goto :goto_d

    .line 496
    :catch_6
    move-exception v0

    .line 497
    :goto_d
    move-object v3, v6

    .line 498
    :goto_e
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    instance-of v4, v2, Ljava/lang/RuntimeException;

    .line 503
    .line 504
    if-eqz v4, :cond_1d

    .line 505
    .line 506
    check-cast v2, Ljava/lang/RuntimeException;

    .line 507
    .line 508
    throw v2

    .line 509
    :cond_1d
    new-instance v2, Ljava/lang/RuntimeException;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-direct {v2, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 519
    :goto_f
    if-eqz v3, :cond_1e

    .line 520
    .line 521
    invoke-static {}, Lhcx;->L()Z

    .line 522
    .line 523
    .line 524
    invoke-static {v3}, Lbjvu;->S(Lisc;)V

    .line 525
    .line 526
    .line 527
    :cond_1e
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lipi;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-object v0, p0, Lipi;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lipi;->p:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lipi;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
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
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lipi;

    .line 20
    .line 21
    iget v2, p0, Lipi;->c:I

    .line 22
    .line 23
    iget v3, p1, Lipi;->c:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget v2, p0, Lipi;->d:I

    .line 29
    .line 30
    iget v3, p1, Lipi;->d:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object v2, p0, Lipi;->a:Liow;

    .line 36
    .line 37
    iget-object v3, p1, Lipi;->a:Liow;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget-object v2, p0, Lipi;->b:Liot;

    .line 47
    .line 48
    iget-object p1, p1, Lipi;->b:Liot;

    .line 49
    .line 50
    iget v2, v2, Liot;->i:I

    .line 51
    .line 52
    iget p1, p1, Liot;->i:I

    .line 53
    .line 54
    if-eq v2, p1, :cond_5

    .line 55
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
    iget-object v0, p0, Lipi;->a:Liow;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lipi;->b:Liot;

    .line 10
    .line 11
    iget v1, v1, Liot;->i:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v1, p0, Lipi;->c:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v1, p0, Lipi;->d:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method
