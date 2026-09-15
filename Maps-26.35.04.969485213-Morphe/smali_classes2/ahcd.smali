.class public final synthetic Lahcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxuc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lahcd;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lahcd;->a:Ljava/lang/Object;

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
    iget v1, v0, Lahcd;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    if-eq v1, v2, :cond_8

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    if-eq v1, v3, :cond_5

    .line 13
    const/4 v3, 0x3

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Void;

    .line 20
    .line 21
    iget-object v0, v0, Lahcd;->a:Ljava/lang/Object;

    .line 22
    move-object v1, v0

    .line 23
    .line 24
    check-cast v1, Lbjbc;

    .line 25
    .line 26
    iget-object v1, v1, Lbjbc;->f:Lbkpe;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    move-object v3, v0

    .line 29
    .line 30
    check-cast v3, Lbjbc;

    .line 31
    .line 32
    iget-object v3, v3, Lbjbc;->d:Lcqlh;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Lakhp;

    .line 39
    move-object v4, v0

    .line 40
    .line 41
    check-cast v4, Lbjbc;

    .line 42
    .line 43
    iget-object v4, v4, Lbjbc;->b:Lbjag;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lakhp;->l()Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    iget-object v5, v3, Lakhp;->c:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    check-cast v5, Lahby;

    .line 58
    .line 59
    iget-object v3, v3, Lakhp;->b:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4, v3}, Lahby;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v3}, Lakhp;->d()Lbkve;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v4}, Lbkve;->s(Ljava/lang/Runnable;)V

    .line 71
    :goto_0
    move-object v3, v0

    .line 72
    .line 73
    check-cast v3, Lbjbc;

    .line 74
    .line 75
    iget-object v3, v3, Lbjbc;->a:Lcqlh;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    check-cast v3, Lakhp;

    .line 82
    move-object v4, v0

    .line 83
    .line 84
    check-cast v4, Lbjbc;

    .line 85
    .line 86
    iget-object v4, v4, Lbjbc;->c:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1, v4}, Lakhp;->b(Lbjdz;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    check-cast v0, Lbjbc;

    .line 92
    .line 93
    iput-boolean v2, v0, Lbjbc;->e:Z

    .line 94
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw v0

    .line 99
    .line 100
    :cond_1
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Ljkk;

    .line 103
    .line 104
    sget-object v2, Layvv;->e:Layvv;

    .line 105
    .line 106
    iget-object v2, v2, Layvv;->cb:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v0, Lahcd;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Laouz;

    .line 111
    .line 112
    iget-object v3, v0, Laouz;->f:Landroid/app/Application;

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Layvt;->bg(Ljkk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    new-instance v2, Lmgh;

    .line 129
    .line 130
    const/16 v3, 0xa

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v3}, Lmgh;-><init>(I)V

    .line 134
    .line 135
    iget-object v0, v0, Laouz;->g:Lbzpu;

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2, v0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 139
    return-void

    .line 140
    .line 141
    :cond_2
    sget v0, Lbmti;->a:I

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lgfr;->p()Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    const-string v0, "PassiveAssistDataStoreImpl.scheduleWorkManagerTask"

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 153
    move-result-object v0

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const/4 v0, 0x0

    .line 156
    :goto_1
    move-object v2, v0

    .line 157
    .line 158
    .line 159
    :try_start_1
    invoke-static {v1}, Layvt;->bg(Ljkk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    check-cast v0, Lbznd;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lbznd;->q()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    goto :goto_3

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    move-object v1, v0

    .line 169
    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    .line 173
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    goto :goto_2

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 179
    :cond_4
    :goto_2
    throw v1

    .line 180
    .line 181
    :catch_0
    :goto_3
    if-eqz v2, :cond_6

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 185
    return-void

    .line 186
    .line 187
    :cond_5
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Void;

    .line 190
    .line 191
    iget-object v0, v0, Lahcd;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Laosw;

    .line 194
    .line 195
    iget-boolean v1, v0, Laosw;->o:Z

    .line 196
    .line 197
    if-nez v1, :cond_7

    .line 198
    :cond_6
    return-void

    .line 199
    .line 200
    :cond_7
    iget-object v1, v0, Laosw;->e:Lcqlh;

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    check-cast v1, Lbjfw;

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Lbjfw;->d()Lbjga;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Lbjga;->j()Lbjfy;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    new-instance v2, Laosu;

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, v0, v1}, Laosu;-><init>(Laosw;Lbjfy;)V

    .line 220
    .line 221
    iget-object v1, v0, Laosw;->l:Lcqlh;

    .line 222
    .line 223
    .line 224
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    check-cast v1, Lakhp;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lakhp;->e(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    iput-object v2, v0, Laosw;->s:Laosu;

    .line 233
    return-void

    .line 234
    .line 235
    :cond_8
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Lbjff;

    .line 238
    .line 239
    iget-object v0, v0, Lahcd;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lnsn;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lnsn;->t()V

    .line 245
    return-void

    .line 246
    .line 247
    :cond_9
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Ljava/lang/Void;

    .line 250
    .line 251
    iget-object v0, v0, Lahcd;->a:Ljava/lang/Object;

    .line 252
    .line 253
    sget-object v7, Laxuw;->a:Laxuw;

    .line 254
    .line 255
    check-cast v0, Lajyc;

    .line 256
    .line 257
    iget-object v1, v0, Lajyc;->d:Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-static {v7, v1}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    new-instance v9, Lbwvm;

    .line 264
    .line 265
    .line 266
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    new-instance v10, Lahce;

    .line 269
    .line 270
    sget-object v15, Laxuw;->I:Laxuw;

    .line 271
    move-object v14, v15

    .line 272
    .line 273
    .line 274
    invoke-static {v14, v1}, Lahce;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 275
    move-result-object v15

    .line 276
    .line 277
    iget-object v3, v0, Lajyc;->a:Ljava/lang/Object;

    .line 278
    .line 279
    const-class v12, Lnug;

    .line 280
    move-object v6, v3

    .line 281
    .line 282
    check-cast v6, Lakhp;

    .line 283
    const/4 v11, 0x0

    .line 284
    move-object v13, v6

    .line 285
    .line 286
    .line 287
    invoke-direct/range {v10 .. v15}, Lahce;-><init>(ILjava/lang/Class;Lakhp;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v12, v10}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    move-object v4, v3

    .line 292
    .line 293
    new-instance v3, Lahce;

    .line 294
    .line 295
    .line 296
    invoke-static {v7, v1}, Lahce;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 297
    move-result-object v8

    .line 298
    .line 299
    const-class v5, Lbkjb;

    .line 300
    move-object v10, v4

    .line 301
    const/4 v4, 0x1

    .line 302
    .line 303
    .line 304
    invoke-direct/range {v3 .. v8}, Lahce;-><init>(ILjava/lang/Class;Lakhp;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v5, v3}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    new-instance v11, Lahce;

    .line 310
    .line 311
    .line 312
    invoke-static {v14, v1}, Lahce;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 313
    move-result-object v16

    .line 314
    .line 315
    const-class v13, Laywb;

    .line 316
    const/4 v12, 0x2

    .line 317
    move-object v15, v14

    .line 318
    move-object v14, v6

    .line 319
    .line 320
    .line 321
    invoke-direct/range {v11 .. v16}, Lahce;-><init>(ILjava/lang/Class;Lakhp;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 322
    move-object v14, v15

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v13, v11}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    new-instance v11, Lahce;

    .line 328
    .line 329
    .line 330
    invoke-static {v14, v1}, Lahce;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 331
    move-result-object v16

    .line 332
    .line 333
    const-class v13, Laxrf;

    .line 334
    const/4 v12, 0x3

    .line 335
    move-object v14, v6

    .line 336
    .line 337
    .line 338
    invoke-direct/range {v11 .. v16}, Lahce;-><init>(ILjava/lang/Class;Lakhp;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v13, v11}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    new-instance v3, Lahce;

    .line 344
    .line 345
    .line 346
    invoke-static {v7, v1}, Lahce;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 347
    move-result-object v8

    .line 348
    .line 349
    const-class v5, Laiig;

    .line 350
    const/4 v4, 0x4

    .line 351
    .line 352
    .line 353
    invoke-direct/range {v3 .. v8}, Lahce;-><init>(ILjava/lang/Class;Lakhp;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v5, v3}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9}, Lbwvm;->a()Lbwvo;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    iget-object v3, v0, Lajyc;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, Laxyz;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v10, v1}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 368
    .line 369
    iget-object v0, v0, Lajyc;->f:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 375
    return-void
.end method
