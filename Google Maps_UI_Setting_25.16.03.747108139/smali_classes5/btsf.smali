.class public final Lbtsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbttn;


# static fields
.field public static final a:Lchrv;

.field private static final b:Lchuy;

.field private static final c:Lchuy;


# instance fields
.field private final d:Lbqph;

.field private e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lchrv;

    .line 7
    .line 8
    const-string v2, "com.google.frameworks.client.data.android.auth.AuthContextInterceptor"

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lchrv;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbtsf;->a:Lchrv;

    .line 14
    .line 15
    sget-object v0, Lchvd;->c:Lchus;

    .line 16
    .line 17
    sget v1, Lchuy;->d:I

    .line 18
    .line 19
    new-instance v1, Lchur;

    .line 20
    .line 21
    const-string v2, "Authorization"

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lchur;-><init>(Ljava/lang/String;Lchus;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lbtsf;->b:Lchuy;

    .line 27
    .line 28
    sget-object v0, Lchvd;->c:Lchus;

    .line 29
    .line 30
    new-instance v1, Lchur;

    .line 31
    .line 32
    const-string v2, "X-Auth-Time"

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lchur;-><init>(Ljava/lang/String;Lchus;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lbtsf;->c:Lchuy;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lbqph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtsf;->d:Lbqph;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbttm;)Lbtty;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbtsf;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmcg;

    .line 8
    .line 9
    iget-object p1, p1, Lbttm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lbtsf;->b:Lchuy;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lchvd;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lchvd;->h(Lchuy;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    xor-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    const-string v3, "Already attached auth token"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lbmcg;->b:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "Bearer "

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, La;->dl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Lchvd;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lbtsf;->c:Lchuy;

    .line 44
    .line 45
    iget-object v0, v0, Lbmcg;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lj$/time/Instant;

    .line 48
    .line 49
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast p1, Lchvd;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lbtty;->a:Lbtty;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    return-object p1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    instance-of v0, p1, Lbtsh;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    sget-object v0, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    .line 75
    .line 76
    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lchvd;

    .line 91
    .line 92
    invoke-direct {v0}, Lchvd;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Lbtty;->b(Lio/grpc/Status;Lchvd;)Lbtty;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_0
    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lchvd;

    .line 105
    .line 106
    invoke-direct {v0}, Lchvd;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, Lbtty;->b(Lio/grpc/Status;Lchvd;)Lbtty;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public final b(Lbttm;)Lbtty;
    .locals 9

    .line 1
    sget-object v0, Lbtse;->a:Lchrv;

    .line 2
    .line 3
    iget-object v1, p1, Lbttm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lchrw;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lchrw;->h(Lchrv;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v6, v0

    .line 13
    check-cast v6, Lbtse;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v6, Lbtse;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lbtsf;->d:Lbqph;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    const-string v3, "incognito"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    const-string v3, "pseudonymous"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    :cond_0
    const-string v0, "Used non-google account without enabling API Key fallback"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lbtrc;->a:Lchrv;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lchrw;->h(Lchrv;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lbtrb;

    .line 58
    .line 59
    iget-object v5, v3, Lbtrb;->h:Lbtsg;

    .line 60
    .line 61
    sget-object v3, Lbtry;->a:Lchrv;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lchrw;->h(Lchrv;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lbtry;

    .line 68
    .line 69
    invoke-interface {v2}, Lbtry;->b()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v2, "AuthContextInterceptor#tokenFuture"

    .line 74
    .line 75
    invoke-static {v2}, Lbmtv;->an(Ljava/lang/String;)Lbpvc;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :try_start_0
    new-instance v3, Lbmxz;

    .line 80
    .line 81
    const/4 v8, 0x3

    .line 82
    move-object v4, p1

    .line 83
    invoke-direct/range {v3 .. v8}, Lbmxz;-><init>(Lbttm;Lbtsg;Lbtse;Ljava/util/Set;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lbpwt;->k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v3, Lbssw;

    .line 91
    .line 92
    invoke-direct {v3, p1}, Lbssw;-><init>(Ljava/util/concurrent/Callable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lbpvc;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 96
    .line 97
    .line 98
    check-cast v1, Lchrw;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lchrw;->h(Lchrv;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lbtrb;

    .line 105
    .line 106
    iget-object p1, p1, Lbtrb;->f:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Lbtsf;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    invoke-static {v3}, Lbtty;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtty;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-virtual {v2}, Lbpvc;->close()V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    :try_start_1
    invoke-virtual {v2}, Lbpvc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    throw p1

    .line 132
    :cond_1
    iget-object p1, v6, Lbtse;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lbtqk;

    .line 139
    .line 140
    iget-object p1, p1, Lbtqk;->a:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    throw p1
.end method

.method public final synthetic c()Lbtty;
    .locals 1

    .line 1
    sget-object v0, Lbtty;->a:Lbtty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Lbtty;
    .locals 1

    .line 1
    sget-object v0, Lbtty;->a:Lbtty;

    .line 2
    .line 3
    return-object v0
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

.method public final synthetic g(Lbtqk;)V
    .locals 0

    .line 1
    return-void
.end method
