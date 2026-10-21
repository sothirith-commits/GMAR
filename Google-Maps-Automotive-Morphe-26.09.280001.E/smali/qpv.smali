.class public final Lqpv;
.super Lqpu;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# instance fields
.field public b:Labjh;

.field private final c:Ljava/util/concurrent/CountDownLatch;

.field private final d:Lalno;

.field private volatile e:Lqiy;

.field private final f:Labtb;

.field private final g:Ltph;

.field private final h:Z

.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qpv"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqpv;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalno;Ltph;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Lqpu;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lqpv;->c:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Labho;->a:Labho;

    iput-object v0, p0, Lqpv;->b:Labjh;

    iput-object p1, p0, Lqpv;->i:Landroid/content/Context;

    iput-object p2, p0, Lqpv;->d:Lalno;

    iput-object p3, p0, Lqpv;->g:Ltph;

    .line 34
    sget-object p1, Lqqq;->a:Labtb;

    iput-object p1, p0, Lqpv;->f:Labtb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqpv;->h:Z

    iput-object p4, p0, Lqpv;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalno;Ltph;ZLjava/util/Set;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqpu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqpv;->c:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    sget-object v0, Labho;->a:Labho;

    .line 13
    .line 14
    iput-object v0, p0, Lqpv;->b:Labjh;

    .line 15
    .line 16
    iput-object p1, p0, Lqpv;->i:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lqpv;->d:Lalno;

    .line 19
    .line 20
    iput-object p3, p0, Lqpv;->g:Ltph;

    .line 21
    .line 22
    iput-boolean p4, p0, Lqpv;->h:Z

    .line 23
    .line 24
    invoke-static {p5}, Labtb;->o(Ljava/util/Collection;)Labtb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lqpv;->f:Labtb;

    .line 29
    .line 30
    iput-object p6, p0, Lqpv;->j:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final aa()Lahej;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqpv;->bN(Lalcv;)Lqiy;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Lqiy;->aa()Lahej;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b(Ljava/util/function/Function;)Lqix;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqpv;->bN(Lalcv;)Lqiy;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0, p1}, Lqiy;->b(Ljava/util/function/Function;)Lqix;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final bL()Ljava/util/Map;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bM()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqpv;->bN(Lalcv;)Lqiy;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Lqiy;->bM()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final bN(Lalcv;)Lqiy;
    .locals 6

    .line 1
    iget-object v0, p0, Lqpv;->e:Lqiy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lpri;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-boolean v1, Labdp;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lzku;

    .line 23
    .line 24
    iget-object v1, v1, Lzku;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Labdp;->g(Ljava/lang/String;)Labdm;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lzku;

    .line 42
    .line 43
    iget-object v1, v1, Lzku;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Labdr;->b(Ljava/lang/String;)Labdr;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v1, Labdp;->b:Labdm;

    .line 51
    .line 52
    :goto_0
    :try_start_0
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lwwd;->l()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lqpv;->g:Ltph;

    .line 62
    .line 63
    invoke-interface {v0}, Ltph;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    const-string p1, "NO_GROUP"

    .line 70
    .line 71
    new-instance v0, Lzku;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lzku;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, p1}, Lzku;->d(Ljava/lang/String;Ljava/lang/Enum;)Lzku;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    const-string p1, "ClientParametersBlockingReference.blockedOnMainThread: "

    .line 83
    .line 84
    new-instance v4, Lzku;

    .line 85
    .line 86
    invoke-direct {v4, p1}, Lzku;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v0}, Lzku;->a(Lzku;Lzku;)Lzku;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Labdp;->a(Lzku;)Labdm;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 97
    :try_start_1
    iget-object v0, p0, Lqpv;->c:Ljava/util/concurrent/CountDownLatch;

    .line 98
    .line 99
    invoke-static {v0}, Ladgt;->n(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_2
    invoke-interface {p1}, Labdm;->close()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lqpv;->g:Ltph;

    .line 106
    .line 107
    invoke-interface {p1}, Ltph;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    sub-long/2addr v4, v2

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Labjq;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Labjq;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lqpv;->b:Labjh;

    .line 122
    .line 123
    iget-object p1, p0, Lqpv;->i:Landroid/content/Context;

    .line 124
    .line 125
    sget-object v0, Lrmj;->am:Lrmj;

    .line 126
    .line 127
    iget-object v0, v0, Lrmj;->cp:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1}, Lrmh;->a(Landroid/content/Context;)Labrt;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v0}, Labrt;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    new-instance p1, Ljava/lang/Exception;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lqpv;->j:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    new-instance v2, Lqih;

    .line 147
    .line 148
    const/4 v3, 0x2

    .line 149
    invoke-direct {v2, p1, v4, v5, v3}, Lqih;-><init>(Ljava/lang/Object;JI)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    :try_start_3
    invoke-interface {p1}, Labdm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    throw p0

    .line 166
    :cond_4
    iget-object p1, p0, Lqpv;->i:Landroid/content/Context;

    .line 167
    .line 168
    sget-object v0, Lrmj;->bp:Lrmj;

    .line 169
    .line 170
    iget-object v0, v0, Lrmj;->cp:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p1}, Lrmh;->a(Landroid/content/Context;)Labrt;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v0}, Labrt;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    iget-object p1, p0, Lqpv;->g:Ltph;

    .line 183
    .line 184
    invoke-interface {p1}, Ltph;->a()J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    iget-object v0, p0, Lqpv;->c:Ljava/util/concurrent/CountDownLatch;

    .line 189
    .line 190
    invoke-static {v0}, Ladgt;->n(Ljava/util/concurrent/CountDownLatch;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Ltph;->a()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    sub-long/2addr v4, v2

    .line 198
    new-instance p1, Ljava/lang/Exception;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lqpv;->j:Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    new-instance v2, Lqih;

    .line 206
    .line 207
    const/4 v3, 0x3

    .line 208
    invoke-direct {v2, p1, v4, v5, v3}, Lqih;-><init>(Ljava/lang/Object;JI)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    iget-object p1, p0, Lqpv;->c:Ljava/util/concurrent/CountDownLatch;

    .line 216
    .line 217
    invoke-static {p1}, Ladgt;->n(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_3
    invoke-interface {v1}, Labdm;->close()V

    .line 221
    .line 222
    .line 223
    :goto_4
    iget-object p0, p0, Lqpv;->e:Lqiy;

    .line 224
    .line 225
    return-object p0

    .line 226
    :catchall_2
    move-exception p0

    .line 227
    :try_start_5
    invoke-interface {v1}, Labdm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :catchall_3
    move-exception p1

    .line 232
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :goto_5
    throw p0
.end method

.method public final declared-synchronized bO()Lqpw;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqpv;->e:Lqiy;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqpv;->c:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-static {v0}, Ladgt;->n(Ljava/util/concurrent/CountDownLatch;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lqpv;->e:Lqiy;

    .line 12
    .line 13
    instance-of v0, v0, Lqpw;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lqpv;->e:Lqiy;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_1
    invoke-virtual {p0, v0}, Lqpv;->bN(Lalcv;)Lqiy;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lqiy;->bQ()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Lqpv;->bP()Lakbx;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0}, Lqpv;->bM()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lqpv;->bN(Lalcv;)Lqiy;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lqiy;->bL()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lqpv;->bN(Lalcv;)Lqiy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lqiy;->bT()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    new-instance v2, Lqpw;

    .line 64
    .line 65
    iget-object v9, p0, Lqpv;->d:Lalno;

    .line 66
    .line 67
    iget-object v10, p0, Lqpv;->f:Labtb;

    .line 68
    .line 69
    iget-boolean v11, p0, Lqpv;->h:Z

    .line 70
    .line 71
    invoke-direct/range {v2 .. v11}, Lqpw;-><init>(Ljava/lang/String;Lakbx;JILjava/util/List;Lalno;Ljava/util/Set;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lqpv;->bS(Lqiy;)V

    .line 75
    .line 76
    .line 77
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    move-object v0, v2

    .line 79
    :goto_0
    :try_start_2
    check-cast v0, Lqpw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :try_start_4
    throw v0

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    throw v0
.end method

.method public final bP()Lakbx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqpv;->bN(Lalcv;)Lqiy;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Lqiy;->bP()Lakbx;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final bQ()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bR()Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method final declared-synchronized bS(Lqiy;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lqpv;->e:Lqiy;

    .line 3
    .line 4
    iget-object p1, p0, Lqpv;->c:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final bT()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqpv;->e:Lqiy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lqpv;->bN(Lalcv;)Lqiy;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lqiy;->bT()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final declared-synchronized bU(Ljava/lang/String;Lakbx;JILjava/util/List;)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqpv;->e:Lqiy;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v8, p0, Lqpv;->d:Lalno;

    .line 7
    .line 8
    iget-object v9, p0, Lqpv;->f:Labtb;

    .line 9
    .line 10
    iget-boolean v10, p0, Lqpv;->h:Z

    .line 11
    .line 12
    new-instance v1, Lqpw;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-wide v4, p3

    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    invoke-direct/range {v1 .. v10}, Lqpw;-><init>(Ljava/lang/String;Lakbx;JILjava/util/List;Lalno;Ljava/util/Set;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lqpv;->bS(Lqiy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lqpv;->bO()Lqpw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    move-wide v3, p3

    .line 37
    move/from16 v5, p5

    .line 38
    .line 39
    move-object/from16 v6, p6

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v6}, Lqpw;->bY(Ljava/lang/String;Lakbx;JILjava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1
.end method

.method public final bV()Lqpw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqpv;->bN(Lalcv;)Lqiy;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lqpw;

    .line 7
    .line 8
    return-object p0
.end method

.method public final bW()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqpv;->bN(Lalcv;)Lqiy;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bX()Ltfh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqpv;->bN(Lalcv;)Lqiy;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lqpw;

    .line 7
    .line 8
    iget-object p0, p0, Lqpw;->a:Ltfh;

    .line 9
    .line 10
    return-object p0
.end method

.method public final bq(Lalcv;)Lalcw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqpv;->bN(Lalcv;)Lqiy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lqiy;->bq(Lalcv;)Lalcw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Lqqm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqpv;->bN(Lalcv;)Lqiy;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Lqiy;->c()Lqqm;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d()Lqqo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqpv;->bN(Lalcv;)Lqiy;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Lqiy;->d()Lqqo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
