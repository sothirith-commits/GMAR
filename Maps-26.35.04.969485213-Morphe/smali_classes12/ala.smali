.class public final synthetic Lala;
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
    iput p2, p0, Lala;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lala;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lala;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lala;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Laxy;

    .line 13
    .line 14
    iget-object v0, p0, Laxy;->c:Lgrg;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Laxy;->a:Lgrf;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lgrb;->j(Lgrg;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, Lala;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Laxy;

    .line 28
    .line 29
    iget-object v2, v0, Laxy;->c:Lgrg;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Lgqd;

    .line 34
    .line 35
    invoke-direct {v2, p0, v1}, Lgqd;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Laxy;->c:Lgrg;

    .line 39
    .line 40
    :cond_0
    iget-object p0, v0, Laxy;->a:Lgrf;

    .line 41
    .line 42
    iget-object v0, v0, Laxy;->c:Lgrg;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lgrb;->h(Lgrg;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object p0, p0, Lala;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lawk;

    .line 51
    .line 52
    iget-object p0, p0, Lawk;->g:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p0}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object p0, p0, Lala;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lawk;

    .line 65
    .line 66
    iget-object v0, p0, Lawk;->g:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Larm;

    .line 83
    .line 84
    invoke-virtual {v1}, Larm;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0, v1}, Lawk;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    iget-object p0, p0, Lala;->a:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    check-cast v0, Lawk;

    .line 96
    .line 97
    iget-object v0, v0, Lawk;->b:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v0

    .line 100
    :try_start_0
    move-object v1, p0

    .line 101
    check-cast v1, Lawk;

    .line 102
    .line 103
    iget-object v1, v1, Lawk;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    move-object v1, p0

    .line 112
    check-cast v1, Lawk;

    .line 113
    .line 114
    iget-object v1, v1, Lawk;->g:Ljava/util/List;

    .line 115
    .line 116
    check-cast p0, Lawk;

    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    invoke-virtual {p0, v2, v1}, Lawk;->d(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit v0

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    monitor-exit v0

    .line 126
    throw p0

    .line 127
    :pswitch_4
    iget-object p0, p0, Lala;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lawi;

    .line 130
    .line 131
    iget-object p0, p0, Lawi;->b:Lbea;

    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_5
    iget-object p0, p0, Lala;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lave;

    .line 137
    .line 138
    iput-object v4, p0, Lave;->c:Lavb;

    .line 139
    .line 140
    invoke-virtual {p0}, Lave;->b()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_6
    iget-object p0, p0, Lala;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lave;

    .line 147
    .line 148
    invoke-virtual {p0}, Lave;->b()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_7
    iget-object p0, p0, Lala;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Laul;

    .line 155
    .line 156
    iget-object p0, p0, Laul;->a:Lbna;

    .line 157
    .line 158
    iget-object p0, p0, Lbna;->g:Ljava/lang/Object;

    .line 159
    .line 160
    if-eqz p0, :cond_3

    .line 161
    .line 162
    check-cast p0, Lava;

    .line 163
    .line 164
    iget-object p0, p0, Lava;->l:Lavb;

    .line 165
    .line 166
    invoke-virtual {p0}, Lavb;->e()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_8
    iget-object p0, p0, Lala;->a:Ljava/lang/Object;

    .line 171
    .line 172
    if-eqz p0, :cond_3

    .line 173
    .line 174
    check-cast p0, Latj;

    .line 175
    .line 176
    invoke-virtual {p0}, Latj;->k()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_9
    iget-object p0, p0, Lala;->a:Ljava/lang/Object;

    .line 181
    .line 182
    if-eqz p0, :cond_3

    .line 183
    .line 184
    check-cast p0, Latj;

    .line 185
    .line 186
    invoke-virtual {p0}, Latj;->k()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_a
    iget-object p0, p0, Lala;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Latj;

    .line 193
    .line 194
    invoke-virtual {p0}, Latj;->k()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_b
    iget-object p0, p0, Lala;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Latw;

    .line 201
    .line 202
    iget-object p0, p0, Latw;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_c
    iget-object p0, p0, Lala;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Laty;

    .line 211
    .line 212
    invoke-virtual {p0}, Laty;->J()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_d
    const/4 v0, -0x3

    .line 217
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lala;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_e
    iget-object p0, p0, Lala;->a:Ljava/lang/Object;

    .line 227
    .line 228
    new-instance v0, Laog;

    .line 229
    .line 230
    check-cast p0, Lbeh;

    .line 231
    .line 232
    const/4 v1, 0x6

    .line 233
    invoke-direct {v0, p0, v4, v1}, Laog;-><init>(Lbeh;Lcudt;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lcugn;->I(Lcufu;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_f
    iget-object p0, p0, Lala;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 246
    .line 247
    invoke-interface {p0, v2, v3, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_10
    iget-object p0, p0, Lala;->a:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_2

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_3

    .line 282
    .line 283
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 288
    .line 289
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 290
    .line 291
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :pswitch_11
    iget-object p0, p0, Lala;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Landroid/os/HandlerThread;

    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 300
    .line 301
    .line 302
    const-wide/16 v0, 0x3e8

    .line 303
    .line 304
    invoke-virtual {p0, v0, v1}, Landroid/os/HandlerThread;->join(J)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_12
    iget-object p0, p0, Lala;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Luji;

    .line 311
    .line 312
    iget-object p0, p0, Luji;->d:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {p0, v4}, Lcuha;->r(Lculq;Ljava/util/concurrent/CancellationException;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_13
    iget-object p0, p0, Lala;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Lalf;

    .line 321
    .line 322
    iget-object p0, p0, Lalf;->d:Lculq;

    .line 323
    .line 324
    invoke-static {p0, v4}, Lcuha;->r(Lculq;Ljava/util/concurrent/CancellationException;)V

    .line 325
    .line 326
    .line 327
    :cond_3
    return-void

    .line 328
    nop

    .line 329
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
