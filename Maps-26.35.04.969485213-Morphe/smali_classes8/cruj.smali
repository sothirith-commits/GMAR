.class public final Lcruj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsac;
.implements Lcrve;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lcrtq;

.field public final c:Lcrvf;

.field private final d:Lcscl;

.field private final e:Lcscl;

.field private final f:Lcom/google/common/collect/ImmutableList;

.field private final g:Lcrtv;

.field private h:Lcsfa;

.field private i:Ljava/util/concurrent/ScheduledExecutorService;

.field private j:Ljava/util/concurrent/Executor;

.field private k:Z

.field private final l:Lcqtx;

.field private final m:Lcvnk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcruj;

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
    sput-object v0, Lcruj;->a:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcruh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcruh;->a:Lcrtq;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object v0, p0, Lcruj;->b:Lcrtq;

    .line 11
    .line 12
    iget-object v0, p1, Lcruh;->c:Lcscl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iput-object v0, p0, Lcruj;->e:Lcscl;

    .line 18
    .line 19
    iget-object v0, p1, Lcruh;->d:Lcscl;

    .line 20
    .line 21
    iput-object v0, p0, Lcruj;->d:Lcscl;

    .line 22
    .line 23
    iget-object v0, p1, Lcruh;->b:Ljava/util/List;

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
    iput-object v0, p0, Lcruj;->f:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iget-object v0, p1, Lcruh;->g:Lcwca;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    new-instance v1, Lcvnk;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcvnk;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    iput-object v1, p0, Lcruj;->m:Lcvnk;

    .line 45
    .line 46
    iget-object v0, p1, Lcruh;->e:Lcrtv;

    .line 47
    .line 48
    iput-object v0, p0, Lcruj;->g:Lcrtv;

    .line 49
    .line 50
    iget-object p1, p1, Lcruh;->f:Lcqtx;

    .line 51
    .line 52
    iput-object p1, p0, Lcruj;->l:Lcqtx;

    .line 53
    .line 54
    new-instance p1, Lcrvf;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcrvf;-><init>(Lcrve;)V

    .line 58
    .line 59
    iput-object p1, p0, Lcruj;->c:Lcrvf;

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
    iget-boolean p1, p0, Lcruj;->k:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcrui;->a:Lcrui;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, p2}, Lcrui;->a(ILandroid/os/Parcel;)Z
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
    sget-object v0, Lcrns;->a:Lcrns;

    .line 35
    .line 36
    new-instance v0, Lcrvy;

    .line 37
    .line 38
    sget-object v2, Lcrns;->a:Lcrns;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcrvy;-><init>(Lcrns;)V

    .line 42
    .line 43
    iget-object v2, p0, Lcruj;->b:Lcrtq;

    .line 44
    .line 45
    sget-object v3, Lcrpj;->b:Lcrnr;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Lcrvy;->c(Lcrnr;Ljava/lang/Object;)V

    .line 49
    .line 50
    sget-object v3, Lcrpj;->a:Lcrnr;

    .line 51
    .line 52
    new-instance v4, Lcruu;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, p2}, Lcruu;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Lcrvy;->c(Lcrnr;Ljava/lang/Object;)V

    .line 59
    .line 60
    sget-object v3, Lcrun;->g:Lcrnr;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v4}, Lcrvy;->c(Lcrnr;Ljava/lang/Object;)V

    .line 68
    .line 69
    sget-object v3, Lcrun;->h:Lcrnr;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcrtq;->d()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3, v2}, Lcrvy;->c(Lcrnr;Ljava/lang/Object;)V

    .line 77
    .line 78
    iget-object v2, p0, Lcruj;->g:Lcrtv;

    .line 79
    .line 80
    sget-object v3, Lcrun;->i:Lcrnr;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, v2}, Lcrvy;->c(Lcrnr;Ljava/lang/Object;)V

    .line 84
    .line 85
    iget-object v2, p0, Lcruj;->m:Lcvnk;

    .line 86
    .line 87
    iget-object v3, p0, Lcruj;->j:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    sget-object v4, Lcrur;->a:Lcrnr;

    .line 93
    .line 94
    new-instance v5, Lcruq;

    .line 95
    .line 96
    .line 97
    invoke-direct {v5, p2, v2, v3}, Lcruq;-><init>(ILcvnk;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4, v5}, Lcrvy;->c(Lcrnr;Ljava/lang/Object;)V

    .line 101
    .line 102
    sget-object p2, Lcrzn;->a:Lcrnr;

    .line 103
    .line 104
    sget-object v2, Lcrso;->c:Lcrso;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2, v2}, Lcrvy;->c(Lcrnr;Ljava/lang/Object;)V

    .line 108
    .line 109
    iget-object p2, p0, Lcruj;->d:Lcscl;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcrvy;->a()Lcrns;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iget-object v2, p0, Lcruj;->f:Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    new-instance v3, Lcruk;

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, p2, v0, v2}, Lcruk;-><init>(Lcscl;Lcrns;Ljava/util/List;)V

    .line 121
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 122
    .line 123
    :try_start_2
    iget-object p2, v3, Lcrun;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2}, Lcrvm;->b(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lcrvm;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p1}, Lcrun;->B(Lcrvm;)Z

    .line 131
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    .line 133
    :try_start_3
    iget-object p1, p0, Lcruj;->h:Lcsfa;

    .line 134
    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 135
    :try_start_4
    move-object p2, p1

    .line 136
    .line 137
    check-cast p2, Lcruc;

    .line 138
    .line 139
    iget-boolean p2, p2, Lcruc;->b:Z

    .line 140
    xor-int/2addr p2, v1

    .line 141
    .line 142
    const-string v0, "Illegal transportCreated() after serverShutdown()"

    .line 143
    .line 144
    .line 145
    invoke-static {p2, v0}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 146
    move-object p2, p1

    .line 147
    .line 148
    check-cast p2, Lcruc;

    .line 149
    .line 150
    iget p2, p2, Lcruc;->c:I

    .line 151
    add-int/2addr p2, v1

    .line 152
    move-object v0, p1

    .line 153
    .line 154
    check-cast v0, Lcruc;

    .line 155
    .line 156
    iput p2, v0, Lcruc;->c:I

    .line 157
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    :try_start_5
    move-object p2, p1

    .line 159
    .line 160
    check-cast p2, Lcruc;

    .line 161
    .line 162
    iget-object p2, p2, Lcruc;->a:Lcsfa;

    .line 163
    move-object v0, p2

    .line 164
    .line 165
    check-cast v0, Lcset;

    .line 166
    .line 167
    iget-object v0, v0, Lcset;->a:Lcsey;

    .line 168
    .line 169
    iget-object v2, v0, Lcsey;->o:Ljava/lang/Object;

    .line 170
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 171
    .line 172
    :try_start_6
    iget-object v0, v0, Lcsey;->q:Ljava/util/Set;

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
    check-cast p2, Lcset;

    .line 179
    .line 180
    iget-object p2, p2, Lcset;->a:Lcsey;

    .line 181
    .line 182
    new-instance v0, Lcsex;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, p2, v3}, Lcsex;-><init>(Lcsey;Lcruk;)V

    .line 186
    .line 187
    iget-object p2, v0, Lcsex;->b:Lcsey;

    .line 188
    .line 189
    iget-wide v4, p2, Lcsey;->i:J

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
    iget-object v2, v0, Lcsex;->c:Lcruk;

    .line 201
    .line 202
    new-instance v6, Lcsdq;

    .line 203
    const/4 v7, 0x5

    .line 204
    .line 205
    .line 206
    invoke-direct {v6, v0, v7}, Lcsdq;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    iget-object v2, v2, Lcrun;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 209
    .line 210
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v6, v4, v5, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    iput-object v2, v0, Lcsex;->a:Ljava/util/concurrent/Future;

    .line 217
    goto :goto_0

    .line 218
    .line 219
    :cond_1
    new-instance v2, Ljava/util/concurrent/FutureTask;

    .line 220
    .line 221
    new-instance v4, Lbjri;

    .line 222
    .line 223
    const/16 v5, 0x13

    .line 224
    .line 225
    .line 226
    invoke-direct {v4, v5}, Lbjri;-><init>(I)V

    .line 227
    const/4 v5, 0x0

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, v4, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 231
    .line 232
    iput-object v2, v0, Lcsex;->a:Ljava/util/concurrent/Future;

    .line 233
    .line 234
    :goto_0
    iget-object v2, p2, Lcsey;->t:Lcrpp;

    .line 235
    .line 236
    iget-object v4, v0, Lcsex;->c:Lcruk;

    .line 237
    .line 238
    .line 239
    invoke-static {p2}, Lcrpp;->a(Lcrpz;)J

    .line 240
    move-result-wide v5

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    move-result-object p2

    .line 245
    .line 246
    iget-object v2, v2, Lcrpp;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 247
    .line 248
    .line 249
    invoke-interface {v2, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object p2

    .line 251
    .line 252
    check-cast p2, Lcrpo;

    .line 253
    .line 254
    .line 255
    invoke-static {p2, v4}, Lcrpp;->b(Ljava/util/Map;Lcrps;)V

    .line 256
    .line 257
    new-instance p2, Lcrub;

    .line 258
    .line 259
    check-cast p1, Lcruc;

    .line 260
    .line 261
    .line 262
    invoke-direct {p2, p1, v0}, Lcrub;-><init>(Lcruc;Lcsfd;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, p2}, Lcruk;->g(Lcsfd;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 266
    monitor-exit p0

    .line 267
    return v1

    .line 268
    :catchall_0
    move-exception p1

    .line 269
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 270
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 271
    :catchall_1
    move-exception p2

    .line 272
    :try_start_a
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 273
    :try_start_b
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 274
    :catchall_2
    move-exception p1

    .line 275
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 276
    :try_start_d
    throw p1

    .line 277
    :catchall_3
    move-exception p1

    .line 278
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 279
    throw p1

    .line 280
    :cond_2
    monitor-exit p0

    .line 281
    return v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcruj;->e:Lcscl;

    .line 4
    .line 5
    iget-object v1, p0, Lcruj;->j:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcscl;->b(Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcruj;->j:Ljava/util/concurrent/Executor;
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
    iget-boolean v0, p0, Lcruj;->k:Z

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcruj;->k:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcruj;->c:Lcrvf;

    .line 11
    .line 12
    sget-object v2, Lcrui;->a:Lcrui;

    .line 13
    .line 14
    iput-object v2, v1, Lcrvf;->a:Lcrve;

    .line 15
    .line 16
    iget-object v1, p0, Lcruj;->h:Lcsfa;

    .line 17
    move-object v2, v1

    .line 18
    .line 19
    check-cast v2, Lcruc;

    .line 20
    .line 21
    iget-object v2, v2, Lcruc;->a:Lcsfa;

    .line 22
    move-object v3, v2

    .line 23
    .line 24
    check-cast v3, Lcset;

    .line 25
    .line 26
    iget-object v3, v3, Lcset;->a:Lcsey;

    .line 27
    .line 28
    iget-object v4, v3, Lcsey;->o:Ljava/lang/Object;

    .line 29
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    .line 31
    :try_start_1
    iget-boolean v5, v3, Lcsey;->m:Z

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
    iget-object v6, v3, Lcsey;->q:Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    iget-object v6, v3, Lcsey;->l:Lio/grpc/Status;

    .line 45
    .line 46
    iput-boolean v0, v3, Lcsey;->m:Z

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
    check-cast v7, Lcruk;

    .line 61
    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Lcruk;->d()V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v7, v6}, Lcruk;->e(Lio/grpc/Status;)V

    .line 70
    .line 71
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    check-cast v2, Lcset;

    .line 75
    .line 76
    iget-object v2, v2, Lcset;->a:Lcsey;

    .line 77
    .line 78
    iget-object v3, v2, Lcsey;->o:Ljava/lang/Object;

    .line 79
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 80
    .line 81
    :try_start_3
    iput-boolean v0, v2, Lcsey;->p:Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcsey;->b()V

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
    check-cast v2, Lcruc;

    .line 90
    .line 91
    iput-boolean v0, v2, Lcruc;->b:Z

    .line 92
    move-object v0, v1

    .line 93
    .line 94
    check-cast v0, Lcruc;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcruc;->a()Ljava/lang/Runnable;

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
    iget-object v0, p0, Lcruj;->d:Lcscl;

    .line 107
    .line 108
    iget-object v1, p0, Lcruj;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Lcscl;->b(Ljava/lang/Object;)V

    .line 112
    const/4 v0, 0x0

    .line 113
    .line 114
    iput-object v0, p0, Lcruj;->i:Ljava/util/concurrent/ScheduledExecutorService;
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

.method public final declared-synchronized d(Lcsfa;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcruc;

    .line 4
    .line 5
    new-instance v1, Lcrul;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lcrul;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lcruc;-><init>(Lcsfa;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcruj;->h:Lcsfa;

    .line 15
    .line 16
    iget-object p1, p0, Lcruj;->d:Lcscl;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcscl;->a()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iput-object p1, p0, Lcruj;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    iget-object p1, p0, Lcruj;->e:Lcscl;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcscl;->a()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lcruj;->j:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcruj;->b:Lcrtq;

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
