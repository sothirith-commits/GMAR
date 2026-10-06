.class public final Lcquz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrat;
.implements Lcqvu;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lcqug;

.field public final c:Lcqvv;

.field private final d:Lcrdb;

.field private final e:Lcrdb;

.field private final f:Lcom/google/common/collect/ImmutableList;

.field private final g:Lcqul;

.field private h:Lcrfo;

.field private i:Ljava/util/concurrent/ScheduledExecutorService;

.field private j:Ljava/util/concurrent/Executor;

.field private k:Z

.field private final l:Lcqws;

.field private final m:Lcuod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcquz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcquz;->a:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcqux;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcqux;->a:Lcqug;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object v0, p0, Lcquz;->b:Lcqug;

    .line 11
    .line 12
    iget-object v0, p1, Lcqux;->c:Lcrdb;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iput-object v0, p0, Lcquz;->e:Lcrdb;

    .line 18
    .line 19
    iget-object v0, p1, Lcqux;->d:Lcrdb;

    .line 20
    .line 21
    iput-object v0, p0, Lcquz;->d:Lcrdb;

    .line 22
    .line 23
    iget-object v0, p1, Lcqux;->b:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcquz;->f:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iget-object v0, p1, Lcqux;->g:Lcvcu;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    new-instance v1, Lcuod;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcuod;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    iput-object v1, p0, Lcquz;->m:Lcuod;

    .line 45
    .line 46
    iget-object v0, p1, Lcqux;->e:Lcqul;

    .line 47
    .line 48
    iput-object v0, p0, Lcquz;->g:Lcqul;

    .line 49
    .line 50
    iget-object p1, p1, Lcqux;->f:Lcqws;

    .line 51
    .line 52
    iput-object p1, p0, Lcquz;->l:Lcqws;

    .line 53
    .line 54
    new-instance p1, Lcqvv;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcqvv;-><init>(Lcqvu;)V

    .line 58
    .line 59
    iput-object p1, p0, Lcquz;->c:Lcqvv;

    .line 60
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILandroid/os/Parcel;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne p1, v1, :cond_2

    .line 6
    .line 7
    :try_start_0
    iget-boolean p1, p0, Lcquz;->k:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcquy;->a:Lcquy;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, p2}, Lcquy;->a(ILandroid/os/Parcel;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result p1

    .line 21
    .line 22
    if-lez p1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 32
    move-result p2

    .line 33
    .line 34
    sget-object v0, Lcqoi;->a:Lcqoi;

    .line 35
    .line 36
    new-instance v0, Lcqwp;

    .line 37
    .line 38
    sget-object v2, Lcqoi;->a:Lcqoi;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcqwp;-><init>(Lcqoi;)V

    .line 42
    .line 43
    iget-object v2, p0, Lcquz;->b:Lcqug;

    .line 44
    .line 45
    sget-object v3, Lcqpz;->b:Lcqoh;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Lcqwp;->c(Lcqoh;Ljava/lang/Object;)V

    .line 49
    .line 50
    sget-object v3, Lcqpz;->a:Lcqoh;

    .line 51
    .line 52
    new-instance v4, Lcqvj;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, p2}, Lcqvj;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Lcqwp;->c(Lcqoh;Ljava/lang/Object;)V

    .line 59
    .line 60
    sget-object v3, Lcqvc;->g:Lcqoh;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v4}, Lcqwp;->c(Lcqoh;Ljava/lang/Object;)V

    .line 68
    .line 69
    sget-object v3, Lcqvc;->h:Lcqoh;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcqug;->d()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3, v2}, Lcqwp;->c(Lcqoh;Ljava/lang/Object;)V

    .line 77
    .line 78
    iget-object v2, p0, Lcquz;->g:Lcqul;

    .line 79
    .line 80
    sget-object v3, Lcqvc;->i:Lcqoh;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, v2}, Lcqwp;->c(Lcqoh;Ljava/lang/Object;)V

    .line 84
    .line 85
    iget-object v2, p0, Lcquz;->m:Lcuod;

    .line 86
    .line 87
    iget-object v3, p0, Lcquz;->j:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    sget-object v4, Lcqvg;->a:Lcqoh;

    .line 93
    .line 94
    new-instance v5, Lcqvf;

    .line 95
    .line 96
    .line 97
    invoke-direct {v5, p2, v2, v3}, Lcqvf;-><init>(ILcuod;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4, v5}, Lcqwp;->c(Lcqoh;Ljava/lang/Object;)V

    .line 101
    .line 102
    sget-object p2, Lcrae;->a:Lcqoh;

    .line 103
    .line 104
    sget-object v2, Lcqte;->c:Lcqte;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2, v2}, Lcqwp;->c(Lcqoh;Ljava/lang/Object;)V

    .line 108
    .line 109
    iget-object p2, p0, Lcquz;->d:Lcrdb;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcqwp;->a()Lcqoi;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iget-object v2, p0, Lcquz;->f:Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    new-instance v3, Lcqva;

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, p2, v0, v2}, Lcqva;-><init>(Lcrdb;Lcqoi;Ljava/util/List;)V

    .line 121
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 122
    .line 123
    :try_start_2
    iget-object p2, v3, Lcqvc;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2}, Lcqwc;->b(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lcqwc;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p1}, Lcqvc;->B(Lcqwc;)Z

    .line 131
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    .line 133
    :try_start_3
    iget-object p1, p0, Lcquz;->h:Lcrfo;

    .line 134
    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 135
    :try_start_4
    move-object p2, p1

    .line 136
    .line 137
    check-cast p2, Lcqus;

    .line 138
    .line 139
    iget-boolean p2, p2, Lcqus;->b:Z

    .line 140
    xor-int/2addr p2, v1

    .line 141
    .line 142
    const-string v0, "Illegal transportCreated() after serverShutdown()"

    .line 143
    .line 144
    .line 145
    invoke-static {p2, v0}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 146
    move-object p2, p1

    .line 147
    .line 148
    check-cast p2, Lcqus;

    .line 149
    .line 150
    iget p2, p2, Lcqus;->c:I

    .line 151
    add-int/2addr p2, v1

    .line 152
    move-object v0, p1

    .line 153
    .line 154
    check-cast v0, Lcqus;

    .line 155
    .line 156
    iput p2, v0, Lcqus;->c:I

    .line 157
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    :try_start_5
    move-object p2, p1

    .line 159
    .line 160
    check-cast p2, Lcqus;

    .line 161
    .line 162
    iget-object p2, p2, Lcqus;->a:Lcrfo;

    .line 163
    move-object v0, p2

    .line 164
    .line 165
    check-cast v0, Lcrfh;

    .line 166
    .line 167
    iget-object v0, v0, Lcrfh;->a:Lcrfm;

    .line 168
    .line 169
    iget-object v2, v0, Lcrfm;->o:Ljava/lang/Object;

    .line 170
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 171
    .line 172
    :try_start_6
    iget-object v0, v0, Lcrfm;->q:Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 177
    .line 178
    :try_start_7
    check-cast p2, Lcrfh;

    .line 179
    .line 180
    iget-object p2, p2, Lcrfh;->a:Lcrfm;

    .line 181
    .line 182
    new-instance v0, Lcrfl;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, p2, v3}, Lcrfl;-><init>(Lcrfm;Lcqva;)V

    .line 186
    .line 187
    iget-object p2, v0, Lcrfl;->b:Lcrfm;

    .line 188
    .line 189
    iget-wide v4, p2, Lcrfm;->i:J

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    const-wide v6, 0x7fffffffffffffffL

    .line 195
    .line 196
    cmp-long v2, v4, v6

    .line 197
    .line 198
    if-eqz v2, :cond_1

    .line 199
    .line 200
    iget-object v2, v0, Lcrfl;->c:Lcqva;

    .line 201
    .line 202
    new-instance v6, Lcrhc;

    .line 203
    .line 204
    .line 205
    invoke-direct {v6, v0, v1}, Lcrhc;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    iget-object v2, v2, Lcqvc;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 208
    .line 209
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v6, v4, v5, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    iput-object v2, v0, Lcrfl;->a:Ljava/util/concurrent/Future;

    .line 216
    goto :goto_0

    .line 217
    .line 218
    :cond_1
    new-instance v2, Ljava/util/concurrent/FutureTask;

    .line 219
    .line 220
    new-instance v4, Lbjun;

    .line 221
    .line 222
    const/16 v5, 0x10

    .line 223
    .line 224
    .line 225
    invoke-direct {v4, v5}, Lbjun;-><init>(I)V

    .line 226
    const/4 v5, 0x0

    .line 227
    .line 228
    .line 229
    invoke-direct {v2, v4, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 230
    .line 231
    iput-object v2, v0, Lcrfl;->a:Ljava/util/concurrent/Future;

    .line 232
    .line 233
    :goto_0
    iget-object v2, p2, Lcrfm;->t:Lcqqf;

    .line 234
    .line 235
    iget-object v4, v0, Lcrfl;->c:Lcqva;

    .line 236
    .line 237
    .line 238
    invoke-static {p2}, Lcqqf;->a(Lcqqp;)J

    .line 239
    move-result-wide v5

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    move-result-object p2

    .line 244
    .line 245
    iget-object v2, v2, Lcqqf;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 246
    .line 247
    .line 248
    invoke-interface {v2, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object p2

    .line 250
    .line 251
    check-cast p2, Lcqqe;

    .line 252
    .line 253
    .line 254
    invoke-static {p2, v4}, Lcqqf;->b(Ljava/util/Map;Lcqqi;)V

    .line 255
    .line 256
    new-instance p2, Lcqur;

    .line 257
    .line 258
    check-cast p1, Lcqus;

    .line 259
    .line 260
    .line 261
    invoke-direct {p2, p1, v0}, Lcqur;-><init>(Lcqus;Lcrfr;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, p2}, Lcqva;->g(Lcrfr;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 265
    monitor-exit p0

    .line 266
    return v1

    .line 267
    :catchall_0
    move-exception p1

    .line 268
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 269
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 270
    :catchall_1
    move-exception p2

    .line 271
    :try_start_a
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 272
    :try_start_b
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 273
    :catchall_2
    move-exception p1

    .line 274
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 275
    :try_start_d
    throw p1

    .line 276
    :catchall_3
    move-exception p1

    .line 277
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 278
    throw p1

    .line 279
    :cond_2
    monitor-exit p0

    .line 280
    return v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcquz;->e:Lcrdb;

    .line 4
    .line 5
    iget-object v1, p0, Lcquz;->j:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcrdb;->b(Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcquz;->j:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcquz;->k:Z

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcquz;->k:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcquz;->c:Lcqvv;

    .line 11
    .line 12
    sget-object v2, Lcquy;->a:Lcquy;

    .line 13
    .line 14
    iput-object v2, v1, Lcqvv;->a:Lcqvu;

    .line 15
    .line 16
    iget-object v1, p0, Lcquz;->h:Lcrfo;

    .line 17
    move-object v2, v1

    .line 18
    .line 19
    check-cast v2, Lcqus;

    .line 20
    .line 21
    iget-object v2, v2, Lcqus;->a:Lcrfo;

    .line 22
    move-object v3, v2

    .line 23
    .line 24
    check-cast v3, Lcrfh;

    .line 25
    .line 26
    iget-object v3, v3, Lcrfh;->a:Lcrfm;

    .line 27
    .line 28
    iget-object v4, v3, Lcrfm;->o:Ljava/lang/Object;

    .line 29
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    .line 31
    :try_start_1
    iget-boolean v5, v3, Lcrfm;->m:Z

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    monitor-exit v4

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v6, v3, Lcrfm;->q:Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    iget-object v6, v3, Lcrfm;->l:Lio/grpc/Status;

    .line 45
    .line 46
    iput-boolean v0, v3, Lcrfm;->m:Z

    .line 47
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    :goto_0
    if-ge v4, v3, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    check-cast v7, Lcqva;

    .line 61
    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Lcqva;->d()V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v7, v6}, Lcqva;->e(Lio/grpc/Status;)V

    .line 70
    .line 71
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    check-cast v2, Lcrfh;

    .line 75
    .line 76
    iget-object v2, v2, Lcrfh;->a:Lcrfm;

    .line 77
    .line 78
    iget-object v3, v2, Lcrfm;->o:Ljava/lang/Object;

    .line 79
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 80
    .line 81
    :try_start_3
    iput-boolean v0, v2, Lcrfm;->p:Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcrfm;->b()V

    .line 85
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :goto_2
    :try_start_4
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 87
    :try_start_5
    move-object v2, v1

    .line 88
    .line 89
    check-cast v2, Lcqus;

    .line 90
    .line 91
    iput-boolean v0, v2, Lcqus;->b:Z

    .line 92
    move-object v0, v1

    .line 93
    .line 94
    check-cast v0, Lcqus;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcqus;->a()Ljava/lang/Runnable;

    .line 98
    move-result-object v0

    .line 99
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    .line 104
    :try_start_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lcquz;->d:Lcrdb;

    .line 107
    .line 108
    iget-object v1, p0, Lcquz;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Lcrdb;->b(Ljava/lang/Object;)V

    .line 112
    const/4 v0, 0x0

    .line 113
    .line 114
    iput-object v0, p0, Lcquz;->i:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 119
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 122
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 125
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 126
    :cond_4
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :catchall_3
    move-exception v0

    .line 129
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 130
    throw v0
.end method

.method public final declared-synchronized d(Lcrfo;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcqus;

    .line 4
    .line 5
    new-instance v1, Lcacc;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lcacc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lcqus;-><init>(Lcrfo;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcquz;->h:Lcrfo;

    .line 16
    .line 17
    iget-object p1, p0, Lcquz;->d:Lcrdb;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcrdb;->a()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    iput-object p1, p0, Lcquz;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    iget-object p1, p0, Lcquz;->e:Lcrdb;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcrdb;->a()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcquz;->j:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcquz;->b:Lcqug;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "BinderServer["

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, "]"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
