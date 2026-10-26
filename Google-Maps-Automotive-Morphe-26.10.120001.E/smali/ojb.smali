.class public Lojb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Landroid/app/Application;

.field final c:Lj$/util/concurrent/ConcurrentHashMap;

.field final d:Lj$/util/concurrent/ConcurrentHashMap;

.field final e:Lj$/util/concurrent/ConcurrentHashMap;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Labpw;

.field private final i:Lrnq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ojb"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lojb;->a:Labyy;

    .line 8
    .line 9
    sget v0, Ltfs;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lrnq;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lojb;->h:Labpw;

    .line 6
    .line 7
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lojb;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lojb;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lojb;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    iput-object p1, p0, Lojb;->b:Landroid/app/Application;

    .line 29
    .line 30
    iput-object p5, p0, Lojb;->i:Lrnq;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {p1}, Lrrk;->z(Landroid/content/Context;)Z

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
    iput-object p2, p0, Lojb;->f:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    sget-object p3, Lrmp;->aR:Lrmp;

    .line 43
    .line 44
    iget-object p3, p3, Lrmp;->cs:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lrmn;->a(Landroid/content/Context;)Labpw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p3}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iput-object p4, p0, Lojb;->g:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iput-object p2, p0, Lojb;->g:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    :goto_0
    new-instance p1, Loiy;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-direct {p1, p0, p2}, Loiy;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lqbn;->d:Lqoc;

    .line 68
    .line 69
    invoke-static {p0, p1}, Lqbn;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sput-object p1, Lqbn;->d:Lqoc;

    .line 73
    .line 74
    new-instance p0, Loiz;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lqbn;->e:Lqod;

    .line 80
    .line 81
    invoke-static {p1, p0}, Lqbn;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sput-object p0, Lqbn;->e:Lqod;

    .line 85
    .line 86
    new-instance p0, Loiy;

    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    invoke-direct {p0, v1, p1}, Loiy;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lqbn;->g:Lqoc;

    .line 93
    .line 94
    invoke-static {p1, p0}, Lqbn;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sput-object p0, Lqbn;->g:Lqoc;

    .line 98
    .line 99
    new-instance p0, Loiy;

    .line 100
    .line 101
    const/4 p1, 0x3

    .line 102
    invoke-direct {p0, v0, p1}, Loiy;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lqbn;->h:Lqoc;

    .line 106
    .line 107
    invoke-static {p1, p0}, Lqbn;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sput-object p0, Lqbn;->h:Lqoc;

    .line 111
    .line 112
    sput-object p5, Lqbn;->i:Lqoc;

    .line 113
    .line 114
    sput-object p5, Lqbn;->j:Lrnq;

    .line 115
    .line 116
    return-void
.end method

.method private final g(Landroid/accounts/Account;Z)Laddj;
    .locals 6

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
    move-result-wide v3

    .line 9
    new-instance v0, Lqby;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p2, p1, v1}, Lqby;-><init>(Lojb;ZLandroid/accounts/Account;I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Laddj;

    .line 16
    .line 17
    invoke-direct {v5, v0}, Laddj;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Loja;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Loja;-><init>(Lojb;Landroid/accounts/Account;JLaddj;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ladcc;->a:Ladcc;

    .line 28
    .line 29
    invoke-static {v5, v0, p0}, Ladev;->L(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-object v5
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Lqoi;
    .locals 1

    .line 1
    const-string v0, "GmmAccountManager.blockingGetGmmAccountWithNotification"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lwuu;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lojb;->f(Landroid/accounts/Account;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Lqbn;->H(Ljava/lang/String;Landroid/accounts/Account;)Lqoh;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lqoi;
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

.method public final b(Z)Labpw;
    .locals 6

    .line 1
    sget v0, Lxvi;->a:I

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
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    iget-object v2, p0, Lojb;->h:Labpw;

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
    invoke-static {}, Lwuu;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    sget-object v2, Lojb;->a:Labyy;

    .line 33
    .line 34
    sget-object v3, Lxrf;->a:Lxrf;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v4, 0xaac

    .line 41
    .line 42
    invoke-interface {v3, v4}, Labyv;->K(I)Labzm;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Labyv;

    .line 47
    .line 48
    const-string v4, "getSystemAccounts(update=%s, systemAccounts=%s) on main Thread"

    .line 49
    .line 50
    iget-object v5, p0, Lojb;->h:Labpw;

    .line 51
    .line 52
    invoke-interface {v3, v4, p1, v5}, Labyv;->E(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lojb;->h:Labpw;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Labyv;

    .line 64
    .line 65
    sget-object v2, Lacaa;->b:Lacaa;

    .line 66
    .line 67
    invoke-interface {p1, v2}, Labyv;->q(Lacaa;)Labzm;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Labyv;

    .line 72
    .line 73
    const/16 v2, 0xaae

    .line 74
    .line 75
    invoke-interface {p1, v2}, Labyv;->K(I)Labzm;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Labyv;

    .line 80
    .line 81
    const-string v2, "getSystemAccounts(systemAccounts=null) on main Thread!"

    .line 82
    .line 83
    invoke-interface {p1, v2}, Labyv;->u(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Labyv;

    .line 92
    .line 93
    sget-object v2, Lacaa;->b:Lacaa;

    .line 94
    .line 95
    invoke-interface {p1, v2}, Labyv;->q(Lacaa;)Labzm;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Labyv;

    .line 100
    .line 101
    const/16 v2, 0xaad

    .line 102
    .line 103
    invoke-interface {p1, v2}, Labyv;->K(I)Labzm;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Labyv;

    .line 108
    .line 109
    const-string v2, "getSystemAccounts(update=true) on main Thread!"

    .line 110
    .line 111
    invoke-interface {p1, v2}, Labyv;->u(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    :try_start_2
    new-instance p1, Lsmt;

    .line 115
    .line 116
    iget-object v2, p0, Lojb;->b:Landroid/app/Application;

    .line 117
    .line 118
    invoke-direct {p1, v2, v1}, Lsmt;-><init>(Landroid/content/Context;[B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Lsmt;->e(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lshp; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
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
    invoke-static {v3}, Lqbn;->N(Landroid/accounts/Account;)Z

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
    invoke-virtual {p0, v3}, Lojb;->d(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    new-instance v2, Labpr;

    .line 151
    .line 152
    const/4 v3, 0x4

    .line 153
    invoke-direct {v2, v3}, Labpk;-><init>(I)V

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
    invoke-static {v3}, Lqbn;->N(Landroid/accounts/Account;)Z

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
    invoke-virtual {p0, v3}, Lojb;->f(Landroid/accounts/Account;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, Lqbn;->M(Ljava/lang/String;)Z

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
    invoke-virtual {v2, v3}, Labpr;->i(Ljava/lang/Object;)V

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
    invoke-virtual {v2}, Labpr;->h()Labpw;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, p0, Lojb;->h:Labpw;
    :try_end_3
    .catch Lshp; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :catch_0
    move-exception p1

    .line 195
    :try_start_4
    new-instance v1, Lshp;

    .line 196
    .line 197
    invoke-direct {v1, p1}, Lshp;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v1
    :try_end_4
    .catch Lshp; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    :catch_1
    move-exception p1

    .line 202
    goto :goto_4

    .line 203
    :catch_2
    move-exception p1

    .line 204
    goto :goto_4

    .line 205
    :catch_3
    move-exception p1

    .line 206
    :goto_4
    :try_start_5
    throw p1
    :try_end_5
    .catch Lshp; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 207
    :catch_4
    move-exception p1

    .line 208
    goto :goto_5

    .line 209
    :catch_5
    move-exception p1

    .line 210
    :goto_5
    :try_start_6
    sget-object v1, Lojb;->a:Labyy;

    .line 211
    .line 212
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Labyv;

    .line 217
    .line 218
    invoke-interface {v1, p1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Labyv;

    .line 223
    .line 224
    const/16 v2, 0xaab

    .line 225
    .line 226
    invoke-interface {v1, v2}, Labyv;->K(I)Labzm;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Labyv;

    .line 231
    .line 232
    const-string v2, "Error fetching accounts"

    .line 233
    .line 234
    invoke-interface {v1, v2}, Labyv;->u(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Lojb;->h:Labpw;

    .line 238
    .line 239
    if-eqz v2, :cond_a

    .line 240
    .line 241
    :cond_8
    :goto_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 245
    .line 246
    .line 247
    :cond_9
    return-object v2

    .line 248
    :cond_a
    :try_start_7
    throw p1

    .line 249
    :goto_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 250
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 251
    :catchall_0
    move-exception p1

    .line 252
    goto :goto_7

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
    goto :goto_8

    .line 260
    :catchall_2
    move-exception p1

    .line 261
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    :goto_8
    throw p0
.end method

.method public final c()Labpw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lojb;->b(Z)Labpw;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Lshp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    sget-object p0, Labwi;->a:Labpw;

    .line 8
    .line 9
    :goto_0
    return-object p0
.end method

.method final d(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lojb;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v1}, Lojb;->g(Landroid/accounts/Account;Z)Laddj;

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
    iget-object p0, p0, Lojb;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, p1

    .line 23
    :goto_0
    return-object v1
.end method

.method public final e(Landroid/accounts/Account;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lwuu;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "GmmAccountManager.getAccountId"

    .line 5
    .line 6
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-direct {p0, p1, p2}, Lojb;->g(Landroid/accounts/Account;Z)Laddj;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p0, p0, Lojb;->c:Lj$/util/concurrent/ConcurrentHashMap;

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
    invoke-virtual {p2}, Laddj;->run()V

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
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
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
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :catch_1
    move-exception p0

    .line 56
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    instance-of p2, p1, Lshp;

    .line 61
    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    instance-of p2, p1, Ljava/io/IOException;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    check-cast p1, Ljava/io/IOException;

    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    check-cast p1, Lshp;

    .line 78
    .line 79
    throw p1
.end method

.method public final f(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "GmmAccountManager.getAccountIdLenient"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lojb;->e(Landroid/accounts/Account;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Lsia; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    :try_start_1
    invoke-static {p0}, Labim;->d(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v1

    .line 24
    iget v1, v1, Lsia;->a:I

    .line 25
    .line 26
    iget-object p0, p0, Lojb;->b:Landroid/app/Application;

    .line 27
    .line 28
    invoke-static {v1, p0}, Lspn;->g(ILandroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Lqbn;->L(Landroid/accounts/Account;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    :goto_1
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_2
    throw p0
.end method
