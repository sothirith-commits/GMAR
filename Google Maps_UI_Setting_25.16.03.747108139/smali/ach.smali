.class public final synthetic Lach;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lach;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lach;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lach;->b:I

    iput-object p1, p0, Lach;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lach;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lach;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lajz;

    .line 13
    .line 14
    iput-boolean v4, v0, Lajz;->h:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lajz;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lach;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Laca;

    .line 23
    .line 24
    invoke-virtual {v0}, Laca;->f()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lach;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lajc;

    .line 31
    .line 32
    iput-object v3, v0, Lajc;->b:Ljava/util/List;

    .line 33
    .line 34
    iput-object v3, v0, Lajc;->a:Ljava/util/List;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v0, p0, Lach;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    iget-object v0, p0, Lach;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    iget-object v0, p0, Lach;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_5
    iget-object v0, p0, Lach;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_6
    move v0, v1

    .line 64
    :goto_0
    :try_start_0
    iget-object v3, p0, Lach;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, v3

    .line 67
    check-cast v5, Laip;

    .line 68
    .line 69
    iget-object v5, v5, Laip;->a:Ljava/util/Deque;

    .line 70
    .line 71
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    :try_start_1
    move-object v1, v3

    .line 75
    check-cast v1, Laip;

    .line 76
    .line 77
    iget v1, v1, Laip;->c:I

    .line 78
    .line 79
    if-ne v1, v2, :cond_0

    .line 80
    .line 81
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_0
    :try_start_3
    move-object v1, v3

    .line 94
    check-cast v1, Laip;

    .line 95
    .line 96
    iget-wide v6, v1, Laip;->b:J

    .line 97
    .line 98
    const-wide/16 v8, 0x1

    .line 99
    .line 100
    add-long/2addr v6, v8

    .line 101
    move-object v1, v3

    .line 102
    check-cast v1, Laip;

    .line 103
    .line 104
    iput-wide v6, v1, Laip;->b:J

    .line 105
    .line 106
    check-cast v3, Laip;

    .line 107
    .line 108
    iput v2, v3, Laip;->c:I

    .line 109
    .line 110
    :cond_1
    invoke-interface {v5}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Runnable;

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    iget-object v1, p0, Lach;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Laip;

    .line 121
    .line 122
    iput v4, v1, Laip;->c:I

    .line 123
    .line 124
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 134
    .line 135
    .line 136
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    or-int/2addr v0, v3

    .line 138
    :try_start_7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 139
    .line 140
    .line 141
    :goto_2
    move v1, v4

    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception v1

    .line 144
    goto :goto_3

    .line 145
    :catch_0
    :try_start_8
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_1
    move-exception v1

    .line 150
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 151
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 152
    :goto_3
    if-eqz v0, :cond_3

    .line 153
    .line 154
    :try_start_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 159
    .line 160
    .line 161
    :cond_3
    throw v1
    :try_end_b
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_1

    .line 162
    :catch_1
    move-exception v0

    .line 163
    iget-object v1, p0, Lach;->a:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v2, v1

    .line 166
    check-cast v2, Laip;

    .line 167
    .line 168
    iget-object v2, v2, Laip;->a:Ljava/util/Deque;

    .line 169
    .line 170
    monitor-enter v2

    .line 171
    :try_start_c
    check-cast v1, Laip;

    .line 172
    .line 173
    iput v4, v1, Laip;->c:I

    .line 174
    .line 175
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 176
    throw v0

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 179
    throw v0

    .line 180
    :pswitch_7
    iget-object v0, p0, Lach;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_8
    iget-object v0, p0, Lach;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Laik;

    .line 189
    .line 190
    iget-object v1, v0, Laik;->c:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v2, v1

    .line 193
    check-cast v2, Lail;

    .line 194
    .line 195
    iget-object v2, v2, Lail;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    iget-object v0, v0, Laik;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Landroid/os/Handler;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_9
    const/16 v0, -0x10

    .line 212
    .line 213
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lach;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_a
    iget-object v0, p0, Lach;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_b
    iget-object v0, p0, Lach;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lub;

    .line 231
    .line 232
    iget-object v0, v0, Lub;->b:Luh;

    .line 233
    .line 234
    iget v3, v0, Luh;->v:I

    .line 235
    .line 236
    if-eq v3, v2, :cond_4

    .line 237
    .line 238
    iget v2, v0, Luh;->v:I

    .line 239
    .line 240
    const/4 v3, 0x5

    .line 241
    if-ne v2, v3, :cond_6

    .line 242
    .line 243
    :cond_4
    invoke-virtual {v0, v1}, Luh;->A(Z)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_c
    iget-object v0, p0, Lach;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Ladb;

    .line 250
    .line 251
    iput-object v3, v0, Ladb;->c:Lacy;

    .line 252
    .line 253
    invoke-virtual {v0}, Ladb;->b()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_d
    iget-object v0, p0, Lach;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Ladb;

    .line 260
    .line 261
    invoke-virtual {v0}, Ladb;->b()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_e
    invoke-static {}, Laid;->e()V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lach;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lacx;

    .line 271
    .line 272
    iget-object v0, v0, Lacx;->l:Lacy;

    .line 273
    .line 274
    iget-boolean v0, v0, Lacy;->e:Z

    .line 275
    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_5
    new-instance v0, Ltq;

    .line 280
    .line 281
    invoke-direct {v0, v2}, Ltq;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, La;->V(Ljava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_f
    iget-object v0, p0, Lach;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Laci;

    .line 291
    .line 292
    iget-object v0, v0, Laci;->f:Lavx;

    .line 293
    .line 294
    iget-object v0, v0, Lavx;->g:Ljava/lang/Object;

    .line 295
    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    check-cast v0, Lacx;

    .line 299
    .line 300
    iget-object v0, v0, Lacx;->l:Lacy;

    .line 301
    .line 302
    invoke-virtual {v0}, Lacy;->e()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_10
    iget-object v0, p0, Lach;->a:Ljava/lang/Object;

    .line 307
    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    check-cast v0, Labp;

    .line 311
    .line 312
    invoke-virtual {v0}, Labp;->k()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_11
    iget-object v0, p0, Lach;->a:Ljava/lang/Object;

    .line 317
    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    check-cast v0, Labp;

    .line 321
    .line 322
    invoke-virtual {v0}, Labp;->k()V

    .line 323
    .line 324
    .line 325
    :cond_6
    :goto_4
    return-void

    .line 326
    :pswitch_12
    iget-object v0, p0, Lach;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Laca;

    .line 329
    .line 330
    iget-object v0, v0, Laca;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 331
    .line 332
    invoke-interface {v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_13
    iget-object v0, p0, Lach;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Labp;

    .line 339
    .line 340
    invoke-virtual {v0}, Labp;->k()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    nop

    .line 345
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
