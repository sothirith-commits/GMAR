.class public Ladzn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lcgri;

.field final d:Lj$/util/concurrent/ConcurrentHashMap;

.field final e:Lj$/util/concurrent/ConcurrentHashMap;

.field final f:Lj$/util/concurrent/ConcurrentHashMap;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcgri;

.field private final i:Laull;

.field private j:Lbqpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "adzn"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladzn;->a:Lbraj;

    .line 8
    .line 9
    sget v0, Lbcmj;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcgri;Lcgri;Laull;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ladzn;->j:Lbqpa;

    .line 6
    .line 7
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ladzn;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ladzn;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ladzn;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    iput-object p1, p0, Ladzn;->b:Landroid/app/Application;

    .line 29
    .line 30
    iput-object p4, p0, Ladzn;->h:Lcgri;

    .line 31
    .line 32
    iput-object p5, p0, Ladzn;->c:Lcgri;

    .line 33
    .line 34
    iput-object p6, p0, Ladzn;->i:Laull;

    .line 35
    .line 36
    invoke-static {p1}, Lbauf;->bb(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p4, 0x1

    .line 41
    if-ne p4, p1, :cond_0

    .line 42
    .line 43
    move-object p2, p3

    .line 44
    :cond_0
    iput-object p2, p0, Ladzn;->g:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance p1, Ladzk;

    .line 47
    .line 48
    invoke-direct {p1, p0, p4}, Ladzk;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lbauf;->bE(Latoi;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ladzj;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ladzj;-><init>(Ladzn;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lbauf;->bF(Latok;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ladzk;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {p1, v1, p2}, Ladzk;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lbauf;->bG(Latoi;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ladzk;

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    invoke-direct {p1, v0, p2}, Ladzk;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lbauf;->bH(Latoi;)V

    .line 78
    .line 79
    .line 80
    sput-object p6, Lbauf;->l:Latoi;

    .line 81
    .line 82
    sput-object p6, Lbauf;->m:Latoj;

    .line 83
    .line 84
    return-void
.end method

.method private final j(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ljsl;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1, v1}, Ljsl;-><init>(Ladzn;Ljava/lang/String;Landroid/accounts/Account;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lbssw;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lbssw;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Ladzn;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method private final k(Landroid/accounts/Account;Z)Lbssw;
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
    new-instance v0, Laewy;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p2, p1, v1}, Laewy;-><init>(Ladzn;ZLandroid/accounts/Account;I)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lbssw;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Lbssw;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ladzl;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Ladzl;-><init>(Ladzn;Landroid/accounts/Account;JLbssw;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lbsro;->a:Lbsro;

    .line 28
    .line 29
    invoke-static {v6, v1, p1}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-object v6
.end method


# virtual methods
.method final a(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Ladzn;->g(Landroid/accounts/Account;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lbauf;->bL(Ljava/lang/String;Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 14
    .line 15
    return-object p1
.end method

.method public final b(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;
    .locals 2

    .line 1
    const-string v0, "GmmAccountManager.blockingGetGmmAccountWithNotification"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lbaut;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ladzn;->h(Landroid/accounts/Account;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Lbauf;->bL(Ljava/lang/String;Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;
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
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

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
    move-exception v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    throw p1
.end method

.method public final c(Z)Lbqpa;
    .locals 5

    .line 1
    const-string v0, "GmmAccountManager.getSystemAccounts"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v1, p0, Ladzn;->j:Lbqpa;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_7

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    :cond_0
    invoke-static {}, La;->bb()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Ladzn;->a:Lbraj;

    .line 22
    .line 23
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v3, 0x1004

    .line 30
    .line 31
    invoke-interface {v2, v3}, Lbrag;->M(I)Lbrax;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbrag;

    .line 36
    .line 37
    const-string v3, "getSystemAccounts(update=%s, systemAccounts=%s) on main Thread"

    .line 38
    .line 39
    iget-object v4, p0, Ladzn;->j:Lbqpa;

    .line 40
    .line 41
    invoke-interface {v2, v3, p1, v4}, Lbrag;->G(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ladzn;->j:Lbqpa;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbrag;

    .line 53
    .line 54
    sget-object v1, Lbrbl;->b:Lbrbl;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lbrag;->r(Lbrbl;)Lbrax;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbrag;

    .line 61
    .line 62
    const/16 v1, 0x1006

    .line 63
    .line 64
    invoke-interface {p1, v1}, Lbrag;->M(I)Lbrax;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbrag;

    .line 69
    .line 70
    const-string v1, "getSystemAccounts(systemAccounts=null) on main Thread!"

    .line 71
    .line 72
    invoke-interface {p1, v1}, Lbrag;->v(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbrag;

    .line 81
    .line 82
    sget-object v1, Lbrbl;->b:Lbrbl;

    .line 83
    .line 84
    invoke-interface {p1, v1}, Lbrag;->r(Lbrbl;)Lbrax;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lbrag;

    .line 89
    .line 90
    const/16 v1, 0x1005

    .line 91
    .line 92
    invoke-interface {p1, v1}, Lbrag;->M(I)Lbrax;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lbrag;

    .line 97
    .line 98
    const-string v1, "getSystemAccounts(update=true) on main Thread!"

    .line 99
    .line 100
    invoke-interface {p1, v1}, Lbrag;->v(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 104
    :try_start_2
    invoke-virtual {p0, p1}, Ladzn;->i(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v1, 0x0

    .line 109
    move v2, v1

    .line 110
    :goto_1
    array-length v3, p1

    .line 111
    if-ge v2, v3, :cond_4

    .line 112
    .line 113
    aget-object v3, p1, v2

    .line 114
    .line 115
    invoke-static {v3}, Lbauf;->bN(Landroid/accounts/Account;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    aget-object v3, p1, v2

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Ladzn;->f(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 128
    .line 129
    .line 130
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    sget v2, Lbqpa;->d:I

    .line 134
    .line 135
    new-instance v2, Lbqov;

    .line 136
    .line 137
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 138
    .line 139
    .line 140
    :goto_2
    array-length v3, p1

    .line 141
    if-ge v1, v3, :cond_6

    .line 142
    .line 143
    aget-object v3, p1, v1

    .line 144
    .line 145
    invoke-static {v3}, Lbauf;->bN(Landroid/accounts/Account;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    aget-object v3, p1, v1

    .line 152
    .line 153
    invoke-virtual {p0, v3}, Ladzn;->h(Landroid/accounts/Account;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Latom;->b(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_5

    .line 162
    .line 163
    aget-object v3, p1, v1

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Ladzn;->j:Lbqpa;
    :try_end_2
    .catch Lbarf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :catch_0
    move-exception p1

    .line 179
    goto :goto_3

    .line 180
    :catch_1
    move-exception p1

    .line 181
    :goto_3
    :try_start_3
    sget-object v1, Ladzn;->a:Lbraj;

    .line 182
    .line 183
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lbrag;

    .line 188
    .line 189
    invoke-interface {v1, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lbrag;

    .line 194
    .line 195
    const/16 v2, 0x1003

    .line 196
    .line 197
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lbrag;

    .line 202
    .line 203
    const-string v2, "Error fetching accounts"

    .line 204
    .line 205
    invoke-interface {v1, v2}, Lbrag;->v(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Ladzn;->j:Lbqpa;

    .line 209
    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    :cond_7
    :goto_4
    iget-object p1, p0, Ladzn;->j:Lbqpa;

    .line 213
    .line 214
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 218
    .line 219
    .line 220
    :cond_8
    return-object p1

    .line 221
    :cond_9
    :try_start_4
    throw p1

    .line 222
    :catchall_0
    move-exception p1

    .line 223
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 224
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 225
    :catchall_1
    move-exception p1

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :catchall_2
    move-exception v0

    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    :goto_5
    throw p1
.end method

.method public final d()Lbqpa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ladzn;->c(Z)Lbqpa;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catch Lbarf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    sget v0, Lbqpa;->d:I

    .line 8
    .line 9
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 10
    .line 11
    return-object v0
.end method

.method final e(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p1}, Lbauf;->bN(Landroid/accounts/Account;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Latoh;->a:Latoh;

    .line 8
    .line 9
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "usm"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Ladzn;->j(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const-string v0, "uca"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object p2, p0, Ladzn;->h:Lcgri;

    .line 36
    .line 37
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Larpl;

    .line 42
    .line 43
    invoke-interface {p2}, Larpl;->getPrivacyParameters()Lbyib;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-boolean p2, p2, Lbyib;->b:Z

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    sget-object p2, Lbvjx;->a:Lbvjn;

    .line 52
    .line 53
    iget-object p2, p2, Lbvjn;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Ladzn;->e(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    invoke-direct {p0, p1, v0}, Ladzn;->j(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    new-instance v2, Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 74
    .line 75
    filled-new-array {p2}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/auth/HasCapabilitiesRequest;-><init>(Landroid/accounts/Account;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ladtq;

    .line 83
    .line 84
    const/4 p2, 0x3

    .line 85
    invoke-direct {p1, p0, v2, p2}, Ladtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lbssw;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lbssw;-><init>(Ljava/util/concurrent/Callable;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Ladzm;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {p1, p0, v0, v1, v2}, Ladzm;-><init>(Ljava/lang/Object;JI)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lbsro;->a:Lbsro;

    .line 100
    .line 101
    invoke-static {p2, p1, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Ladzn;->g:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Ladrd;

    .line 110
    .line 111
    const/16 v1, 0x9

    .line 112
    .line 113
    invoke-direct {p1, v1}, Ladrd;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p1, v0}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method final f(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Ladzn;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v1}, Ladzn;->k(Landroid/accounts/Account;Z)Lbssw;

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
    iget-object p1, p0, Ladzn;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    return-object p1
.end method

.method final g(Landroid/accounts/Account;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lbaut;->g()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "GmmAccountManager.getAccountId"

    .line 5
    .line 6
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-direct {p0, p1, p2}, Ladzn;->k(Landroid/accounts/Account;Z)Lbssw;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v1, p0, Ladzn;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lbssw;->run()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p2, p1

    .line 29
    :goto_0
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;
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
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

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
    move-exception p2

    .line 49
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :catch_1
    move-exception p1

    .line 56
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    instance-of v0, p2, Lbarf;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    instance-of v0, p2, Ljava/io/IOException;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    check-cast p2, Ljava/io/IOException;

    .line 69
    .line 70
    throw p2

    .line 71
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_4
    check-cast p2, Lbarf;

    .line 78
    .line 79
    throw p2
.end method

.method public final h(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "GmmAccountManager.getAccountIdLenient"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, v1}, Ladzn;->g(Landroid/accounts/Account;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Lbarn; {:try_start_0 .. :try_end_0} :catch_1
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
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v1

    .line 21
    :try_start_1
    invoke-static {v1}, Lbqgt;->e(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v1

    .line 26
    iget v1, v1, Lbarn;->a:I

    .line 27
    .line 28
    iget-object v2, p0, Ladzn;->b:Landroid/app/Application;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lbbek;->i(ILandroid/content/Context;)V
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
    invoke-static {p1}, Latom;->a(Landroid/accounts/Account;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

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
    move-exception v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_2
    throw p1
.end method

.method public final i(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ladzn;->b:Landroid/app/Application;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lbarm;->n(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    iget-object p1, p0, Ladzn;->b:Landroid/app/Application;

    .line 15
    .line 16
    invoke-static {p1}, Lbarm;->m(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lbarf; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_2
    move-exception p1

    .line 26
    :goto_0
    throw p1

    .line 27
    :catch_3
    move-exception p1

    .line 28
    new-instance v0, Lbarf;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lbarf;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
