.class public Loam;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Landroid/app/Application;

.field final c:Lj$/util/concurrent/ConcurrentHashMap;

.field final d:Lj$/util/concurrent/ConcurrentHashMap;

.field final e:Lj$/util/concurrent/ConcurrentHashMap;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Labhe;

.field private final i:Lrdo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "oam"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loam;->a:Labqj;

    .line 8
    .line 9
    sget v0, Lswm;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lrdo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Loam;->h:Labhe;

    .line 6
    .line 7
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Loam;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Loam;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Loam;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    iput-object p1, p0, Loam;->b:Landroid/app/Application;

    .line 29
    .line 30
    iput-object p5, p0, Loam;->i:Lrdo;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {p1}, Lrcl;->j(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    move-object p2, p3

    .line 40
    :cond_0
    iput-object p2, p0, Loam;->f:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    sget-object p3, Lrcn;->aS:Lrcn;

    .line 43
    .line 44
    iget-object p3, p3, Lrcn;->ce:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p3}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iput-object p4, p0, Loam;->g:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iput-object p2, p0, Loam;->g:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    :goto_0
    new-instance p1, Loaj;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-direct {p1, p0, p2}, Loaj;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lpro;->d:Lqdy;

    .line 68
    .line 69
    invoke-static {p0, p1}, Lpro;->aI(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sput-object p1, Lpro;->d:Lqdy;

    .line 73
    .line 74
    new-instance p0, Loak;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lpro;->e:Lqdz;

    .line 80
    .line 81
    invoke-static {p1, p0}, Lpro;->aI(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sput-object p0, Lpro;->e:Lqdz;

    .line 85
    .line 86
    new-instance p0, Loaj;

    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    invoke-direct {p0, v1, p1}, Loaj;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lpro;->g:Lqdy;

    .line 93
    .line 94
    invoke-static {p1, p0}, Lpro;->aI(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sput-object p0, Lpro;->g:Lqdy;

    .line 98
    .line 99
    new-instance p0, Loaj;

    .line 100
    .line 101
    const/4 p1, 0x3

    .line 102
    invoke-direct {p0, v0, p1}, Loaj;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lpro;->h:Lqdy;

    .line 106
    .line 107
    invoke-static {p1, p0}, Lpro;->aI(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sput-object p0, Lpro;->h:Lqdy;

    .line 111
    .line 112
    sput-object p5, Lpro;->i:Lqdy;

    .line 113
    .line 114
    sput-object p5, Lpro;->j:Lrdo;

    .line 115
    .line 116
    return-void
.end method

.method private final g(Landroid/accounts/Account;Z)Lacuq;
    .locals 7

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    new-instance v0, Lprz;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p2, p1, v1}, Lprz;-><init>(Loam;ZLandroid/accounts/Account;I)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lacuq;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Lacuq;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Loal;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Loal;-><init>(Loam;Landroid/accounts/Account;JLacuq;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lactj;->a:Lactj;

    .line 28
    .line 29
    invoke-static {v6, v1, p0}, Labtx;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-object v6
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Lqee;
    .locals 1

    .line 1
    const-string v0, "GmmAccountManager.blockingGetGmmAccountWithNotification"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lwlz;->i()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Loam;->f(Landroid/accounts/Account;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Lpro;->aJ(Ljava/lang/String;Landroid/accounts/Account;)Lqed;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lqee;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    throw p0
.end method

.method public final b(Z)Labhe;
    .locals 6

    .line 1
    sget v0, Lxmg;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "GmmAccountManager.getSystemAccounts"

    .line 11
    .line 12
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v2, p0, Loam;->h:Labhe;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_8

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    :cond_1
    invoke-static {}, Lwlz;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    sget-object v2, Loam;->a:Labqj;

    .line 33
    .line 34
    sget-object v3, Lxij;->a:Lxij;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v4, 0xa80

    .line 41
    .line 42
    invoke-interface {v3, v4}, Labqg;->K(I)Labqx;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Labqg;

    .line 47
    .line 48
    const-string v4, "getSystemAccounts(update=%s, systemAccounts=%s) on main Thread"

    .line 49
    .line 50
    iget-object v5, p0, Loam;->h:Labhe;

    .line 51
    .line 52
    invoke-interface {v3, v4, p1, v5}, Labqg;->E(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Loam;->h:Labhe;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Labqg;

    .line 64
    .line 65
    sget-object v2, Labrl;->b:Labrl;

    .line 66
    .line 67
    invoke-interface {p1, v2}, Labqg;->q(Labrl;)Labqx;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Labqg;

    .line 72
    .line 73
    const/16 v2, 0xa82

    .line 74
    .line 75
    invoke-interface {p1, v2}, Labqg;->K(I)Labqx;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Labqg;

    .line 80
    .line 81
    const-string v2, "getSystemAccounts(systemAccounts=null) on main Thread!"

    .line 82
    .line 83
    invoke-interface {p1, v2}, Labqg;->u(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Labqg;

    .line 92
    .line 93
    sget-object v2, Labrl;->b:Labrl;

    .line 94
    .line 95
    invoke-interface {p1, v2}, Labqg;->q(Labrl;)Labqx;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Labqg;

    .line 100
    .line 101
    const/16 v2, 0xa81

    .line 102
    .line 103
    invoke-interface {p1, v2}, Labqg;->K(I)Labqx;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Labqg;

    .line 108
    .line 109
    const-string v2, "getSystemAccounts(update=true) on main Thread!"

    .line 110
    .line 111
    invoke-interface {p1, v2}, Labqg;->u(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    :try_start_2
    new-instance p1, Lscy;

    .line 115
    .line 116
    iget-object v2, p0, Loam;->b:Landroid/app/Application;

    .line 117
    .line 118
    invoke-direct {p1, v2, v1}, Lscy;-><init>(Landroid/content/Context;[B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Lscy;->e(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lrxw; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    const/4 v1, 0x0

    .line 126
    move v2, v1

    .line 127
    :goto_2
    :try_start_3
    array-length v3, p1

    .line 128
    if-ge v2, v3, :cond_5

    .line 129
    .line 130
    aget-object v3, p1, v2

    .line 131
    .line 132
    invoke-static {v3}, Lpro;->aP(Landroid/accounts/Account;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    aget-object v3, p1, v2

    .line 139
    .line 140
    invoke-virtual {p0, v3}, Loam;->d(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 145
    .line 146
    .line 147
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    new-instance v2, Labgz;

    .line 151
    .line 152
    const/4 v3, 0x4

    .line 153
    invoke-direct {v2, v3}, Labgs;-><init>(I)V

    .line 154
    .line 155
    .line 156
    :goto_3
    array-length v3, p1

    .line 157
    if-ge v1, v3, :cond_7

    .line 158
    .line 159
    aget-object v3, p1, v1

    .line 160
    .line 161
    invoke-static {v3}, Lpro;->aP(Landroid/accounts/Account;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    aget-object v3, p1, v1

    .line 168
    .line 169
    invoke-virtual {p0, v3}, Loam;->f(Landroid/accounts/Account;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, Lpro;->aO(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_6

    .line 178
    .line 179
    aget-object v3, p1, v1

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Labgz;->i(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    invoke-virtual {v2}, Labgz;->h()Labhe;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, p0, Loam;->h:Labhe;
    :try_end_3
    .catch Lrxw; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :catch_0
    move-exception p1

    .line 195
    goto :goto_4

    .line 196
    :catch_1
    move-exception p1

    .line 197
    goto :goto_4

    .line 198
    :catch_2
    move-exception p1

    .line 199
    goto :goto_4

    .line 200
    :catch_3
    move-exception p1

    .line 201
    :try_start_4
    new-instance v1, Lrxw;

    .line 202
    .line 203
    invoke-direct {v1, p1}, Lrxw;-><init>(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw v1
    :try_end_4
    .catch Lrxw; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    :goto_4
    :try_start_5
    throw p1
    :try_end_5
    .catch Lrxw; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 208
    :catch_4
    move-exception p1

    .line 209
    goto :goto_5

    .line 210
    :catch_5
    move-exception p1

    .line 211
    :goto_5
    :try_start_6
    sget-object v1, Loam;->a:Labqj;

    .line 212
    .line 213
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Labqg;

    .line 218
    .line 219
    invoke-interface {v1, p1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Labqg;

    .line 224
    .line 225
    const/16 v2, 0xa7f

    .line 226
    .line 227
    invoke-interface {v1, v2}, Labqg;->K(I)Labqx;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Labqg;

    .line 232
    .line 233
    const-string v2, "Error fetching accounts"

    .line 234
    .line 235
    invoke-interface {v1, v2}, Labqg;->u(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Loam;->h:Labhe;

    .line 239
    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    :cond_8
    :goto_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 246
    .line 247
    .line 248
    :cond_9
    return-object v2

    .line 249
    :cond_a
    :try_start_7
    throw p1

    .line 250
    :catchall_0
    move-exception p1

    .line 251
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 252
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 253
    :catchall_1
    move-exception p0

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :catchall_2
    move-exception p1

    .line 261
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    :goto_7
    throw p0
.end method

.method public final c()Labhe;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Loam;->b(Z)Labhe;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Lrxw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    sget-object p0, Labnu;->a:Labhe;

    .line 8
    .line 9
    return-object p0
.end method

.method final d(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Loam;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v1}, Loam;->g(Landroid/accounts/Account;Z)Lacuq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Loam;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    return-object p1
.end method

.method public final e(Landroid/accounts/Account;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lwlz;->i()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "GmmAccountManager.getAccountId"

    .line 5
    .line 6
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-direct {p0, p1, p2}, Loam;->g(Landroid/accounts/Account;Z)Lacuq;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p0, p0, Loam;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lacuq;->run()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p2, p0

    .line 29
    :goto_0
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of p2, p1, Lrxw;

    .line 59
    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    instance-of p2, p1, Ljava/io/IOException;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    check-cast p1, Ljava/io/IOException;

    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    check-cast p1, Lrxw;

    .line 76
    .line 77
    throw p1
.end method

.method public final f(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "GmmAccountManager.getAccountIdLenient"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, v1}, Loam;->e(Landroid/accounts/Account;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Lryh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p0

    .line 21
    :try_start_1
    invoke-static {p0}, Laazv;->d(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v1

    .line 26
    iget v1, v1, Lryh;->a:I

    .line 27
    .line 28
    iget-object p0, p0, Loam;->b:Landroid/app/Application;

    .line 29
    .line 30
    invoke-static {v1, p0}, Lsft;->g(ILandroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lpro;->aN(Landroid/accounts/Account;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :goto_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_2
    throw p0
.end method
