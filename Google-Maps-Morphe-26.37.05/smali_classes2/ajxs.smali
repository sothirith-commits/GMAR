.class public Lajxs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lcpuk;

.field final d:Lj$/util/concurrent/ConcurrentHashMap;

.field final e:Lj$/util/concurrent/ConcurrentHashMap;

.field final f:Lj$/util/concurrent/ConcurrentHashMap;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcpuk;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Lcom/google/common/collect/ImmutableList;

.field private final k:Layzv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajxs"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajxs;->a:Lbwny;

    .line 9
    .line 10
    sget v0, Lbfva;->a:I

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcpuk;Lcpuk;Layzv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lajxs;->j:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lajxs;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lajxs;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    iput-object v1, p0, Lajxs;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    iput-object p1, p0, Lajxs;->b:Landroid/app/Application;

    .line 30
    .line 31
    iput-object p5, p0, Lajxs;->h:Lcpuk;

    .line 32
    .line 33
    iput-object p6, p0, Lajxs;->c:Lcpuk;

    .line 34
    .line 35
    iput-object p7, p0, Lajxs;->k:Layzv;

    .line 36
    const/4 p5, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Layyi;->g(Landroid/content/Context;)Z

    .line 40
    move-result p6

    .line 41
    .line 42
    if-ne p5, p6, :cond_0

    .line 43
    move-object p2, p3

    .line 44
    .line 45
    :cond_0
    iput-object p2, p0, Lajxs;->g:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    sget-object p3, Layyk;->aT:Layyk;

    .line 48
    .line 49
    iget-object p3, p3, Layyk;->ch:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iput-object p4, p0, Lajxs;->i:Ljava/util/concurrent/Executor;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    iput-object p2, p0, Lajxs;->i:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    :goto_0
    new-instance p1, Lajxp;

    .line 67
    const/4 p2, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p0, p2}, Lajxp;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    sget-object p2, Layyi;->e:Laxqy;

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p1}, Layyi;->bj(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    sput-object p1, Layyi;->e:Laxqy;

    .line 78
    .line 79
    new-instance p1, Lajxq;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p0}, Lajxq;-><init>(Lajxs;)V

    .line 83
    .line 84
    sget-object p0, Layyi;->f:Laxqz;

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, Layyi;->bj(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    sput-object p1, Layyi;->f:Laxqz;

    .line 90
    .line 91
    new-instance p0, Lajxp;

    .line 92
    const/4 p1, 0x2

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v1, p1}, Lajxp;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    sget-object p1, Layyi;->h:Laxqy;

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p0}, Layyi;->bj(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    sput-object p0, Layyi;->h:Laxqy;

    .line 103
    .line 104
    new-instance p0, Lajxp;

    .line 105
    const/4 p1, 0x3

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0, p1}, Lajxp;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    sget-object p1, Layyi;->i:Laxqy;

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p0}, Layyi;->bj(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    sput-object p0, Layyi;->i:Laxqy;

    .line 116
    .line 117
    sput-object p7, Layyi;->j:Laxqy;

    .line 118
    .line 119
    sput-object p7, Layyi;->k:Layzv;

    .line 120
    return-void
.end method

.method private final j(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljxs;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p1, v1}, Ljxs;-><init>(Lajxs;Ljava/lang/String;Landroid/accounts/Account;I)V

    .line 8
    .line 9
    new-instance p1, Lbyyg;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lbyyg;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    iget-object p0, p0, Lajxs;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-object p1
.end method

.method private final k(Landroid/accounts/Account;Z)Lbyyg;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    move-result-wide v4

    .line 9
    .line 10
    new-instance v0, Lajxo;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1}, Lajxo;-><init>(Lajxs;ZLandroid/accounts/Account;)V

    .line 14
    .line 15
    new-instance v6, Lbyyg;

    .line 16
    .line 17
    .line 18
    invoke-direct {v6, v0}, Lbyyg;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    new-instance v1, Lajxr;

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Lajxr;-><init>(Lajxs;Landroid/accounts/Account;JLbyyg;)V

    .line 26
    .line 27
    sget-object p0, Lbywz;->a:Lbywz;

    .line 28
    .line 29
    new-instance p1, Lbyxr;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v6, v1}, Lbyxr;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v6, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    return-object v6
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Laxrf;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->B()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "Expected to be running off the main thread, but running on main thread"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lajxs;->g(Landroid/accounts/Account;Z)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Layyi;->bl(Ljava/lang/String;Landroid/accounts/Account;)Laxre;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Laxrf;

    .line 23
    return-object p0
.end method

.method public final b(Landroid/accounts/Account;)Laxrf;
    .locals 3

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "GmmAccountManager.blockingGetGmmAccountWithNotification"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_0
    invoke-static {}, La;->B()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    const-string v2, "Expected to be running off the main thread, but running on main thread"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lajxs;->h(Landroid/accounts/Account;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Layyi;->bl(Ljava/lang/String;Landroid/accounts/Account;)Laxre;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Laxrf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    :cond_1
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    :cond_2
    :goto_1
    throw p0
.end method

.method public final c(Z)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "GmmAccountManager.getSystemAccounts"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

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
    .line 20
    :try_start_1
    iget-object v2, p0, Lajxs;->j:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_8

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, La;->B()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    sget-object v2, Lajxs;->a:Lbwny;

    .line 34
    .line 35
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    const/16 v4, 0x145e

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v4}, Lbwnv;->L(I)Lbwom;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Lbwnv;

    .line 48
    .line 49
    const-string v4, "getSystemAccounts(update=%s, systemAccounts=%s) on main Thread"

    .line 50
    .line 51
    iget-object v5, p0, Lajxs;->j:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v4, p1, v5}, Lbwnv;->D(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 55
    .line 56
    iget-object p1, p0, Lajxs;->j:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Lbwnv;

    .line 65
    .line 66
    sget-object v2, Lbwpa;->b:Lbwpa;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v2}, Lbwnv;->P(Lbwpa;)V

    .line 70
    .line 71
    const/16 v2, 0x1460

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v2}, Lbwnv;->L(I)Lbwom;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Lbwnv;

    .line 78
    .line 79
    const-string v2, "getSystemAccounts(systemAccounts=null) on main Thread!"

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v2}, Lbwnv;->s(Ljava/lang/String;)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lbwnv;

    .line 90
    .line 91
    sget-object v2, Lbwpa;->b:Lbwpa;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v2}, Lbwnv;->P(Lbwpa;)V

    .line 95
    .line 96
    const/16 v2, 0x145f

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v2}, Lbwnv;->L(I)Lbwom;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Lbwnv;

    .line 103
    .line 104
    const-string v2, "getSystemAccounts(update=true) on main Thread!"

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v2}, Lbwnv;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {p0, v1}, Lajxs;->i(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 111
    move-result-object p1

    .line 112
    const/4 v1, 0x0

    .line 113
    move v2, v1

    .line 114
    :goto_2
    array-length v3, p1

    .line 115
    .line 116
    if-ge v2, v3, :cond_5

    .line 117
    .line 118
    aget-object v3, p1, v2

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Layyi;->bq(Landroid/accounts/Account;)Z

    .line 122
    move-result v3

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    aget-object v3, p1, v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v3}, Lajxs;->f(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 134
    .line 135
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 136
    goto :goto_2

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 140
    move-result-object v2

    .line 141
    :goto_3
    array-length v3, p1

    .line 142
    .line 143
    if-ge v1, v3, :cond_7

    .line 144
    .line 145
    aget-object v3, p1, v1

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Layyi;->bq(Landroid/accounts/Account;)Z

    .line 149
    move-result v3

    .line 150
    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    aget-object v3, p1, v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v3}, Lajxs;->h(Landroid/accounts/Account;)Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Layyi;->bp(Ljava/lang/String;)Z

    .line 161
    move-result v3

    .line 162
    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    aget-object v3, p1, v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 169
    .line 170
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 171
    goto :goto_3

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    iput-object v2, p0, Lajxs;->j:Lcom/google/common/collect/ImmutableList;
    :try_end_2
    .catch Lbdwa; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    goto :goto_5

    .line 179
    :catch_0
    move-exception p1

    .line 180
    goto :goto_4

    .line 181
    :catch_1
    move-exception p1

    .line 182
    .line 183
    :goto_4
    :try_start_3
    sget-object v1, Lajxs;->a:Lbwny;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    check-cast v1, Lbwnv;

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    check-cast v1, Lbwnv;

    .line 196
    .line 197
    const/16 v2, 0x145d

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v2}, Lbwnv;->L(I)Lbwom;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    check-cast v1, Lbwnv;

    .line 204
    .line 205
    const-string v2, "Error fetching accounts"

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v2}, Lbwnv;->s(Ljava/lang/String;)V

    .line 209
    .line 210
    iget-object v2, p0, Lajxs;->j:Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    if-eqz v2, :cond_a

    .line 213
    :cond_8
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 219
    :cond_9
    return-object v2

    .line 220
    :cond_a
    :try_start_4
    throw p1

    .line 221
    :catchall_0
    move-exception p1

    .line 222
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 224
    :catchall_1
    move-exception p0

    .line 225
    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    .line 229
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 230
    goto :goto_6

    .line 231
    :catchall_2
    move-exception p1

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 235
    :cond_b
    :goto_6
    throw p0
.end method

.method final d()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lajxs;->c(Z)Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object p0
    :try_end_0
    .catch Lbdwa; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method final e(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Layyi;->bq(Landroid/accounts/Account;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Laxqx;->a:Laxqx;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    const-string v0, "usm"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lajxs;->j(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    const-string v0, "uca"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Lajxs;->h:Lcpuk;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    check-cast p2, Lawcf;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lawcf;->bs()Lcfjq;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    iget-boolean p2, p2, Lcfjq;->b:Z

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    sget-object p2, Lcbzq;->a:Lcbza;

    .line 53
    .line 54
    iget-object p2, p2, Lcbza;->a:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lajxs;->e(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-direct {p0, p1, v0}, Lajxs;->j(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 72
    move-result-wide v3

    .line 73
    .line 74
    new-instance v0, Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 75
    .line 76
    .line 77
    filled-new-array {p2}, [Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    const/4 v1, 0x0

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/auth/HasCapabilitiesRequest;-><init>(Landroid/accounts/Account;[Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    .line 84
    new-instance p1, Lagwc;

    .line 85
    const/4 p2, 0x7

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p0, v0, p2}, Lagwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    new-instance p2, Lbyyg;

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, p1}, Lbyyg;-><init>(Ljava/util/concurrent/Callable;)V

    .line 94
    .line 95
    new-instance v1, Laihq;

    .line 96
    const/4 v5, 0x3

    .line 97
    const/4 v6, 0x0

    .line 98
    move-object v2, p0

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v1 .. v6}, Laihq;-><init>(Ljava/lang/Object;JI[B)V

    .line 102
    .line 103
    sget-object p0, Lbywz;->a:Lbywz;

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    iget-object p1, v2, Lajxs;->g:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    new-instance p1, Lajrd;

    .line 114
    .line 115
    const/16 v0, 0xf

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v0}, Lajrd;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p1, p0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method final f(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajxs;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v1}, Lajxs;->k(Landroid/accounts/Account;Z)Lbyyg;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lajxs;->i:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-object v1

    .line 22
    :cond_0
    return-object p1
.end method

.method final g(Landroid/accounts/Account;Z)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->B()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "Expected to be running off the main thread, but running on main thread"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 12
    .line 13
    :try_start_0
    const-string v0, "GmmAccountManager.getAccountId"

    .line 14
    .line 15
    sget v1, Lbmwr;->a:I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lgfx;->p()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lajxs;->k(Landroid/accounts/Account;Z)Lbyyg;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    iget-object p0, p0, Lajxs;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lbyyg;->run()V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object p2, p0

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    :cond_2
    return-object p0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    .line 64
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    .line 68
    .line 69
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    :cond_3
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    instance-of p2, p1, Lbdwa;

    .line 78
    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    instance-of p2, p1, Ljava/io/IOException;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    check-cast p1, Ljava/io/IOException;

    .line 86
    throw p1

    .line 87
    .line 88
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    throw p1

    .line 93
    .line 94
    :cond_5
    check-cast p1, Lbdwa;

    .line 95
    throw p1
.end method

.method public final h(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "GmmAccountManager.getAccountIdLenient"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lajxs;->g(Landroid/accounts/Account;Z)Ljava/lang/String;

    .line 21
    move-result-object p0
    :try_end_0
    .catch Lbdwk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    :cond_1
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {p0}, Lbvut;->e(Ljava/lang/Throwable;)V

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v1

    .line 36
    .line 37
    iget v1, v1, Lbdwk;->a:I

    .line 38
    .line 39
    iget-object p0, p0, Lajxs;->b:Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p0}, Lbekp;->h(ILandroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :goto_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Layyi;->bo(Landroid/accounts/Account;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :goto_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    goto :goto_3

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    :cond_3
    :goto_3
    throw p0
.end method

.method public final i(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lbehx;

    .line 5
    .line 6
    iget-object p0, p0, Lajxs;->b:Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbehx;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lbehx;->d(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    :try_start_0
    new-instance p1, Lbehx;

    .line 21
    .line 22
    iget-object p0, p0, Lajxs;->b:Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Lbehx;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lbehx;->c(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbdwa; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    .line 35
    new-instance p1, Lbdwa;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0}, Lbdwa;-><init>(Ljava/lang/Throwable;)V

    .line 39
    throw p1
.end method
