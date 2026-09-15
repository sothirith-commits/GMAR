.class public final Lbao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbao;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbao;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbao;->b:I

    iput-object p1, p0, Lbao;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lbao;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object p0, p0, Lbao;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbcm;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbcm;->close()V

    .line 15
    return-void

    .line 16
    .line 17
    :pswitch_0
    iget-object p0, p0, Lbao;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Latw;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Latw;->f()Z

    .line 23
    return-void

    .line 24
    .line 25
    :pswitch_1
    iget-object p0, p0, Lbao;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lbct;

    .line 28
    .line 29
    iput-boolean v2, p0, Lbct;->f:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbct;->c()V

    .line 33
    return-void

    .line 34
    .line 35
    :pswitch_2
    iget-object p0, p0, Lbao;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lbcp;

    .line 38
    .line 39
    iget-object p0, p0, Lbcp;->c:Lbcv;

    .line 40
    .line 41
    if-eqz p0, :cond_6

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbcv;->values()Ljava/util/Collection;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lbcl;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbcl;->f()V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :pswitch_3
    iget-object p0, p0, Lbao;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Laxc;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Laxc;->e()V

    .line 73
    return-void

    .line 74
    .line 75
    :pswitch_4
    iget-object p0, p0, Lbao;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lbck;

    .line 78
    .line 79
    iget-object v0, p0, Lbck;->q:Lbcm;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lbcm;->b()V

    .line 85
    .line 86
    :cond_0
    iget-object v0, p0, Lbck;->p:Laxc;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lbck;->o:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d()V

    .line 94
    .line 95
    :cond_1
    iput-object v1, p0, Lbck;->p:Laxc;

    .line 96
    return-void

    .line 97
    .line 98
    :pswitch_5
    iget-object p0, p0, Lbao;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lbcl;

    .line 101
    .line 102
    iget-boolean v0, p0, Lbcl;->k:Z

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lbcl;->h()V

    .line 108
    return-void

    .line 109
    .line 110
    :pswitch_6
    iget-object p0, p0, Lbao;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Laxc;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Laxc;->e()V

    .line 116
    return-void

    .line 117
    .line 118
    :pswitch_7
    iget-object p0, p0, Lbao;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Laxc;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Laxc;->d()V

    .line 124
    return-void

    .line 125
    .line 126
    :pswitch_8
    iget-object p0, p0, Lbao;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Laxc;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Laxc;->d()V

    .line 132
    return-void

    .line 133
    .line 134
    .line 135
    :pswitch_9
    invoke-static {}, Lbas;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    new-instance v1, Lbao;

    .line 139
    .line 140
    iget-object p0, p0, Lbao;->a:Ljava/lang/Object;

    .line 141
    .line 142
    const/16 v2, 0xe

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, p0, v2}, Lbao;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 149
    return-void

    .line 150
    .line 151
    :pswitch_a
    iget-object p0, p0, Lbao;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lbcm;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lbcm;->close()V

    .line 157
    return-void

    .line 158
    .line 159
    :pswitch_b
    sget v0, Lbce;->i:I

    .line 160
    .line 161
    new-instance v0, Ljava/lang/Exception;

    .line 162
    .line 163
    const-string v1, "Failed to snapshot: OpenGLRenderer not ready."

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    iget-object p0, p0, Lbao;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 174
    return-void

    .line 175
    .line 176
    :pswitch_c
    iget-object p0, p0, Lbao;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lbce;

    .line 179
    .line 180
    iput-boolean v2, p0, Lbce;->g:Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lbce;->c()V

    .line 184
    return-void

    .line 185
    .line 186
    :pswitch_d
    iget-object p0, p0, Lbao;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Latw;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Latw;->f()Z

    .line 192
    return-void

    .line 193
    .line 194
    :pswitch_e
    iget-object p0, p0, Lbao;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lbbe;

    .line 197
    .line 198
    iput-object v1, p0, Lbbe;->b:Ljava/util/List;

    .line 199
    .line 200
    iput-object v1, p0, Lbbe;->a:Ljava/util/List;

    .line 201
    return-void

    .line 202
    .line 203
    :pswitch_f
    iget-object p0, p0, Lbao;->a:Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-interface {p0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 207
    return-void

    .line 208
    :pswitch_10
    const/4 v0, 0x0

    .line 209
    move v1, v0

    .line 210
    .line 211
    :goto_1
    :try_start_0
    iget-object v3, p0, Lbao;->a:Ljava/lang/Object;

    .line 212
    move-object v4, v3

    .line 213
    .line 214
    check-cast v4, Lbat;

    .line 215
    .line 216
    iget-object v4, v4, Lbat;->a:Ljava/util/Deque;

    .line 217
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    if-nez v0, :cond_3

    .line 220
    :try_start_1
    move-object v0, v3

    .line 221
    .line 222
    check-cast v0, Lbat;

    .line 223
    .line 224
    iget v0, v0, Lbat;->c:I

    .line 225
    const/4 v5, 0x4

    .line 226
    .line 227
    if-ne v0, v5, :cond_2

    .line 228
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    .line 233
    :goto_2
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    :cond_2
    :try_start_3
    move-object v0, v3

    .line 241
    .line 242
    check-cast v0, Lbat;

    .line 243
    .line 244
    iget-wide v6, v0, Lbat;->b:J

    .line 245
    .line 246
    const-wide/16 v8, 0x1

    .line 247
    add-long/2addr v6, v8

    .line 248
    move-object v0, v3

    .line 249
    .line 250
    check-cast v0, Lbat;

    .line 251
    .line 252
    iput-wide v6, v0, Lbat;->b:J

    .line 253
    .line 254
    check-cast v3, Lbat;

    .line 255
    .line 256
    iput v5, v3, Lbat;->c:I

    .line 257
    .line 258
    .line 259
    :cond_3
    invoke-interface {v4}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    check-cast v0, Ljava/lang/Runnable;

    .line 263
    .line 264
    if-nez v0, :cond_4

    .line 265
    .line 266
    iget-object v0, p0, Lbao;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lbat;

    .line 269
    .line 270
    iput v2, v0, Lbat;->c:I

    .line 271
    monitor-exit v4

    .line 272
    .line 273
    if-eqz v1, :cond_6

    .line 274
    goto :goto_2

    .line 275
    :cond_4
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 276
    .line 277
    .line 278
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 279
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 280
    or-int/2addr v1, v3

    .line 281
    .line 282
    .line 283
    :try_start_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 284
    :goto_3
    move v0, v2

    .line 285
    goto :goto_1

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    goto :goto_4

    .line 288
    .line 289
    .line 290
    :catch_0
    :try_start_6
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 291
    goto :goto_3

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 294
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 295
    .line 296
    :goto_4
    if-eqz v1, :cond_5

    .line 297
    .line 298
    .line 299
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 304
    :cond_5
    throw v0
    :try_end_9
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_1

    .line 305
    :catch_1
    move-exception v0

    .line 306
    .line 307
    iget-object p0, p0, Lbao;->a:Ljava/lang/Object;

    .line 308
    move-object v1, p0

    .line 309
    .line 310
    check-cast v1, Lbat;

    .line 311
    .line 312
    iget-object v1, v1, Lbat;->a:Ljava/util/Deque;

    .line 313
    monitor-enter v1

    .line 314
    .line 315
    :try_start_a
    check-cast p0, Lbat;

    .line 316
    .line 317
    iput v2, p0, Lbat;->c:I

    .line 318
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 319
    throw v0

    .line 320
    :catchall_2
    move-exception p0

    .line 321
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 322
    throw p0

    .line 323
    .line 324
    :pswitch_11
    iget-object p0, p0, Lbao;->a:Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 328
    return-void

    .line 329
    .line 330
    :pswitch_12
    const/16 v0, -0x10

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 334
    .line 335
    iget-object p0, p0, Lbao;->a:Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 339
    return-void

    .line 340
    .line 341
    :pswitch_13
    iget-object p0, p0, Lbao;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Lbbz;

    .line 344
    .line 345
    iget-object v0, p0, Lbbz;->a:Ljava/lang/Object;

    .line 346
    move-object v2, v0

    .line 347
    .line 348
    check-cast v2, Lbap;

    .line 349
    .line 350
    iget-object v2, v2, Lbap;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    if-eqz v1, :cond_6

    .line 357
    .line 358
    iget-object p0, p0, Lbbz;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Landroid/os/Handler;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 364
    :cond_6
    :goto_5
    return-void

    .line 365
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
