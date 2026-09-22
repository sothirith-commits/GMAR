.class public final Lcaay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcabx;


# instance fields
.field final synthetic a:Lcaaz;

.field private b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcaaz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcaay;->a:Lcaaz;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lcaay;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    return-void
.end method

.method private static final h(Lcabw;Lcom/google/common/util/concurrent/ListenableFuture;)Lcaco;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lcabw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, Lcaaz;->c:Lcqru;

    .line 11
    .line 12
    check-cast p0, Lcqrz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcqrz;->i(Lcqru;Ljava/lang/Object;)V

    .line 16
    .line 17
    sget-object p0, Lcaco;->a:Lcaco;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    const-string p1, "Failed to get API Key cert"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    new-instance p1, Lcqrz;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lcaco;->b(Lio/grpc/Status;Lcqrz;)Lcaco;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final a(Lcabw;)Lcaco;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcaay;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, Lcaay;->h(Lcabw;Lcom/google/common/util/concurrent/ListenableFuture;)Lcaco;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b(Lcabw;)Lcaco;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Lcabw;->b:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lbzzy;->a:Lcqom;

    .line 5
    .line 6
    check-cast v0, Lcqon;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcqon;->h(Lcqom;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lbzzy;

    .line 13
    .line 14
    sget-object v2, Lbzze;->a:Lcqom;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcqon;->h(Lcqom;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lbzzd;

    .line 21
    .line 22
    iget-object v2, v0, Lbzzd;->a:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lbzzy;->c()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    const-string v4, "Using ApiKeyStrategy for method that is not allowed without credentials"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v4}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 36
    .line 37
    iget-object v1, p1, Lcabw;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v4, Lcaaz;->a:Lcqru;

    .line 40
    .line 41
    check-cast v1, Lcqrz;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lcqrz;->k(Lcqru;)Z

    .line 45
    move-result v5

    .line 46
    .line 47
    xor-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    const-string v6, "API key was already attached to the request"

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 53
    .line 54
    iget-object v5, p0, Lcaay;->a:Lcaaz;

    .line 55
    .line 56
    iget-object v6, v5, Lcaaz;->e:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4, v6}, Lcqrz;->i(Lcqru;Ljava/lang/Object;)V

    .line 60
    .line 61
    iget-boolean v4, v5, Lcaaz;->f:Z

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    sget-object v4, Lcaaz;->c:Lcqru;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lcqrz;->k(Lcqru;)Z

    .line 69
    move-result v4

    .line 70
    .line 71
    xor-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    const-string v5, "Cert was already attached to the request"

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 77
    .line 78
    sget-object v4, Lcaaz;->b:Lcqru;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Lcqrz;->k(Lcqru;)Z

    .line 82
    move-result v5

    .line 83
    .line 84
    xor-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    const-string v6, "Package was already attached to the request"

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v6}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4, v5}, Lcqrz;->i(Lcqru;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    iget-object v0, v0, Lbzzd;->d:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    sget-object v2, Lcaaz;->d:Lbvfj;

    .line 105
    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    const-class v2, Lcaaz;

    .line 109
    monitor-enter v2

    .line 110
    .line 111
    :try_start_0
    sget-object v4, Lcaaz;->d:Lbvfj;

    .line 112
    .line 113
    if-nez v4, :cond_0

    .line 114
    .line 115
    new-instance v4, Lbvfj;

    .line 116
    .line 117
    new-instance v5, Lbtpa;

    .line 118
    const/4 v6, 0x7

    .line 119
    .line 120
    .line 121
    invoke-direct {v5, v3, v1, v6}, Lbtpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v4, v5, v0}, Lbvfj;-><init>(Lbywh;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    sput-object v4, Lcaaz;->d:Lbvfj;

    .line 127
    :cond_0
    monitor-exit v2

    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw p0

    .line 132
    .line 133
    :cond_1
    :goto_0
    sget-object v0, Lcaaz;->d:Lbvfj;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lbvfj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0}, Lcaay;->h(Lcabw;Lcom/google/common/util/concurrent/ListenableFuture;)Lcaco;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    .line 150
    :cond_2
    iput-object v0, p0, Lcaay;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcaco;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcaco;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    .line 157
    :cond_3
    sget-object p0, Lcaco;->a:Lcaco;

    .line 158
    return-object p0
.end method

.method public final synthetic c()Lcaco;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcaco;->a:Lcaco;

    .line 3
    return-object p0
.end method

.method public final synthetic d()Lcaco;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcaco;->a:Lcaco;

    .line 3
    return-object p0
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lbzxs;)Lcacp;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcacp;->a:Lcacp;

    .line 3
    return-object p0
.end method
