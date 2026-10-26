.class final Ladsl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladti;


# instance fields
.field final synthetic a:Ladsm;

.field private b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Ladsm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladsl;->a:Ladsm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ladsl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    return-void
.end method

.method private static final h(Lakct;Lcom/google/common/util/concurrent/ListenableFuture;)Ladty;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lakct;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Ladsm;->c:Lamai;

    .line 10
    .line 11
    check-cast p0, Laman;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Laman;->j(Lamai;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ladty;->a:Ladty;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-static {p0}, Lamcg;->d(Ljava/lang/Throwable;)Lamcg;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "Failed to get API Key cert"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Laman;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Ladty;->b(Lamcg;Laman;)Ladty;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ladty;
    .locals 0

    .line 1
    sget-object p0, Ladty;->a:Ladty;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Ladty;
    .locals 0

    .line 1
    sget-object p0, Ladty;->a:Ladty;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Ladpi;)Ladtz;
    .locals 0

    .line 1
    sget-object p0, Ladtz;->a:Ladtz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lakct;)Ladty;
    .locals 0

    .line 1
    iget-object p0, p0, Ladsl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Ladsl;->h(Lakct;Lcom/google/common/util/concurrent/ListenableFuture;)Ladty;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final g(Lakct;)Ladty;
    .locals 7

    .line 1
    iget-object v0, p1, Lakct;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Ladrn;->a:Lalxa;

    .line 4
    .line 5
    check-cast v0, Lalxb;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lalxb;->g(Lalxa;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ladrn;

    .line 12
    .line 13
    sget-object v2, Ladqv;->a:Lalxa;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lalxb;->g(Lalxa;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ladqu;

    .line 20
    .line 21
    iget-object v2, v0, Ladqu;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1}, Ladrn;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v4, "Using ApiKeyStrategy for method that is not allowed without credentials"

    .line 32
    .line 33
    invoke-static {v1, v4}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lakct;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v4, Ladsm;->a:Lamai;

    .line 39
    .line 40
    check-cast v1, Laman;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Laman;->l(Lamai;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    xor-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    const-string v6, "API key was already attached to the request"

    .line 49
    .line 50
    invoke-static {v5, v6}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Ladsl;->a:Ladsm;

    .line 54
    .line 55
    iget-object v5, v5, Ladsm;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v4, v5}, Laman;->j(Lamai;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Ladsm;->c:Lamai;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Laman;->l(Lamai;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    xor-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    const-string v5, "Cert was already attached to the request"

    .line 69
    .line 70
    invoke-static {v4, v5}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Ladsm;->b:Lamai;

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Laman;->l(Lamai;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    xor-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    const-string v6, "Package was already attached to the request"

    .line 82
    .line 83
    invoke-static {v5, v6}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v1, v4, v5}, Laman;->j(Lamai;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v0, Ladqu;->d:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    sget-object v2, Ladsm;->d:Laaxi;

    .line 100
    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    const-class v2, Ladsm;

    .line 104
    .line 105
    monitor-enter v2

    .line 106
    :try_start_0
    sget-object v4, Ladsm;->d:Laaxi;

    .line 107
    .line 108
    if-nez v4, :cond_0

    .line 109
    .line 110
    new-instance v4, Laaxi;

    .line 111
    .line 112
    new-instance v5, Lgtn;

    .line 113
    .line 114
    const/16 v6, 0x12

    .line 115
    .line 116
    invoke-direct {v5, v3, v1, v6}, Lgtn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v4, v5, v0}, Laaxi;-><init>(Ladbj;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    sput-object v4, Ladsm;->d:Laaxi;

    .line 123
    .line 124
    :cond_0
    monitor-exit v2

    .line 125
    goto :goto_1

    .line 126
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p0

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    :goto_1
    sget-object v0, Ladsm;->d:Laaxi;

    .line 131
    .line 132
    invoke-virtual {v0}, Laaxi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    invoke-static {p1, v0}, Ladsl;->h(Lakct;Lcom/google/common/util/concurrent/ListenableFuture;)Ladty;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    iput-object v0, p0, Ladsl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    invoke-static {v0}, Ladty;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Ladty;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :goto_2
    return-object p0
.end method
