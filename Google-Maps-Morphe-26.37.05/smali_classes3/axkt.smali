.class public final Laxkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrz;


# instance fields
.field public final a:Laxks;

.field public final b:Laxks;

.field private final c:Lzms;

.field private final d:Lajzi;

.field private final e:Layxj;

.field private f:Laxre;

.field private final g:Lbmvx;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lzms;Lajzi;Layxj;Lbbyh;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lavvs;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lavvs;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    iput-object v0, p0, Laxkt;->g:Lbmvx;

    .line 14
    .line 15
    iput-object p2, p0, Laxkt;->c:Lzms;

    .line 16
    .line 17
    iput-object p3, p0, Laxkt;->d:Lajzi;

    .line 18
    .line 19
    iput-object p4, p0, Laxkt;->e:Layxj;

    .line 20
    .line 21
    sget-object v1, Layxy;->K:Layxq;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {p4, v1, v2}, Layxj;->R(Layxq;Z)Z

    .line 26
    move-result p4

    .line 27
    .line 28
    iput-boolean p4, p0, Laxkt;->i:Z

    .line 29
    .line 30
    const-string p4, "new_recent_history_cache"

    .line 31
    .line 32
    .line 33
    invoke-static {p5, p4}, Laxkt;->h(Lbbyh;Ljava/lang/String;)Lawuz;

    .line 34
    move-result-object p4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Lawuz;->e()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3}, Lajzi;->d()Laxre;

    .line 41
    move-result-object p4

    .line 42
    .line 43
    iput-object p4, p0, Laxkt;->f:Laxre;

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p4}, Lzms;->g(Landroid/accounts/Account;)Z

    .line 47
    move-result p2

    .line 48
    .line 49
    iput-boolean p2, p0, Laxkt;->h:Z

    .line 50
    .line 51
    const-string p2, "new_recent_history_cache_search"

    .line 52
    .line 53
    .line 54
    invoke-static {p5, p2}, Laxkt;->h(Lbbyh;Ljava/lang/String;)Lawuz;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    iget-object p4, p0, Laxkt;->f:Laxre;

    .line 58
    .line 59
    iget-boolean v1, p0, Laxkt;->h:Z

    .line 60
    const/4 v3, 0x1

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    iget-boolean v1, p0, Laxkt;->i:Z

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    :cond_0
    move v2, v3

    .line 68
    .line 69
    :cond_1
    const/16 v1, 0x14

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p2, p4, p1, v2}, Laxks;->b(ILawuz;Laxre;Ljava/util/concurrent/Executor;Z)Laxks;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    iput-object p2, p0, Laxkt;->a:Laxks;

    .line 76
    .line 77
    const-string p2, "new_recent_history_cache_navigated"

    .line 78
    .line 79
    .line 80
    invoke-static {p5, p2}, Laxkt;->h(Lbbyh;Ljava/lang/String;)Lawuz;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    iget-object p4, p0, Laxkt;->f:Laxre;

    .line 84
    .line 85
    const/16 p5, 0x9

    .line 86
    .line 87
    .line 88
    invoke-static {p5, p2, p4, p1, v3}, Laxks;->b(ILawuz;Laxre;Ljava/util/concurrent/Executor;Z)Laxks;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    iput-object p2, p0, Laxkt;->b:Laxks;

    .line 92
    .line 93
    .line 94
    invoke-interface {p3}, Lajzi;->h()Lbmvq;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v0, p1}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 99
    return-void
.end method

.method private final declared-synchronized g(Lcipl;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lbzrh;->bl()V

    .line 5
    .line 6
    iget-object v0, p0, Laxkt;->a:Laxks;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laxks;->h(Lcipl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method private static h(Lbbyh;Ljava/lang/String;)Lawuz;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxog;->a:Laxog;

    .line 3
    .line 4
    const-class v0, Laxog;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lbbyh;->F(Lcmgd;ILjava/lang/String;)Lawuz;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laxkt;->e()V

    .line 4
    .line 5
    iget-object p0, p0, Laxkt;->a:Laxks;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laxks;->k(Lcom/google/common/collect/ImmutableList;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laxks;->d()Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laxkt;->e()V

    .line 4
    .line 5
    iget-object p0, p0, Laxkt;->a:Laxks;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laxks;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laxkt;->a:Laxks;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laxks;->j()V

    .line 7
    .line 8
    iget-object v0, p0, Laxkt;->b:Laxks;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laxks;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final e()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laxkt;->c:Lzms;

    .line 3
    .line 4
    iget-object v1, p0, Laxkt;->d:Lajzi;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lzms;->g(Landroid/accounts/Account;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v2, p0, Laxkt;->e:Layxj;

    .line 15
    .line 16
    sget-object v3, Layxy;->K:Layxq;

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3, v4}, Layxj;->R(Layxq;Z)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    iget-object v3, p0, Laxkt;->f:Laxre;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-boolean v3, p0, Laxkt;->h:Z

    .line 32
    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    iget-boolean v3, p0, Laxkt;->i:Z

    .line 36
    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v3, p0, Laxkt;->a:Laxks;

    .line 42
    const/4 v5, 0x1

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    move v4, v5

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v3, v1, v4}, Laxks;->n(Laxre;Z)V

    .line 51
    .line 52
    iget-object v3, p0, Laxkt;->b:Laxks;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1, v5}, Laxks;->n(Laxre;Z)V

    .line 56
    .line 57
    iput-object v1, p0, Laxkt;->f:Laxre;

    .line 58
    .line 59
    iput-boolean v0, p0, Laxkt;->h:Z

    .line 60
    .line 61
    iput-boolean v2, p0, Laxkt;->i:Z

    .line 62
    return-void
.end method

.method public final f(Lcipl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laxkt;->e()V

    .line 7
    .line 8
    iget-object v0, p0, Laxkt;->f:Laxre;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laxre;->r()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Laxkt;->f:Laxre;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laxre;->c()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Laxkt;->g(Lcipl;)V

    .line 28
    return-void
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
