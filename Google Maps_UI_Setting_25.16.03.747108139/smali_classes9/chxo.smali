.class public final Lchxo;
.super Lchxp;
.source "PG"

# interfaces
.implements Lchto;


# instance fields
.field public final a:Ljava/util/List;

.field private b:Lcihu;


# direct methods
.method public constructor <init>(Lcifd;Lchrr;Ljava/util/List;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    sget-object v0, Lchtg;->a:Lchrq;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lchrr;->a(Lchrq;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lchxo;

    .line 16
    .line 17
    const-string v2, "from "

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lchtp;->a(Ljava/lang/Class;Ljava/lang/String;)Lchtp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lchxp;-><init>(Lcifd;Lchrr;Lchtp;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lchxo;->a:Ljava/util/List;

    .line 31
    .line 32
    iget-object p1, p0, Lchxp;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    invoke-static {p4, p1}, Lchyi;->b(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lchyi;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lchxp;->y(Lchyi;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method protected final C(I)Lchxz;
    .locals 2

    .line 1
    new-instance v0, Lchxw;

    .line 2
    .line 3
    iget-object v1, p0, Lchxo;->k:Lchrr;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lchxw;-><init>(Lchxo;Lchrr;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method final declared-synchronized b(Lcihs;Ljava/lang/String;Lchvd;)Lio/grpc/Status;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lchxp;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 15
    .line 16
    const-string v2, "transport is shutdown"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :cond_0
    :try_start_1
    iget-object v0, v1, Lchxo;->b:Lcihu;

    .line 25
    .line 26
    check-cast v0, Lchxf;

    .line 27
    .line 28
    iget-object v0, v0, Lchxf;->a:Lcihu;

    .line 29
    .line 30
    sget v2, Lcinl;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    .line 32
    :try_start_2
    move-object v2, v0

    .line 33
    check-cast v2, Lciho;

    .line 34
    .line 35
    iget-object v2, v2, Lciho;->b:Lcihp;

    .line 36
    .line 37
    iget-object v3, v2, Lcihp;->e:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    sget-object v4, Lbsro;->a:Lbsro;

    .line 40
    .line 41
    if-eq v3, v4, :cond_1

    .line 42
    .line 43
    new-instance v3, Lciha;

    .line 44
    .line 45
    iget-object v4, v2, Lcihp;->e:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lciha;-><init>(Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v3, Lcigw;

    .line 52
    .line 53
    invoke-direct {v3}, Lcigw;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_0
    move-object v11, v3

    .line 57
    sget-object v3, Lcico;->c:Lchuy;

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Lchvd;->h(Lchuy;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    sget-object v3, Lcico;->c:Lchuy;

    .line 68
    .line 69
    invoke-virtual {v5, v3}, Lchvd;->b(Lchuy;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v8, v2, Lcihp;->q:Lchsz;

    .line 76
    .line 77
    invoke-virtual {v8, v3}, Lchsz;->a(Ljava/lang/String;)Lchsx;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-nez v8, :cond_2

    .line 82
    .line 83
    sget-object v0, Lcihp;->c:Lciht;

    .line 84
    .line 85
    invoke-interface {v6, v0}, Lcihs;->i(Lciht;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 89
    .line 90
    const-string v2, "Can\'t find decompressor for %s"

    .line 91
    .line 92
    new-array v4, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v3, v4, v7

    .line 95
    .line 96
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Lchvd;

    .line 105
    .line 106
    invoke-direct {v2}, Lchvd;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v0, v2}, Lcihs;->e(Lio/grpc/Status;Lchvd;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_2
    invoke-interface {v6}, Lcihs;->b()Lciic;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v3, Lcico;->b:Lchuy;

    .line 122
    .line 123
    invoke-virtual {v5, v3}, Lchvd;->b(Lchuy;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/Long;

    .line 128
    .line 129
    iget-object v8, v2, Lcihp;->p:Lchsv;

    .line 130
    .line 131
    iget-object v10, v9, Lciic;->b:[Lcinm;

    .line 132
    .line 133
    array-length v12, v10

    .line 134
    const/4 v13, 0x0

    .line 135
    if-gtz v12, :cond_7

    .line 136
    .line 137
    sget-object v10, Lchts;->a:Lchss;

    .line 138
    .line 139
    invoke-virtual {v8, v10, v2}, Lchsv;->l(Lchss;Ljava/lang/Object;)Lchsv;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-nez v3, :cond_3

    .line 144
    .line 145
    new-instance v3, Lchso;

    .line 146
    .line 147
    invoke-direct {v3, v8}, Lchso;-><init>(Lchsv;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    iget-object v10, v2, Lcihp;->v:Lckds;

    .line 158
    .line 159
    invoke-static {v14, v15, v3, v10}, Lchsw;->g(JLjava/util/concurrent/TimeUnit;Lckds;)Lchsw;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object v10, v0

    .line 164
    check-cast v10, Lciho;

    .line 165
    .line 166
    iget-object v10, v10, Lciho;->c:Lchxo;

    .line 167
    .line 168
    iget-object v10, v10, Lchxp;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 169
    .line 170
    const-string v12, "scheduler"

    .line 171
    .line 172
    invoke-static {v10, v12}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Lchsv;->b()Lchsw;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    if-eqz v12, :cond_4

    .line 180
    .line 181
    invoke-virtual {v12, v3}, Lchsw;->a(Lchsw;)I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-gtz v14, :cond_4

    .line 186
    .line 187
    move v4, v7

    .line 188
    move-object v3, v12

    .line 189
    :cond_4
    new-instance v7, Lchso;

    .line 190
    .line 191
    invoke-direct {v7, v8, v3}, Lchso;-><init>(Lchsv;Lchsw;)V

    .line 192
    .line 193
    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    invoke-virtual {v3}, Lchsw;->f()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_5

    .line 201
    .line 202
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    :try_start_3
    new-instance v4, Lbude;

    .line 204
    .line 205
    const/16 v8, 0xa

    .line 206
    .line 207
    invoke-direct {v4, v7, v8, v13}, Lbude;-><init>(Ljava/lang/Object;I[B)V

    .line 208
    .line 209
    .line 210
    const-string v8, "scheduler"

    .line 211
    .line 212
    invoke-static {v10, v8}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-wide v12, v3, Lchsw;->a:J

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 218
    .line 219
    .line 220
    move-result-wide v14

    .line 221
    sub-long/2addr v12, v14

    .line 222
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 223
    .line 224
    invoke-interface {v10, v4, v12, v13, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iput-object v3, v7, Lchso;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 229
    .line 230
    monitor-exit v7

    .line 231
    goto :goto_1

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    :try_start_4
    throw v0

    .line 235
    :cond_5
    const-string v3, "context timed out"

    .line 236
    .line 237
    new-instance v4, Ljava/util/concurrent/TimeoutException;

    .line 238
    .line 239
    invoke-direct {v4, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v4}, Lchso;->j(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    :goto_1
    move-object v3, v7

    .line 246
    :goto_2
    new-instance v7, Lcihj;

    .line 247
    .line 248
    iget-object v2, v2, Lcihp;->e:Ljava/util/concurrent/Executor;

    .line 249
    .line 250
    invoke-direct {v7, v11, v2, v6, v3}, Lcihj;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcihs;Lchso;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v6, v7}, Lcihs;->i(Lciht;)V

    .line 254
    .line 255
    .line 256
    new-instance v4, Lbstk;

    .line 257
    .line 258
    invoke-direct {v4}, Lbstk;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lcihn;

    .line 262
    .line 263
    check-cast v0, Lciho;

    .line 264
    .line 265
    move-object v8, v4

    .line 266
    move-object v10, v5

    .line 267
    move-object/from16 v5, p2

    .line 268
    .line 269
    move-object v4, v3

    .line 270
    move-object v3, v0

    .line 271
    invoke-direct/range {v2 .. v10}, Lcihn;-><init>(Lciho;Lchso;Ljava/lang/String;Lcihs;Lcihj;Lbstk;Lciic;Lchvd;)V

    .line 272
    .line 273
    .line 274
    move-object v3, v4

    .line 275
    move-object v4, v8

    .line 276
    invoke-interface {v11, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lcihm;

    .line 280
    .line 281
    move-object/from16 v6, p1

    .line 282
    .line 283
    move-object/from16 v5, p3

    .line 284
    .line 285
    invoke-direct/range {v2 .. v7}, Lcihm;-><init>(Lchso;Lbstk;Lchvd;Lcihs;Lcihj;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v11, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 289
    .line 290
    .line 291
    :goto_3
    :try_start_5
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 292
    .line 293
    monitor-exit p0

    .line 294
    return-object v0

    .line 295
    :cond_7
    :try_start_6
    aget-object v0, v10, v7

    .line 296
    .line 297
    throw v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    :try_start_7
    throw v0

    .line 300
    :catchall_2
    move-exception v0

    .line 301
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 302
    throw v0
.end method

.method public final declared-synchronized e(Lcihu;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lchxo;->b:Lcihu;

    .line 3
    .line 4
    invoke-virtual {p0}, Lchxp;->x()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lchxp;->m:Lchyi;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lchxp;->s(Lchyi;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lchxp;->x()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {p0, v0}, Lchxp;->z(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lchxo;->k:Lchrr;

    .line 29
    .line 30
    check-cast p1, Lchxf;

    .line 31
    .line 32
    iget-object p1, p1, Lchxf;->a:Lcihu;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lciho;

    .line 36
    .line 37
    iget-object v1, v1, Lciho;->a:Ljava/util/concurrent/Future;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lciho;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput-object v2, v1, Lciho;->a:Ljava/util/concurrent/Future;

    .line 48
    .line 49
    check-cast p1, Lciho;

    .line 50
    .line 51
    iget-object p1, p1, Lciho;->b:Lcihp;

    .line 52
    .line 53
    iget-object p1, p1, Lcihp;->f:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    iput-object v0, p0, Lchxo;->k:Lchrr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcdep;

    .line 74
    .line 75
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :cond_1
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_2
    const/4 p1, 0x5

    .line 79
    :try_start_2
    invoke-virtual {p0, p1}, Lchxp;->z(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lchxo;->j()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lchxp;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lchxp;->u(Lio/grpc/Status;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final i(Lio/grpc/Status;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lchxo;->b:Lcihu;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v0, Lchxf;

    .line 6
    .line 7
    iget-object v1, v0, Lchxf;->a:Lcihu;

    .line 8
    .line 9
    check-cast v1, Lciho;

    .line 10
    .line 11
    iget-object v2, v1, Lciho;->a:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    iput-object v3, v1, Lciho;->a:Ljava/util/concurrent/Future;

    .line 21
    .line 22
    :cond_0
    iget-object v2, v1, Lciho;->b:Lcihp;

    .line 23
    .line 24
    iget-object v4, v2, Lcihp;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Lciho;->c:Lchxo;

    .line 37
    .line 38
    iget-object v5, v2, Lcihp;->m:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v5

    .line 41
    :try_start_0
    iget-object v3, v2, Lcihp;->o:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, Lcihp;->r:Lchtm;

    .line 50
    .line 51
    iget-object v3, v3, Lchtm;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 52
    .line 53
    invoke-static {v2}, Lchtm;->a(Lchtv;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v3, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lchtl;

    .line 66
    .line 67
    invoke-static {v3, v1}, Lchtm;->c(Ljava/util/Map;Lchto;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcihp;->a()V

    .line 71
    .line 72
    .line 73
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    iget-object v0, v0, Lchxf;->b:Lchxg;

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_1
    iget v1, v0, Lchxg;->c:I

    .line 78
    .line 79
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    iput v1, v0, Lchxg;->c:I

    .line 82
    .line 83
    invoke-virtual {v0}, Lchxg;->a()Ljava/lang/Runnable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw v1

    .line 97
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 98
    .line 99
    const-string v1, "Transport already removed"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    throw v0

    .line 108
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcdep;

    .line 113
    .line 114
    throw v3

    .line 115
    :cond_3
    return-void
.end method

.method public final declared-synchronized k(Lio/grpc/Status;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lchxp;->u(Lio/grpc/Status;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method
