.class public Loiz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Landroid/app/Application;

.field final c:Lj$/util/concurrent/ConcurrentHashMap;

.field final d:Lj$/util/concurrent/ConcurrentHashMap;

.field final e:Lj$/util/concurrent/ConcurrentHashMap;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Labrt;

.field private final i:Lrnk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "oiz"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loiz;->a:Lacax;

    .line 8
    .line 9
    sget v0, Ltgf;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lrnk;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Loiz;->h:Labrt;

    .line 6
    .line 7
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Loiz;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Loiz;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Loiz;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    iput-object p1, p0, Loiz;->b:Landroid/app/Application;

    .line 29
    .line 30
    iput-object p5, p0, Loiz;->i:Lrnk;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {p1}, Lrmh;->v(Landroid/content/Context;)Z

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
    iput-object p2, p0, Loiz;->f:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    sget-object p3, Lrmj;->aR:Lrmj;

    .line 43
    .line 44
    iget-object p3, p3, Lrmj;->cp:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lrmh;->a(Landroid/content/Context;)Labrt;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p3}, Labrt;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iput-object p4, p0, Loiz;->g:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iput-object p2, p0, Loiz;->g:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    :goto_0
    new-instance p1, Loiw;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-direct {p1, p0, p2}, Loiw;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lqbg;->d:Lqnv;

    .line 68
    .line 69
    invoke-static {p0, p1}, Lqbg;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sput-object p1, Lqbg;->d:Lqnv;

    .line 73
    .line 74
    new-instance p0, Loix;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lqbg;->e:Lqnw;

    .line 80
    .line 81
    invoke-static {p1, p0}, Lqbg;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sput-object p0, Lqbg;->e:Lqnw;

    .line 85
    .line 86
    new-instance p0, Loiw;

    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    invoke-direct {p0, v1, p1}, Loiw;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lqbg;->g:Lqnv;

    .line 93
    .line 94
    invoke-static {p1, p0}, Lqbg;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sput-object p0, Lqbg;->g:Lqnv;

    .line 98
    .line 99
    new-instance p0, Loiw;

    .line 100
    .line 101
    const/4 p1, 0x3

    .line 102
    invoke-direct {p0, v0, p1}, Loiw;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lqbg;->h:Lqnv;

    .line 106
    .line 107
    invoke-static {p1, p0}, Lqbg;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sput-object p0, Lqbg;->h:Lqnv;

    .line 111
    .line 112
    sput-object p5, Lqbg;->i:Lqnv;

    .line 113
    .line 114
    sput-object p5, Lqbg;->j:Lrnk;

    .line 115
    .line 116
    return-void
.end method

.method private final g(Landroid/accounts/Account;Z)Ladfh;
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
    new-instance v0, Lqbr;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p2, p1, v1}, Lqbr;-><init>(Loiz;ZLandroid/accounts/Account;I)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Ladfh;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Ladfh;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Loiy;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Loiy;-><init>(Loiz;Landroid/accounts/Account;JLadfh;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ladea;->a:Ladea;

    .line 28
    .line 29
    invoke-static {v6, v1, p0}, Ladgt;->K(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-object v6
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Lqob;
    .locals 1

    .line 1
    const-string v0, "GmmAccountManager.blockingGetGmmAccountWithNotification"

    .line 2
    .line 3
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lwwd;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Loiz;->f(Landroid/accounts/Account;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Lqbg;->r(Ljava/lang/String;Landroid/accounts/Account;)Lqoa;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lqob;
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

.method public final b(Z)Labrt;
    .locals 5

    .line 1
    sget v0, Lxwo;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "GmmAccountManager.getSystemAccounts"

    .line 10
    .line 11
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v1, p0, Loiz;->h:Labrt;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    :cond_1
    invoke-static {}, Lwwd;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    sget-object v1, Loiz;->a:Lacax;

    .line 32
    .line 33
    sget-object v2, Lxsp;->a:Lxsp;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v3, 0xa9d

    .line 40
    .line 41
    invoke-interface {v2, v3}, Lacau;->K(I)Lacbl;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lacau;

    .line 46
    .line 47
    const-string v3, "getSystemAccounts(update=%s, systemAccounts=%s) on main Thread"

    .line 48
    .line 49
    iget-object v4, p0, Loiz;->h:Labrt;

    .line 50
    .line 51
    invoke-interface {v2, v3, p1, v4}, Lacau;->E(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Loiz;->h:Labrt;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lacau;

    .line 63
    .line 64
    sget-object v1, Lacbz;->b:Lacbz;

    .line 65
    .line 66
    invoke-interface {p1, v1}, Lacau;->q(Lacbz;)Lacbl;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lacau;

    .line 71
    .line 72
    const/16 v1, 0xa9f

    .line 73
    .line 74
    invoke-interface {p1, v1}, Lacau;->K(I)Lacbl;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lacau;

    .line 79
    .line 80
    const-string v1, "getSystemAccounts(systemAccounts=null) on main Thread!"

    .line 81
    .line 82
    invoke-interface {p1, v1}, Lacau;->u(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lacau;

    .line 91
    .line 92
    sget-object v1, Lacbz;->b:Lacbz;

    .line 93
    .line 94
    invoke-interface {p1, v1}, Lacau;->q(Lacbz;)Lacbl;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lacau;

    .line 99
    .line 100
    const/16 v1, 0xa9e

    .line 101
    .line 102
    invoke-interface {p1, v1}, Lacau;->K(I)Lacbl;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lacau;

    .line 107
    .line 108
    const-string v1, "getSystemAccounts(update=true) on main Thread!"

    .line 109
    .line 110
    invoke-interface {p1, v1}, Lacau;->u(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    :try_start_2
    new-instance p1, Lsnf;

    .line 114
    .line 115
    iget-object v1, p0, Loiz;->b:Landroid/app/Application;

    .line 116
    .line 117
    invoke-direct {p1, v1}, Lsnf;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lsnf;->c(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lsia; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    const/4 v1, 0x0

    .line 125
    move v2, v1

    .line 126
    :goto_2
    :try_start_3
    array-length v3, p1

    .line 127
    if-ge v2, v3, :cond_5

    .line 128
    .line 129
    aget-object v3, p1, v2

    .line 130
    .line 131
    invoke-static {v3}, Lqbg;->x(Landroid/accounts/Account;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    aget-object v3, p1, v2

    .line 138
    .line 139
    invoke-virtual {p0, v3}, Loiz;->d(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 144
    .line 145
    .line 146
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    new-instance v2, Labro;

    .line 150
    .line 151
    const/4 v3, 0x4

    .line 152
    invoke-direct {v2, v3}, Labrh;-><init>(I)V

    .line 153
    .line 154
    .line 155
    :goto_3
    array-length v3, p1

    .line 156
    if-ge v1, v3, :cond_7

    .line 157
    .line 158
    aget-object v3, p1, v1

    .line 159
    .line 160
    invoke-static {v3}, Lqbg;->x(Landroid/accounts/Account;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    aget-object v3, p1, v1

    .line 167
    .line 168
    invoke-virtual {p0, v3}, Loiz;->f(Landroid/accounts/Account;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, Lqbg;->w(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_6

    .line 177
    .line 178
    aget-object v3, p1, v1

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Labro;->i(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    invoke-virtual {v2}, Labro;->h()Labrt;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, p0, Loiz;->h:Labrt;
    :try_end_3
    .catch Lsia; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :catch_0
    move-exception p1

    .line 194
    goto :goto_4

    .line 195
    :catch_1
    move-exception p1

    .line 196
    goto :goto_4

    .line 197
    :catch_2
    move-exception p1

    .line 198
    goto :goto_4

    .line 199
    :catch_3
    move-exception p1

    .line 200
    :try_start_4
    new-instance v1, Lsia;

    .line 201
    .line 202
    invoke-direct {v1, p1}, Lsia;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v1
    :try_end_4
    .catch Lsia; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    :goto_4
    :try_start_5
    throw p1
    :try_end_5
    .catch Lsia; {:try_start_5 .. :try_end_5} :catch_5
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
    sget-object v1, Loiz;->a:Lacax;

    .line 211
    .line 212
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lacau;

    .line 217
    .line 218
    invoke-interface {v1, p1}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lacau;

    .line 223
    .line 224
    const/16 v2, 0xa9c

    .line 225
    .line 226
    invoke-interface {v1, v2}, Lacau;->K(I)Lacbl;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lacau;

    .line 231
    .line 232
    const-string v2, "Error fetching accounts"

    .line 233
    .line 234
    invoke-interface {v1, v2}, Lacau;->u(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Loiz;->h:Labrt;

    .line 238
    .line 239
    if-eqz v1, :cond_a

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
    return-object v1

    .line 248
    :cond_a
    :try_start_7
    throw p1

    .line 249
    :catchall_0
    move-exception p1

    .line 250
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 251
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 252
    :catchall_1
    move-exception p0

    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :catchall_2
    move-exception p1

    .line 260
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :cond_b
    :goto_7
    throw p0
.end method

.method public final c()Labrt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Loiz;->b(Z)Labrt;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Lsia; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    sget-object p0, Labyi;->a:Labrt;

    .line 8
    .line 9
    return-object p0
.end method

.method final d(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Loiz;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v1}, Loiz;->g(Landroid/accounts/Account;Z)Ladfh;

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
    iget-object p0, p0, Loiz;->g:Ljava/util/concurrent/Executor;

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
    invoke-static {}, Lwwd;->j()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "GmmAccountManager.getAccountId"

    .line 5
    .line 6
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-direct {p0, p1, p2}, Loiz;->g(Landroid/accounts/Account;Z)Ladfh;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p0, p0, Loiz;->c:Lj$/util/concurrent/ConcurrentHashMap;

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
    invoke-virtual {p2}, Ladfh;->run()V

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
    instance-of p2, p1, Lsia;

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
    check-cast p1, Lsia;

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
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, v1}, Loiz;->e(Landroid/accounts/Account;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Lsim; {:try_start_0 .. :try_end_0} :catch_1
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
    invoke-static {p0}, Labkk;->d(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v1

    .line 26
    iget v1, v1, Lsim;->a:I

    .line 27
    .line 28
    iget-object p0, p0, Loiz;->b:Landroid/app/Application;

    .line 29
    .line 30
    invoke-static {v1, p0}, Lspz;->g(ILandroid/content/Context;)V
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
    invoke-static {p1}, Lqbg;->v(Landroid/accounts/Account;)Ljava/lang/String;

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
