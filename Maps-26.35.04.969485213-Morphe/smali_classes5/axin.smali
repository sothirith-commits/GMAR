.class public final Laxin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmow;


# instance fields
.field public final a:Laxis;

.field public final b:Laxis;

.field private final c:Lajug;

.field private final d:Layuu;

.field private final e:Lzjt;

.field private f:Laxov;

.field private final g:Lbmsp;

.field private h:Z

.field private i:Z

.field private final j:Laxrg;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lajug;Layuu;Lzjt;Lbbvl;Laxrg;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lawtq;

    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lawtq;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    iput-object v0, p0, Laxin;->g:Lbmsp;

    .line 13
    .line 14
    iput-object p2, p0, Laxin;->c:Lajug;

    .line 15
    .line 16
    iput-object p3, p0, Laxin;->d:Layuu;

    .line 17
    .line 18
    iput-object p4, p0, Laxin;->e:Lzjt;

    .line 19
    .line 20
    iput-object p6, p0, Laxin;->j:Laxrg;

    .line 21
    .line 22
    sget-object v1, Layvj;->L:Layvb;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, v1, v2}, Layuu;->S(Layvb;Z)Z

    .line 27
    move-result p3

    .line 28
    .line 29
    iput-boolean p3, p0, Laxin;->i:Z

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Lajug;->d()Laxov;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    iput-object p3, p0, Laxin;->f:Laxov;

    .line 36
    .line 37
    .line 38
    invoke-interface {p4, p3}, Lzjt;->g(Landroid/accounts/Account;)Z

    .line 39
    move-result p3

    .line 40
    .line 41
    iput-boolean p3, p0, Laxin;->h:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p6}, Laxrg;->a()Lcmwu;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    check-cast p3, Lcpkw;

    .line 48
    .line 49
    iget-boolean p3, p3, Lcpkw;->aC:Z

    .line 50
    const/4 p4, 0x1

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iget-boolean p3, p0, Laxin;->h:Z

    .line 55
    .line 56
    if-nez p3, :cond_0

    .line 57
    .line 58
    iget-boolean p3, p0, Laxin;->i:Z

    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    :cond_0
    move v2, p4

    .line 62
    .line 63
    :cond_1
    const-string p3, "new_car_recent_history_cache_search"

    .line 64
    .line 65
    .line 66
    invoke-static {p5, p3}, Laxin;->f(Lbbvl;Ljava/lang/String;)Lawst;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    iget-object p4, p0, Laxin;->f:Laxov;

    .line 70
    .line 71
    const/16 p6, 0x64

    .line 72
    .line 73
    .line 74
    invoke-static {p6, p3, p4, p1, v2}, Laxis;->b(ILawst;Laxov;Ljava/util/concurrent/Executor;Z)Laxis;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    iput-object p3, p0, Laxin;->a:Laxis;

    .line 78
    .line 79
    const-string p3, "new_car_recent_history_cache_navigated"

    .line 80
    .line 81
    .line 82
    invoke-static {p5, p3}, Laxin;->f(Lbbvl;Ljava/lang/String;)Lawst;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    iget-object p4, p0, Laxin;->f:Laxov;

    .line 86
    .line 87
    .line 88
    invoke-static {p6, p3, p4, p1, v2}, Laxis;->b(ILawst;Laxov;Ljava/util/concurrent/Executor;Z)Laxis;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    iput-object p3, p0, Laxin;->b:Laxis;

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Lajug;->h()Lbmsi;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v0, p1}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 99
    return-void
.end method

.method private final declared-synchronized e(Lcjgl;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcajb;->bj()V

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
    iget-object p2, p0, Laxin;->b:Laxis;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Laxis;->g(Lcjgl;)V
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
    iget-object p2, p0, Laxin;->a:Laxis;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Laxis;->g(Lcjgl;)V
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

.method private static f(Lbbvl;Ljava/lang/String;)Lawst;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxmc;->a:Laxmc;

    .line 3
    .line 4
    const-class v0, Laxmc;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lbbvl;->Z(Lcmwz;ILjava/lang/String;)Lawst;

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
    iget-object v0, p0, Laxin;->a:Laxis;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laxis;->j()V

    .line 7
    .line 8
    iget-object v0, p0, Laxin;->b:Laxis;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laxis;->j()V
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
    iget-object v0, p0, Laxin;->c:Lajug;

    .line 3
    .line 4
    iget-object v1, p0, Laxin;->e:Lzjt;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Lzjt;->g(Landroid/accounts/Account;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p0, Laxin;->d:Layuu;

    .line 15
    .line 16
    sget-object v3, Layvj;->L:Layvb;

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3, v4}, Layuu;->S(Layvb;Z)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    iget-object v3, p0, Laxin;->f:Laxov;

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
    iget-boolean v3, p0, Laxin;->h:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-boolean v3, p0, Laxin;->i:Z

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
    iget-object v3, p0, Laxin;->j:Laxrg;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Lcpkw;

    .line 48
    .line 49
    iget-boolean v3, v3, Lcpkw;->aC:Z

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
    iget-object v3, p0, Laxin;->a:Laxis;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v4}, Laxis;->n(Laxov;Z)V

    .line 63
    .line 64
    iget-object v3, p0, Laxin;->b:Laxis;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v4}, Laxis;->n(Laxov;Z)V

    .line 68
    .line 69
    iput-object v0, p0, Laxin;->f:Laxov;

    .line 70
    .line 71
    iput-boolean v1, p0, Laxin;->h:Z

    .line 72
    .line 73
    iput-boolean v2, p0, Laxin;->i:Z

    .line 74
    return-void
.end method

.method public final d(Lcjgl;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laxin;->c()V

    .line 7
    .line 8
    iget-object v0, p0, Laxin;->f:Laxov;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laxov;->r()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Laxin;->f:Laxov;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laxov;->c()Z

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
    invoke-direct {p0, p1, p2}, Laxin;->e(Lcjgl;I)V

    .line 28
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
