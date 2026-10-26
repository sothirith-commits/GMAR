.class public final Lqqc;
.super Lqqb;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public b:Labhj;

.field private final c:Ljava/util/concurrent/CountDownLatch;

.field private final d:Lalme;

.field private volatile e:Lqjg;

.field private final f:Labrd;

.field private final g:Ltoi;

.field private final h:Z

.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qqc"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqqc;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalme;Ltoi;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Lqqb;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lqqc;->c:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Labfp;->a:Labfp;

    iput-object v0, p0, Lqqc;->b:Labhj;

    iput-object p1, p0, Lqqc;->i:Landroid/content/Context;

    iput-object p2, p0, Lqqc;->d:Lalme;

    iput-object p3, p0, Lqqc;->g:Ltoi;

    .line 34
    sget-object p1, Lqqw;->a:Labrd;

    iput-object p1, p0, Lqqc;->f:Labrd;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqqc;->h:Z

    iput-object p4, p0, Lqqc;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalme;Ltoi;ZLjava/util/Set;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqqb;-><init>()V

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
    iput-object v0, p0, Lqqc;->c:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    sget-object v0, Labfp;->a:Labfp;

    .line 13
    .line 14
    iput-object v0, p0, Lqqc;->b:Labhj;

    .line 15
    .line 16
    iput-object p1, p0, Lqqc;->i:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lqqc;->d:Lalme;

    .line 19
    .line 20
    iput-object p3, p0, Lqqc;->g:Ltoi;

    .line 21
    .line 22
    iput-boolean p4, p0, Lqqc;->h:Z

    .line 23
    .line 24
    invoke-static {p5}, Labrd;->o(Ljava/util/Collection;)Labrd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lqqc;->f:Labrd;

    .line 29
    .line 30
    iput-object p6, p0, Lqqc;->j:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final aa()Lahcr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqqc;->bN(Lalbn;)Lqjg;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Lqjg;->aa()Lahcr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b(Ljava/util/function/Function;)Lqjf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqqc;->bN(Lalbn;)Lqjg;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0, p1}, Lqjg;->b(Ljava/util/function/Function;)Lqjf;

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
    invoke-virtual {p0, v0}, Lqqc;->bN(Lalbn;)Lqjg;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Lqjg;->bM()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final bN(Lalbn;)Lqjg;
    .locals 6

    .line 1
    iget-object v0, p0, Lqqc;->e:Lqjg;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    new-instance v0, Lpri;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-boolean v1, Labbp;->a:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lzjq;

    .line 21
    .line 22
    iget-object v1, v1, Lzjq;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Labbp;->g(Ljava/lang/String;)Labbm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lzjq;

    .line 40
    .line 41
    iget-object v1, v1, Lzjq;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Labbr;->b(Ljava/lang/String;)Labbr;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v1, Labbp;->b:Labbm;

    .line 49
    .line 50
    :goto_0
    :try_start_0
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lwuu;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lqqc;->g:Ltoi;

    .line 60
    .line 61
    invoke-interface {v0}, Ltoi;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    const-string p1, "NO_GROUP"

    .line 68
    .line 69
    new-instance v0, Lzjq;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, p1}, Lzjq;->d(Ljava/lang/String;Ljava/lang/Enum;)Lzjq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    const-string p1, "ClientParametersBlockingReference.blockedOnMainThread: "

    .line 81
    .line 82
    new-instance v4, Lzjq;

    .line 83
    .line 84
    invoke-direct {v4, p1}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v0}, Lzjq;->a(Lzjq;Lzjq;)Lzjq;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Labbp;->a(Lzjq;)Labbm;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 95
    :try_start_1
    iget-object v0, p0, Lqqc;->c:Ljava/util/concurrent/CountDownLatch;

    .line 96
    .line 97
    invoke-static {v0}, Ladev;->o(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-interface {p1}, Labbm;->close()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lqqc;->g:Ltoi;

    .line 104
    .line 105
    invoke-interface {p1}, Ltoi;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    sub-long/2addr v4, v2

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Labhs;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lqqc;->b:Labhj;

    .line 120
    .line 121
    iget-object p1, p0, Lqqc;->i:Landroid/content/Context;

    .line 122
    .line 123
    sget-object v0, Lrmp;->am:Lrmp;

    .line 124
    .line 125
    iget-object v0, v0, Lrmp;->cs:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1}, Lrmn;->a(Landroid/content/Context;)Labpw;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v0}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    new-instance p1, Ljava/lang/Exception;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lqqc;->j:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    new-instance v2, Lqio;

    .line 145
    .line 146
    const/4 v3, 0x2

    .line 147
    invoke-direct {v2, p1, v4, v5, v3}, Lqio;-><init>(Ljava/lang/Object;JI)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    :try_start_3
    invoke-interface {p1}, Labbm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    throw p0

    .line 164
    :cond_3
    iget-object p1, p0, Lqqc;->i:Landroid/content/Context;

    .line 165
    .line 166
    sget-object v0, Lrmp;->bp:Lrmp;

    .line 167
    .line 168
    iget-object v0, v0, Lrmp;->cs:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p1}, Lrmn;->a(Landroid/content/Context;)Labpw;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v0}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    iget-object p1, p0, Lqqc;->g:Ltoi;

    .line 181
    .line 182
    invoke-interface {p1}, Ltoi;->a()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    iget-object v0, p0, Lqqc;->c:Ljava/util/concurrent/CountDownLatch;

    .line 187
    .line 188
    invoke-static {v0}, Ladev;->o(Ljava/util/concurrent/CountDownLatch;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Ltoi;->a()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    sub-long/2addr v4, v2

    .line 196
    new-instance p1, Ljava/lang/Exception;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lqqc;->j:Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    new-instance v2, Lqio;

    .line 204
    .line 205
    const/4 v3, 0x3

    .line 206
    invoke-direct {v2, p1, v4, v5, v3}, Lqio;-><init>(Ljava/lang/Object;JI)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    iget-object p1, p0, Lqqc;->c:Ljava/util/concurrent/CountDownLatch;

    .line 214
    .line 215
    invoke-static {p1}, Ladev;->o(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_3
    invoke-interface {v1}, Labbm;->close()V

    .line 219
    .line 220
    .line 221
    :cond_6
    iget-object p0, p0, Lqqc;->e:Lqjg;

    .line 222
    .line 223
    return-object p0

    .line 224
    :catchall_2
    move-exception p0

    .line 225
    :try_start_5
    invoke-interface {v1}, Labbm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :catchall_3
    move-exception p1

    .line 230
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :goto_4
    throw p0
.end method

.method public final declared-synchronized bO()Lqqd;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqqc;->e:Lqjg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqqc;->c:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-static {v0}, Ladev;->o(Ljava/util/concurrent/CountDownLatch;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lqqc;->e:Lqjg;

    .line 12
    .line 13
    instance-of v0, v0, Lqqd;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lqqc;->e:Lqjg;

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
    invoke-virtual {p0, v0}, Lqqc;->bN(Lalbn;)Lqjg;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lqjg;->bQ()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lqqc;->bP()Lakaq;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, Lqqc;->bM()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lqqc;->bN(Lalbn;)Lqjg;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lqjg;->bL()Ljava/util/Map;

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
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lqqc;->bN(Lalbn;)Lqjg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lqjg;->bT()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    new-instance v1, Lqqd;

    .line 64
    .line 65
    iget-object v8, p0, Lqqc;->d:Lalme;

    .line 66
    .line 67
    iget-object v9, p0, Lqqc;->f:Labrd;

    .line 68
    .line 69
    iget-boolean v10, p0, Lqqc;->h:Z

    .line 70
    .line 71
    invoke-direct/range {v1 .. v10}, Lqqd;-><init>(Ljava/lang/String;Lakaq;JILjava/util/List;Lalme;Ljava/util/Set;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lqqc;->bS(Lqjg;)V

    .line 75
    .line 76
    .line 77
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    move-object v0, v1

    .line 79
    :goto_0
    :try_start_2
    check-cast v0, Lqqd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-object v0

    .line 83
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :try_start_4
    throw v0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    throw v0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_2
.end method

.method public final bP()Lakaq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqqc;->bN(Lalbn;)Lqjg;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Lqjg;->bP()Lakaq;

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

.method final declared-synchronized bS(Lqjg;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lqqc;->e:Lqjg;

    .line 3
    .line 4
    iget-object p1, p0, Lqqc;->c:Ljava/util/concurrent/CountDownLatch;

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0
.end method

.method public final bT()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqqc;->e:Lqjg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lqqc;->bN(Lalbn;)Lqjg;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lqjg;->bT()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    :goto_0
    return p0
.end method

.method public final declared-synchronized bU(Ljava/lang/String;Lakaq;JILjava/util/List;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqqc;->e:Lqjg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v7, p0, Lqqc;->d:Lalme;

    .line 7
    .line 8
    iget-object v8, p0, Lqqc;->f:Labrd;

    .line 9
    .line 10
    iget-boolean v9, p0, Lqqc;->h:Z

    .line 11
    .line 12
    new-instance v0, Lqqd;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-wide v3, p3

    .line 17
    move v5, p5

    .line 18
    move-object/from16 v6, p6

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, Lqqd;-><init>(Ljava/lang/String;Lakaq;JILjava/util/List;Lalme;Ljava/util/Set;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lqqc;->bS(Lqjg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lqqc;->bO()Lqqd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    move-wide v3, p3

    .line 36
    move v5, p5

    .line 37
    move-object/from16 v6, p6

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v6}, Lqqd;->bY(Ljava/lang/String;Lakaq;JILjava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    move p0, p1

    .line 45
    :goto_0
    return p0

    .line 46
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_1
.end method

.method public final bV()Lqqd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqqc;->bN(Lalbn;)Lqjg;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lqqd;

    .line 7
    .line 8
    return-object p0
.end method

.method public final bW()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqqc;->bN(Lalbn;)Lqjg;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bX()Lteu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqqc;->bN(Lalbn;)Lqjg;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lqqd;

    .line 7
    .line 8
    iget-object p0, p0, Lqqd;->a:Lteu;

    .line 9
    .line 10
    return-object p0
.end method

.method public final bq(Lalbn;)Lalbo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqqc;->bN(Lalbn;)Lqjg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lqjg;->bq(Lalbn;)Lalbo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Lqqs;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqqc;->bN(Lalbn;)Lqjg;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Lqjg;->c()Lqqs;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d()Lqqu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqqc;->bN(Lalbn;)Lqjg;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Lqjg;->d()Lqqu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
