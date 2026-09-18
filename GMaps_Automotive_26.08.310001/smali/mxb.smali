.class public final Lmxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwu;


# static fields
.field public static final synthetic f:I

.field private static final g:Labqj;

.field private static final h:Lxkw;


# instance fields
.field public final a:Lmwy;

.field public final b:Lmwy;

.field public final c:Lmwy;

.field final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public final e:Laped;

.field private final i:Lrbu;

.field private final j:Lacut;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mxb"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmxb;->g:Labqj;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0}, Lwmd;->k(Ljava/lang/Object;)Lxkw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lmxb;->h:Lxkw;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Laped;Lrbu;Lacut;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmxb;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lmxb;->e:Laped;

    .line 12
    .line 13
    iput-object p2, p0, Lmxb;->i:Lrbu;

    .line 14
    .line 15
    iput-object p3, p0, Lmxb;->j:Lacut;

    .line 16
    .line 17
    new-instance p1, Lmwy;

    .line 18
    .line 19
    const/16 p2, 0x31

    .line 20
    .line 21
    const-string p3, "search_services_history"

    .line 22
    .line 23
    invoke-direct {p1, p2, p3}, Lmwy;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lmxb;->a:Lmwy;

    .line 27
    .line 28
    new-instance p1, Lmwy;

    .line 29
    .line 30
    const/16 p2, 0x32

    .line 31
    .line 32
    const-string p3, "search_service_personalization"

    .line 33
    .line 34
    invoke-direct {p1, p2, p3}, Lmwy;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lmxb;->b:Lmwy;

    .line 38
    .line 39
    new-instance p1, Lmwy;

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    const-string p3, "waa_status"

    .line 43
    .line 44
    invoke-direct {p1, p2, p3}, Lmwy;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lmxb;->c:Lmwy;

    .line 48
    .line 49
    return-void
.end method

.method private static h(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private final i(Landroid/accounts/Account;Lmwy;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    invoke-virtual {p2, p1}, Lmwy;->a(Landroid/accounts/Account;)Lxla;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lmxb;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-static {p3}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lxla;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lmxb;->i:Lrbu;

    .line 21
    .line 22
    iget-object v0, p2, Lmwy;->a:Lrbx;

    .line 23
    .line 24
    invoke-interface {p0, v0, p1}, Lrbu;->K(Lrcf;Landroid/accounts/Account;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {p0, v0, p1, v2}, Lrbu;->N(Lrbx;Landroid/accounts/Account;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-interface {p0, v0, p1, p3}, Lrbu;->x(Lrbx;Landroid/accounts/Account;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    monitor-exit p2

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Lmwt;)Lxkw;
    .locals 1

    .line 1
    check-cast p2, Lmwy;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lmxb;->e(Landroid/accounts/Account;Lmwy;Z)Lxkw;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final synthetic b(Landroid/accounts/Account;)Lxkw;
    .locals 1

    .line 1
    iget-object v0, p0, Lmxb;->a:Lmwy;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lmwu;->a(Landroid/accounts/Account;Lmwt;)Lxkw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic c(Landroid/accounts/Account;)Lxkw;
    .locals 1

    .line 1
    iget-object v0, p0, Lmxb;->b:Lmwy;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lmwu;->a(Landroid/accounts/Account;Lmwt;)Lxkw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic d(Landroid/accounts/Account;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmxb;->a:Lmwy;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lczk;->r(Lmwu;Landroid/accounts/Account;Lmwt;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Landroid/accounts/Account;Lmwy;Z)Lxkw;
    .locals 8

    .line 1
    invoke-static {p1}, Lpro;->aP(Landroid/accounts/Account;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lmxb;->h:Lxkw;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    monitor-enter p2

    .line 11
    :try_start_0
    invoke-virtual {p2, p1}, Lmwy;->a(Landroid/accounts/Account;)Lxla;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    :try_start_1
    iget-object v0, p0, Lmxb;->i:Lrbu;

    .line 19
    .line 20
    iget-object v2, p2, Lmwy;->a:Lrbx;

    .line 21
    .line 22
    invoke-interface {v0, v2, p1}, Lrbu;->K(Lrcf;Landroid/accounts/Account;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v2, p1, v1}, Lrbu;->N(Lrbx;Landroid/accounts/Account;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v2, Lxla;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v0}, Lxla;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lxla;

    .line 44
    .line 45
    invoke-direct {v0}, Lxla;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {p1}, Lpro;->aP(Landroid/accounts/Account;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p2, Lmwy;->b:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lxla;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    move-object v3, p2

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    if-eqz p3, :cond_4

    .line 75
    .line 76
    iget-object v2, p0, Lmxb;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    invoke-static {v2}, Lmxb;->h(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    move-object v5, v0

    .line 88
    if-nez p3, :cond_6

    .line 89
    .line 90
    iget-object p3, p0, Lmxb;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-virtual {p3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    if-nez p3, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v3, p2

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    :goto_2
    :try_start_2
    new-instance p3, Lmwz;

    .line 102
    .line 103
    invoke-direct {p3, p0, p1, p2, v1}, Lmwz;-><init>(Lmxb;Landroid/accounts/Account;Lmwy;I)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v0, 0x64

    .line 107
    .line 108
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Labyr;->d:Lj$/time/Duration;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v1, Labyn;

    .line 118
    .line 119
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 120
    .line 121
    const/16 v4, 0xa

    .line 122
    .line 123
    invoke-direct {v1, v0, v2, v3, v4}, Labyn;-><init>(Lj$/time/Duration;DI)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lhtj;

    .line 127
    .line 128
    const/16 v2, 0x10

    .line 129
    .line 130
    invoke-direct {v0, v2}, Lhtj;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iget-object v7, p0, Lmxb;->j:Lacut;

    .line 134
    .line 135
    sget-object v2, Labyz;->a:Ljava/util/logging/Logger;

    .line 136
    .line 137
    new-instance v2, Labyx;

    .line 138
    .line 139
    invoke-direct {v2}, Labyx;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v7}, Labyx;->c(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p3, v1, v0}, Labyx;->a(Laazq;Labyr;Laayu;)Labyz;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object p3, p0, Lmxb;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150
    .line 151
    invoke-virtual {p3, v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    invoke-static {p3}, Lmxb;->h(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Llfp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    .line 162
    const/4 v6, 0x2

    .line 163
    move-object v1, p0

    .line 164
    move-object v2, p1

    .line 165
    move-object v3, p2

    .line 166
    :try_start_3
    invoke-direct/range {v0 .. v6}, Llfp;-><init>(Lmxb;Landroid/accounts/Account;Lmwy;Lcom/google/common/util/concurrent/ListenableFuture;Lxla;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v4, v0, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    iget-object p0, v5, Lxla;->a:Lxky;

    .line 173
    .line 174
    monitor-exit v3

    .line 175
    return-object p0

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    move-object v3, p2

    .line 178
    :goto_4
    move-object p0, v0

    .line 179
    :goto_5
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 180
    throw p0

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    goto :goto_4
.end method

.method public final synthetic f(Landroid/accounts/Account;Lmwy;Lcom/google/common/util/concurrent/ListenableFuture;Lxla;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p3}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lmxb;->i(Landroid/accounts/Account;Lmwy;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p3

    .line 12
    iget-object v0, p0, Lmxb;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    check-cast p4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    sget-object p4, Lmxb;->g:Labqj;

    .line 21
    .line 22
    invoke-virtual {p4}, Labpz;->c()Labqx;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Labqg;

    .line 27
    .line 28
    invoke-interface {p4, p3}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Labqg;

    .line 33
    .line 34
    const/16 p4, 0x878

    .line 35
    .line 36
    invoke-interface {p3, p4}, Labqg;->K(I)Labqx;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Labqg;

    .line 41
    .line 42
    iget-object p4, p2, Lmwy;->a:Lrbx;

    .line 43
    .line 44
    const-string v0, "Failed to retrieve value for %s"

    .line 45
    .line 46
    invoke-interface {p3, v0, p4}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lmxb;->i(Landroid/accounts/Account;Lmwy;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    :catch_0
    return-void
.end method

.method public final g(Lmwy;)V
    .locals 2

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    new-instance v0, Lmxa;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1}, Lmxa;-><init>(Lmxb;Lmwy;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lmwy;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 11
    .line 12
    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method
