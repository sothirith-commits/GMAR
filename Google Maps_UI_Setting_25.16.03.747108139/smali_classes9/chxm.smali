.class public final Lchxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcicx;
.implements Lchya;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lchwu;

.field public final c:Lchyb;

.field private final d:Lcifd;

.field private final e:Lcifd;

.field private final f:Lbqpa;

.field private final g:Lchwz;

.field private h:Lcihr;

.field private i:Ljava/util/concurrent/ScheduledExecutorService;

.field private j:Ljava/util/concurrent/Executor;

.field private k:Z

.field private final l:Lclgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lchxm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lchxm;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lchxk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lchxk;->a:Lchwu;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lchxm;->b:Lchwu;

    .line 10
    .line 11
    iget-object v0, p1, Lchxk;->c:Lcifd;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lchxm;->e:Lcifd;

    .line 17
    .line 18
    iget-object v0, p1, Lchxk;->d:Lcifd;

    .line 19
    .line 20
    iput-object v0, p0, Lchxm;->d:Lcifd;

    .line 21
    .line 22
    iget-object v0, p1, Lchxk;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lchxm;->f:Lbqpa;

    .line 32
    .line 33
    iget-object v0, p1, Lchxk;->f:Lcltm;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lclgs;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lchxm;->l:Lclgs;

    .line 44
    .line 45
    iget-object p1, p1, Lchxk;->e:Lchwz;

    .line 46
    .line 47
    iput-object p1, p0, Lchxm;->g:Lchwz;

    .line 48
    .line 49
    new-instance p1, Lchyb;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lchyb;-><init>(Lchya;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lchxm;->c:Lchyb;

    .line 55
    .line 56
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
    if-ne p1, v1, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-boolean p1, p0, Lchxm;->k:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lchxl;->a:Lchxl;

    .line 11
    .line 12
    invoke-virtual {p1, v1, p2}, Lchxl;->a(ILandroid/os/Parcel;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sget-object v0, Lchrr;->a:Lchrr;

    .line 34
    .line 35
    new-instance v0, Lchrp;

    .line 36
    .line 37
    sget-object v2, Lchrr;->a:Lchrr;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lchrp;-><init>(Lchrr;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lchxm;->b:Lchwu;

    .line 43
    .line 44
    sget-object v3, Lchtg;->b:Lchrq;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Lchrp;->b(Lchrq;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lchtg;->a:Lchrq;

    .line 50
    .line 51
    new-instance v4, Lchxt;

    .line 52
    .line 53
    invoke-direct {v4, p2}, Lchxt;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Lchrp;->b(Lchrq;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lchxp;->f:Lchrq;

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v3, v4}, Lchrp;->b(Lchrq;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Lchxp;->g:Lchrq;

    .line 69
    .line 70
    invoke-virtual {v2}, Lchwu;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v3, v2}, Lchrp;->b(Lchrq;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lchxm;->g:Lchwz;

    .line 78
    .line 79
    sget-object v3, Lchxp;->h:Lchrq;

    .line 80
    .line 81
    invoke-virtual {v0, v3, v2}, Lchrp;->b(Lchrq;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lchxm;->l:Lclgs;

    .line 85
    .line 86
    iget-object v3, p0, Lchxm;->j:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v4, Lchxq;->a:Lchrq;

    .line 92
    .line 93
    new-instance v5, Lbpli;

    .line 94
    .line 95
    invoke-direct {v5, p2, v2, v3}, Lbpli;-><init>(ILclgs;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4, v5}, Lchrp;->b(Lchrq;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lcicj;->a:Lchrq;

    .line 102
    .line 103
    sget-object v2, Lchwc;->c:Lchwc;

    .line 104
    .line 105
    invoke-virtual {v0, p2, v2}, Lchrp;->b(Lchrq;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lchxm;->d:Lcifd;

    .line 109
    .line 110
    new-instance v2, Lchxo;

    .line 111
    .line 112
    invoke-virtual {v0}, Lchrp;->a()Lchrr;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v3, p0, Lchxm;->f:Lbqpa;

    .line 117
    .line 118
    sget-object v4, Lchyi;->a:Ljava/util/logging/Logger;

    .line 119
    .line 120
    invoke-direct {v2, p2, v0, v3, p1}, Lchxo;-><init>(Lcifd;Lchrr;Ljava/util/List;Landroid/os/IBinder;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lchxm;->h:Lcihr;

    .line 124
    .line 125
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 126
    :try_start_2
    move-object p2, p1

    .line 127
    check-cast p2, Lchxg;

    .line 128
    .line 129
    iget-boolean p2, p2, Lchxg;->b:Z

    .line 130
    .line 131
    xor-int/2addr p2, v1

    .line 132
    const-string v0, "Illegal transportCreated() after serverShutdown()"

    .line 133
    .line 134
    invoke-static {p2, v0}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object p2, p1

    .line 138
    check-cast p2, Lchxg;

    .line 139
    .line 140
    iget p2, p2, Lchxg;->c:I

    .line 141
    .line 142
    add-int/2addr p2, v1

    .line 143
    move-object v0, p1

    .line 144
    check-cast v0, Lchxg;

    .line 145
    .line 146
    iput p2, v0, Lchxg;->c:I

    .line 147
    .line 148
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    :try_start_3
    move-object p2, p1

    .line 150
    check-cast p2, Lchxg;

    .line 151
    .line 152
    iget-object p2, p2, Lchxg;->a:Lcihr;

    .line 153
    .line 154
    move-object v0, p2

    .line 155
    check-cast v0, Lcihl;

    .line 156
    .line 157
    iget-object v0, v0, Lcihl;->a:Lcihp;

    .line 158
    .line 159
    iget-object v3, v0, Lcihp;->m:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 162
    :try_start_4
    iget-object v0, v0, Lcihp;->o:Ljava/util/Set;

    .line 163
    .line 164
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    :try_start_5
    check-cast p2, Lcihl;

    .line 169
    .line 170
    iget-object p2, p2, Lcihl;->a:Lcihp;

    .line 171
    .line 172
    new-instance v0, Lciho;

    .line 173
    .line 174
    invoke-direct {v0, p2, v2}, Lciho;-><init>(Lcihp;Lchxo;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, v0, Lciho;->b:Lcihp;

    .line 178
    .line 179
    iget-wide v3, p2, Lcihp;->g:J

    .line 180
    .line 181
    const-wide v5, 0x7fffffffffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    cmp-long v5, v3, v5

    .line 187
    .line 188
    if-eqz v5, :cond_1

    .line 189
    .line 190
    iget-object v5, v0, Lciho;->c:Lchxo;

    .line 191
    .line 192
    new-instance v6, Lcigt;

    .line 193
    .line 194
    const/4 v7, 0x2

    .line 195
    invoke-direct {v6, v0, v7}, Lcigt;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v5, Lchxp;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 199
    .line 200
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 201
    .line 202
    invoke-interface {v5, v6, v3, v4, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iput-object v3, v0, Lciho;->a:Ljava/util/concurrent/Future;

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_1
    new-instance v3, Ljava/util/concurrent/FutureTask;

    .line 210
    .line 211
    new-instance v4, Lbmjv;

    .line 212
    .line 213
    const/16 v5, 0xb

    .line 214
    .line 215
    invoke-direct {v4, v5}, Lbmjv;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iput-object v3, v0, Lciho;->a:Ljava/util/concurrent/Future;

    .line 223
    .line 224
    :goto_0
    iget-object v3, p2, Lcihp;->r:Lchtm;

    .line 225
    .line 226
    iget-object v4, v0, Lciho;->c:Lchxo;

    .line 227
    .line 228
    invoke-static {p2}, Lchtm;->a(Lchtv;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iget-object v3, v3, Lchtm;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 237
    .line 238
    invoke-interface {v3, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Lchtl;

    .line 243
    .line 244
    invoke-static {p2, v4}, Lchtm;->b(Ljava/util/Map;Lchto;)V

    .line 245
    .line 246
    .line 247
    new-instance p2, Lchxf;

    .line 248
    .line 249
    check-cast p1, Lchxg;

    .line 250
    .line 251
    invoke-direct {p2, p1, v0}, Lchxf;-><init>(Lchxg;Lcihu;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, p2}, Lchxo;->e(Lcihu;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 255
    .line 256
    .line 257
    monitor-exit p0

    .line 258
    return v1

    .line 259
    :catchall_0
    move-exception p1

    .line 260
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 261
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 262
    :catchall_1
    move-exception p2

    .line 263
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 264
    :try_start_9
    throw p2

    .line 265
    :catchall_2
    move-exception p1

    .line 266
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 267
    throw p1

    .line 268
    :cond_2
    monitor-exit p0

    .line 269
    return v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lchxm;->e:Lcifd;

    .line 3
    .line 4
    iget-object v1, p0, Lchxm;->j:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcifd;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lchxm;->j:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
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
    :try_start_0
    iget-boolean v0, p0, Lchxm;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lchxm;->k:Z

    .line 8
    .line 9
    iget-object v1, p0, Lchxm;->c:Lchyb;

    .line 10
    .line 11
    sget-object v2, Lchxl;->a:Lchxl;

    .line 12
    .line 13
    iput-object v2, v1, Lchyb;->a:Lchya;

    .line 14
    .line 15
    iget-object v1, p0, Lchxm;->h:Lcihr;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lchxg;

    .line 19
    .line 20
    iget-object v2, v2, Lchxg;->a:Lcihr;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcihl;

    .line 24
    .line 25
    iget-object v3, v3, Lcihl;->a:Lcihp;

    .line 26
    .line 27
    iget-object v4, v3, Lcihp;->m:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    :try_start_1
    iget-boolean v5, v3, Lcihp;->k:Z

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    monitor-exit v4

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v6, v3, Lcihp;->o:Ljava/util/Set;

    .line 39
    .line 40
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v3, Lcihp;->j:Lio/grpc/Status;

    .line 44
    .line 45
    iput-boolean v0, v3, Lcihp;->k:Z

    .line 46
    .line 47
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-ge v4, v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lchxo;

    .line 60
    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {v7}, Lchxo;->f()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v7, v6}, Lchxo;->k(Lio/grpc/Status;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    check-cast v2, Lcihl;

    .line 74
    .line 75
    iget-object v2, v2, Lcihl;->a:Lcihp;

    .line 76
    .line 77
    iget-object v3, v2, Lcihp;->m:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 80
    :try_start_3
    iput-boolean v0, v2, Lcihp;->n:Z

    .line 81
    .line 82
    invoke-virtual {v2}, Lcihp;->a()V

    .line 83
    .line 84
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
    check-cast v2, Lchxg;

    .line 89
    .line 90
    iput-boolean v0, v2, Lchxg;->b:Z

    .line 91
    .line 92
    move-object v0, v1

    .line 93
    check-cast v0, Lchxg;

    .line 94
    .line 95
    invoke-virtual {v0}, Lchxg;->a()Ljava/lang/Runnable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    :try_start_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lchxm;->d:Lcifd;

    .line 106
    .line 107
    iget-object v1, p0, Lchxm;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Lcifd;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lchxm;->i:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 114
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

.method public final declared-synchronized d(Lcihr;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lchxg;

    .line 3
    .line 4
    new-instance v1, Lbude;

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lbude;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lchxg;-><init>(Lcihr;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lchxm;->h:Lcihr;

    .line 15
    .line 16
    iget-object p1, p0, Lchxm;->d:Lcifd;

    .line 17
    .line 18
    invoke-interface {p1}, Lcifd;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iput-object p1, p0, Lchxm;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    iget-object p1, p0, Lchxm;->e:Lcifd;

    .line 27
    .line 28
    invoke-interface {p1}, Lcifd;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lchxm;->j:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
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
    .locals 3

    .line 1
    iget-object v0, p0, Lchxm;->b:Lchwu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "BinderServer["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "]"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
