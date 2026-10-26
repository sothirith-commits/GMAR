.class public final Lnew;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lneq;


# static fields
.field public static final synthetic f:I

.field private static final g:Labyy;

.field private static final h:Lxtz;


# instance fields
.field public final a:Lnet;

.field public final b:Lnet;

.field public final c:Lnet;

.field final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public final e:Lakct;

.field private final i:Lrlw;

.field private final j:Laddm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "new"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnew;->g:Labyy;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0}, Lwuu;->q(Ljava/lang/Object;)Lxtz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnew;->h:Lxtz;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lakct;Lrlw;Laddm;)V
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
    iput-object v0, p0, Lnew;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lnew;->e:Lakct;

    .line 12
    .line 13
    iput-object p2, p0, Lnew;->i:Lrlw;

    .line 14
    .line 15
    iput-object p3, p0, Lnew;->j:Laddm;

    .line 16
    .line 17
    new-instance p1, Lnet;

    .line 18
    .line 19
    const/16 p2, 0x31

    .line 20
    .line 21
    const-string p3, "search_services_history"

    .line 22
    .line 23
    invoke-direct {p1, p2, p3}, Lnet;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lnew;->a:Lnet;

    .line 27
    .line 28
    new-instance p1, Lnet;

    .line 29
    .line 30
    const/16 p2, 0x32

    .line 31
    .line 32
    const-string p3, "search_service_personalization"

    .line 33
    .line 34
    invoke-direct {p1, p2, p3}, Lnet;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lnew;->b:Lnet;

    .line 38
    .line 39
    new-instance p1, Lnet;

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    const-string p3, "waa_status"

    .line 43
    .line 44
    invoke-direct {p1, p2, p3}, Lnet;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lnew;->c:Lnet;

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

.method private final i(Landroid/accounts/Account;Lnet;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    invoke-virtual {p2, p1}, Lnet;->a(Landroid/accounts/Account;)Lxud;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lnew;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-static {p3}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lxud;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lnew;->i:Lrlw;

    .line 21
    .line 22
    iget-object v0, p2, Lnet;->a:Lrly;

    .line 23
    .line 24
    invoke-interface {p0, v0, p1}, Lrlw;->L(Lrmg;Landroid/accounts/Account;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {p0, v0, p1, v2}, Lrlw;->O(Lrly;Landroid/accounts/Account;Z)Z

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
    invoke-interface {p0, v0, p1, p3}, Lrlw;->y(Lrly;Landroid/accounts/Account;Z)V

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
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Lnep;)Lxtz;
    .locals 1

    .line 1
    check-cast p2, Lnet;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lnew;->e(Landroid/accounts/Account;Lnet;Z)Lxtz;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final synthetic b(Landroid/accounts/Account;)Lxtz;
    .locals 1

    .line 1
    iget-object v0, p0, Lnew;->a:Lnet;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lneq;->a(Landroid/accounts/Account;Lnep;)Lxtz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic c(Landroid/accounts/Account;)Lxtz;
    .locals 1

    .line 1
    iget-object v0, p0, Lnew;->b:Lnet;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lneq;->a(Landroid/accounts/Account;Lnep;)Lxtz;

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
    iget-object v0, p0, Lnew;->a:Lnet;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ldau;->t(Lneq;Landroid/accounts/Account;Lnep;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Landroid/accounts/Account;Lnet;Z)Lxtz;
    .locals 10

    .line 1
    invoke-static {p1}, Lqbn;->N(Landroid/accounts/Account;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lnew;->h:Lxtz;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    monitor-enter p2

    .line 11
    :try_start_0
    invoke-virtual {p2, p1}, Lnet;->a(Landroid/accounts/Account;)Lxud;

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
    iget-object v0, p0, Lnew;->i:Lrlw;

    .line 19
    .line 20
    iget-object v2, p2, Lnet;->a:Lrly;

    .line 21
    .line 22
    invoke-interface {v0, v2, p1}, Lrlw;->L(Lrmg;Landroid/accounts/Account;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v2, p1, v1}, Lrlw;->O(Lrly;Landroid/accounts/Account;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v2, Lxud;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v0}, Lxud;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lxud;

    .line 44
    .line 45
    invoke-direct {v0}, Lxud;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {p1}, Lqbn;->N(Landroid/accounts/Account;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p2, Lnet;->b:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lxud;

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
    :cond_3
    if-eqz p3, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Lnew;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    invoke-static {v2}, Lnew;->h(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    move-object v7, v0

    .line 83
    if-nez p3, :cond_5

    .line 84
    .line 85
    iget-object p3, p0, Lnew;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-virtual {p3, v7}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    if-eqz p3, :cond_5

    .line 92
    .line 93
    move-object v5, p2

    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    move-object v5, p2

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    :try_start_2
    new-instance p3, Lneu;

    .line 100
    .line 101
    invoke-direct {p3, p0, p1, p2, v1}, Lneu;-><init>(Lnew;Landroid/accounts/Account;Lnet;I)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v0, 0x64

    .line 105
    .line 106
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lachh;->d:Lj$/time/Duration;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v1, Lachd;

    .line 116
    .line 117
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 118
    .line 119
    const/16 v4, 0xa

    .line 120
    .line 121
    invoke-direct {v1, v0, v2, v3, v4}, Lachd;-><init>(Lj$/time/Duration;DI)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lhxn;

    .line 125
    .line 126
    const/16 v2, 0xe

    .line 127
    .line 128
    invoke-direct {v0, v2}, Lhxn;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iget-object v9, p0, Lnew;->j:Laddm;

    .line 132
    .line 133
    sget-object v2, Lachp;->a:Ljava/util/logging/Logger;

    .line 134
    .line 135
    new-instance v2, Lachn;

    .line 136
    .line 137
    invoke-direct {v2}, Lachn;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v9}, Lachn;->c(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p3, v1, v0}, Lachn;->a(Labih;Lachh;Labhl;)Lachp;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object p3, p0, Lnew;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    invoke-virtual {p3, v7, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    invoke-static {p3}, Lnew;->h(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Llmx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    .line 160
    const/4 v8, 0x2

    .line 161
    move-object v3, p0

    .line 162
    move-object v4, p1

    .line 163
    move-object v5, p2

    .line 164
    :try_start_3
    invoke-direct/range {v2 .. v8}, Llmx;-><init>(Lnew;Landroid/accounts/Account;Lnet;Lcom/google/common/util/concurrent/ListenableFuture;Lxud;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v6, v2, v9}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    iget-object p0, v7, Lxud;->a:Lxub;

    .line 171
    .line 172
    monitor-exit v5

    .line 173
    return-object p0

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    move-object v5, p2

    .line 176
    :goto_3
    move-object p0, v0

    .line 177
    :goto_4
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 178
    throw p0

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    goto :goto_3
.end method

.method public final synthetic f(Landroid/accounts/Account;Lnet;Lcom/google/common/util/concurrent/ListenableFuture;Lxud;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p3}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lnew;->i(Landroid/accounts/Account;Lnet;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p3

    .line 12
    iget-object v0, p0, Lnew;->d:Lj$/util/concurrent/ConcurrentHashMap;

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
    sget-object p4, Lnew;->g:Labyy;

    .line 21
    .line 22
    invoke-virtual {p4}, Labyo;->c()Labzm;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Labyv;

    .line 27
    .line 28
    invoke-interface {p4, p3}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Labyv;

    .line 33
    .line 34
    const/16 p4, 0x89d

    .line 35
    .line 36
    invoke-interface {p3, p4}, Labyv;->K(I)Labzm;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Labyv;

    .line 41
    .line 42
    iget-object p4, p2, Lnet;->a:Lrly;

    .line 43
    .line 44
    const-string v0, "Failed to retrieve value for %s"

    .line 45
    .line 46
    invoke-interface {p3, v0, p4}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lnew;->i(Landroid/accounts/Account;Lnet;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    :catch_0
    :goto_0
    return-void
.end method

.method public final g(Lnet;)V
    .locals 2

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    new-instance v0, Lnev;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1}, Lnev;-><init>(Lnew;Lnet;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lnet;->b:Ljava/util/HashMap;

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
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0
.end method
