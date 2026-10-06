.class public final Laxkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrz;


# instance fields
.field public final a:Laxks;

.field public final b:Laxks;

.field private final c:Lajzi;

.field private final d:Layxj;

.field private final e:Lzms;

.field private f:Laxre;

.field private final g:Lbmvx;

.field private h:Z

.field private i:Z

.field private final j:Laxtp;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lajzi;Layxj;Lzms;Lbbyh;Laxtp;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lavvs;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lavvs;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    iput-object v0, p0, Laxkn;->g:Lbmvx;

    .line 14
    .line 15
    iput-object p2, p0, Laxkn;->c:Lajzi;

    .line 16
    .line 17
    iput-object p3, p0, Laxkn;->d:Layxj;

    .line 18
    .line 19
    iput-object p4, p0, Laxkn;->e:Lzms;

    .line 20
    .line 21
    iput-object p6, p0, Laxkn;->j:Laxtp;

    .line 22
    .line 23
    sget-object v1, Layxy;->K:Layxq;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, v1, v2}, Layxj;->R(Layxq;Z)Z

    .line 28
    move-result p3

    .line 29
    .line 30
    iput-boolean p3, p0, Laxkn;->i:Z

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lajzi;->d()Laxre;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    iput-object p3, p0, Laxkn;->f:Laxre;

    .line 37
    .line 38
    .line 39
    invoke-interface {p4, p3}, Lzms;->g(Landroid/accounts/Account;)Z

    .line 40
    move-result p3

    .line 41
    .line 42
    iput-boolean p3, p0, Laxkn;->h:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p6}, Laxtp;->a()Lcmfy;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    check-cast p3, Lcoty;

    .line 49
    .line 50
    iget-boolean p3, p3, Lcoty;->aA:Z

    .line 51
    const/4 p4, 0x1

    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    iget-boolean p3, p0, Laxkn;->h:Z

    .line 56
    .line 57
    if-nez p3, :cond_0

    .line 58
    .line 59
    iget-boolean p3, p0, Laxkn;->i:Z

    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    :cond_0
    move v2, p4

    .line 63
    .line 64
    :cond_1
    const-string p3, "new_car_recent_history_cache_search"

    .line 65
    .line 66
    .line 67
    invoke-static {p5, p3}, Laxkn;->f(Lbbyh;Ljava/lang/String;)Lawuz;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    iget-object p4, p0, Laxkn;->f:Laxre;

    .line 71
    .line 72
    const/16 p6, 0x64

    .line 73
    .line 74
    .line 75
    invoke-static {p6, p3, p4, p1, v2}, Laxks;->b(ILawuz;Laxre;Ljava/util/concurrent/Executor;Z)Laxks;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    iput-object p3, p0, Laxkn;->a:Laxks;

    .line 79
    .line 80
    const-string p3, "new_car_recent_history_cache_navigated"

    .line 81
    .line 82
    .line 83
    invoke-static {p5, p3}, Laxkn;->f(Lbbyh;Ljava/lang/String;)Lawuz;

    .line 84
    move-result-object p3

    .line 85
    .line 86
    iget-object p4, p0, Laxkn;->f:Laxre;

    .line 87
    .line 88
    .line 89
    invoke-static {p6, p3, p4, p1, v2}, Laxks;->b(ILawuz;Laxre;Ljava/util/concurrent/Executor;Z)Laxks;

    .line 90
    move-result-object p3

    .line 91
    .line 92
    iput-object p3, p0, Laxkn;->b:Laxks;

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Lajzi;->h()Lbmvq;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v0, p1}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 100
    return-void
.end method

.method private final declared-synchronized e(Lcipl;I)V
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
    add-int/lit8 p2, p2, -0x1

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Laxkn;->b:Laxks;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Laxks;->g(Lcipl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    :try_start_1
    iget-object p2, p0, Laxkn;->a:Laxks;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Laxks;->g(Lcipl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method private static f(Lbbyh;Ljava/lang/String;)Lawuz;
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
.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laxkn;->a:Laxks;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laxks;->j()V

    .line 7
    .line 8
    iget-object v0, p0, Laxkn;->b:Laxks;

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

.method public final c()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laxkn;->c:Lajzi;

    .line 3
    .line 4
    iget-object v1, p0, Laxkn;->e:Lzms;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Lzms;->g(Landroid/accounts/Account;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p0, Laxkn;->d:Layxj;

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
    iget-object v3, p0, Laxkn;->f:Laxre;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-boolean v3, p0, Laxkn;->h:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-boolean v3, p0, Laxkn;->i:Z

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
    iget-object v3, p0, Laxkn;->j:Laxtp;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Lcoty;

    .line 48
    .line 49
    iget-boolean v3, v3, Lcoty;->aA:Z

    .line 50
    const/4 v5, 0x1

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    :cond_2
    move v4, v5

    .line 58
    .line 59
    :cond_3
    iget-object v3, p0, Laxkn;->a:Laxks;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v4}, Laxks;->n(Laxre;Z)V

    .line 63
    .line 64
    iget-object v3, p0, Laxkn;->b:Laxks;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v4}, Laxks;->n(Laxre;Z)V

    .line 68
    .line 69
    iput-object v0, p0, Laxkn;->f:Laxre;

    .line 70
    .line 71
    iput-boolean v1, p0, Laxkn;->h:Z

    .line 72
    .line 73
    iput-boolean v2, p0, Laxkn;->i:Z

    .line 74
    return-void
.end method

.method public final d(Lcipl;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laxkn;->c()V

    .line 7
    .line 8
    iget-object v0, p0, Laxkn;->f:Laxre;

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
    iget-object v0, p0, Laxkn;->f:Laxre;

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
    invoke-direct {p0, p1, p2}, Laxkn;->e(Lcipl;I)V

    .line 28
    return-void
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
