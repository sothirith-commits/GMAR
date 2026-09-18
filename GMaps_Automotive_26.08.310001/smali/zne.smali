.class public final synthetic Lzne;
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
    iput p2, p0, Lzne;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzne;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lzne;->b:I

    iput-object p1, p0, Lzne;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lzne;->b:I

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
    iget-object p0, p0, Lzne;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lalyt;

    .line 12
    .line 13
    iput-object v1, p0, Lalyt;->v:Lanyq;

    .line 14
    .line 15
    iget-object v0, p0, Lalyt;->d:Lallw;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const-string v2, "CONNECTING after backoff"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lallw;->a(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lalmj;->a:Lalmj;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lalyt;->b(Lalmj;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lalyt;->h()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object p0, p0, Lzne;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lalxa;

    .line 35
    .line 36
    iget-object p0, p0, Lalxa;->a:Lalwe;

    .line 37
    .line 38
    invoke-interface {p0}, Lalwe;->e()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object p0, p0, Lzne;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lalxb;

    .line 45
    .line 46
    iget-object p0, p0, Lalxb;->f:Lalwc;

    .line 47
    .line 48
    invoke-interface {p0}, Lalwc;->e()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object p0, p0, Lzne;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lalxb;

    .line 55
    .line 56
    iget-object p0, p0, Lalxb;->f:Lalwc;

    .line 57
    .line 58
    invoke-interface {p0}, Lalwc;->d()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object p0, p0, Lzne;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lalxb;

    .line 65
    .line 66
    invoke-virtual {p0}, Lalxb;->u()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    iget-object p0, p0, Lzne;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lalzh;

    .line 73
    .line 74
    iget-object p0, p0, Lalzh;->a:Lalzs;

    .line 75
    .line 76
    iget-object v0, p0, Lalzs;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-string v1, "Channel must have been shut down"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, p0, Lalzs;->E:Z

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Lalzs;->l(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lalzs;->i()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lalzs;->j()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    iget-object p0, p0, Lzne;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p0, v3}, Lamaf;->a(Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_6
    iget-object p0, p0, Lzne;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {p0, v2}, Lamaf;->a(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_7
    iget-object p0, p0, Lzne;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lalvl;

    .line 114
    .line 115
    iget-object v0, p0, Lalvl;->e:Lanyq;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {v0}, Lanyq;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    invoke-virtual {v0}, Lanyq;->a()V

    .line 126
    .line 127
    .line 128
    :cond_0
    iput-object v1, p0, Lalvl;->d:Lalxi;

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_8
    iget-object p0, p0, Lzne;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Laluv;

    .line 134
    .line 135
    iget-object v0, p0, Laluv;->b:Lamaf;

    .line 136
    .line 137
    iget-object v1, p0, Laluv;->h:Lallp;

    .line 138
    .line 139
    invoke-interface {v0}, Lamaf;->g()V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Laluv;->h:Lallp;

    .line 143
    .line 144
    iget-object p0, p0, Laluv;->b:Lamaf;

    .line 145
    .line 146
    invoke-interface {p0}, Lamaf;->b()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_9
    iget-object v0, p0, Lzne;->a:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v0

    .line 153
    :try_start_0
    move-object p0, v0

    .line 154
    check-cast p0, Lalss;

    .line 155
    .line 156
    const/4 v1, 0x4

    .line 157
    invoke-virtual {p0, v1}, Lalss;->F(I)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_1

    .line 162
    .line 163
    move-object p0, v0

    .line 164
    check-cast p0, Lalss;

    .line 165
    .line 166
    iget-object p0, p0, Lalss;->m:Lalqz;

    .line 167
    .line 168
    move-object v1, v0

    .line 169
    check-cast v1, Lalss;

    .line 170
    .line 171
    invoke-virtual {v1, p0, v2}, Lalss;->z(Lalqz;Z)V

    .line 172
    .line 173
    .line 174
    :cond_1
    monitor-exit v0

    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception p0

    .line 177
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    throw p0

    .line 179
    :pswitch_a
    iget-object p0, p0, Lzne;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lalsp;

    .line 182
    .line 183
    invoke-virtual {p0}, Lalsp;->b()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_b
    iget-object p0, p0, Lzne;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lalsk;

    .line 190
    .line 191
    invoke-virtual {p0}, Lalsk;->q()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_c
    iget-object p0, p0, Lzne;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lalsk;

    .line 198
    .line 199
    invoke-virtual {p0}, Lalsk;->o()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_d
    iget-object p0, p0, Lzne;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Laeki;

    .line 206
    .line 207
    iget-object v0, p0, Laeki;->c:Laekh;

    .line 208
    .line 209
    invoke-interface {v0, p0}, Laekh;->h(Laeki;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_e
    iget-object p0, p0, Lzne;->a:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_f
    iget-object p0, p0, Lzne;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Ladkl;

    .line 222
    .line 223
    iget-boolean v0, p0, Ladkl;->h:Z

    .line 224
    .line 225
    if-nez v0, :cond_2

    .line 226
    .line 227
    iput-boolean v2, p0, Ladkl;->f:Z

    .line 228
    .line 229
    invoke-virtual {p0}, Ladkl;->j()V

    .line 230
    .line 231
    .line 232
    :cond_2
    return-void

    .line 233
    :pswitch_10
    iget-object p0, p0, Lzne;->a:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {p0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_11
    iget-object p0, p0, Lzne;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Ljava/util/concurrent/Future;

    .line 248
    .line 249
    invoke-interface {p0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_12
    iget-object p0, p0, Lzne;->a:Ljava/lang/Object;

    .line 254
    .line 255
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const-string v2, "Future was expected to be done: %s"

    .line 260
    .line 261
    invoke-static {v0, v2, p0}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p0}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :catch_0
    move-exception p0

    .line 269
    new-instance v0, Lxze;

    .line 270
    .line 271
    const/16 v2, 0xe

    .line 272
    .line 273
    invoke-direct {v0, p0, v2, v1}, Lxze;-><init>(Ljava/lang/Object;I[B)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lzsu;->a()Landroid/os/Handler;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_13
    iget-object p0, p0, Lzne;->a:Ljava/lang/Object;

    .line 285
    .line 286
    :try_start_2
    invoke-static {p0}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 287
    .line 288
    .line 289
    :catch_1
    return-void

    .line 290
    nop

    .line 291
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
