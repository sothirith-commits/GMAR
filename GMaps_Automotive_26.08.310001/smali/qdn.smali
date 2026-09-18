.class public final Lqdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# instance fields
.field public final a:Lqdp;

.field public final b:Lqdp;

.field private final c:Loay;

.field private final d:Lrbu;

.field private final e:Lmwu;

.field private f:Lqed;

.field private final g:Lxle;

.field private h:Z

.field private i:Z

.field private final j:Lqge;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Loay;Lrbu;Lmwu;Lsob;Lqge;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpeq;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lpeq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqdn;->g:Lxle;

    .line 12
    .line 13
    iput-object p2, p0, Lqdn;->c:Loay;

    .line 14
    .line 15
    iput-object p3, p0, Lqdn;->d:Lrbu;

    .line 16
    .line 17
    iput-object p4, p0, Lqdn;->e:Lmwu;

    .line 18
    .line 19
    iput-object p6, p0, Lqdn;->j:Lqge;

    .line 20
    .line 21
    sget-object v1, Lrcf;->E:Lrbx;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {p3, v1, v2}, Lrbu;->M(Lrbx;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iput-boolean p3, p0, Lqdn;->i:Z

    .line 29
    .line 30
    invoke-interface {p2}, Loay;->c()Lqed;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lqdn;->f:Lqed;

    .line 35
    .line 36
    invoke-interface {p4, p3}, Lmwu;->d(Landroid/accounts/Account;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iput-boolean p3, p0, Lqdn;->h:Z

    .line 41
    .line 42
    invoke-virtual {p6}, Lqge;->b()Lajrt;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lakkk;

    .line 47
    .line 48
    iget-boolean p3, p3, Lakkk;->aW:Z

    .line 49
    .line 50
    const/4 p4, 0x1

    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    iget-boolean p3, p0, Lqdn;->h:Z

    .line 54
    .line 55
    if-nez p3, :cond_1

    .line 56
    .line 57
    iget-boolean p3, p0, Lqdn;->i:Z

    .line 58
    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v8, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    move v8, p4

    .line 65
    :goto_1
    sget-object p3, Lqdx;->a:Lqdx;

    .line 66
    .line 67
    const-class p3, Lqdx;

    .line 68
    .line 69
    invoke-static {p3}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    const-string p6, "new_car_recent_history_cache_search"

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-virtual {p5, p4, v1, p6}, Lsob;->k(Lajry;ILjava/lang/String;)Lqco;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v6, p0, Lqdn;->f:Lqed;

    .line 81
    .line 82
    new-instance v3, Lqdp;

    .line 83
    .line 84
    const/16 v4, 0x64

    .line 85
    .line 86
    move-object v7, p1

    .line 87
    invoke-direct/range {v3 .. v8}, Lqdp;-><init>(ILqco;Lqed;Ljava/util/concurrent/Executor;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lqdp;->g()V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Lqdn;->a:Lqdp;

    .line 94
    .line 95
    invoke-static {p3}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p3, "new_car_recent_history_cache_navigated"

    .line 100
    .line 101
    invoke-virtual {p5, p1, v1, p3}, Lsob;->k(Lajry;ILjava/lang/String;)Lqco;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v6, p0, Lqdn;->f:Lqed;

    .line 106
    .line 107
    new-instance v3, Lqdp;

    .line 108
    .line 109
    invoke-direct/range {v3 .. v8}, Lqdp;-><init>(ILqco;Lqed;Ljava/util/concurrent/Executor;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lqdp;->g()V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, Lqdn;->b:Lqdp;

    .line 116
    .line 117
    invoke-interface {p2}, Loay;->f()Lxkw;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p0, v0, v7}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private final declared-synchronized e(Laiwh;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lwlz;->j()V

    .line 3
    .line 4
    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lqdn;->b:Lqdp;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lqdp;->d(Laiwh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object p2, p0, Lqdn;->a:Lqdp;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lqdp;->d(Laiwh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
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


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqdn;->a:Lqdp;

    .line 3
    .line 4
    invoke-virtual {v0}, Lqdp;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqdn;->b:Lqdp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqdp;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
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
    iget-object v0, p0, Lqdn;->c:Loay;

    .line 2
    .line 3
    iget-object v1, p0, Lqdn;->e:Lmwu;

    .line 4
    .line 5
    invoke-interface {v0}, Loay;->c()Lqed;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lmwu;->d(Landroid/accounts/Account;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lqdn;->d:Lrbu;

    .line 14
    .line 15
    sget-object v3, Lrcf;->E:Lrbx;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v2, v3, v4}, Lrbu;->M(Lrbx;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lqdn;->f:Lqed;

    .line 23
    .line 24
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-boolean v3, p0, Lqdn;->h:Z

    .line 31
    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    iget-boolean v3, p0, Lqdn;->i:Z

    .line 35
    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    :goto_0
    iget-object v3, p0, Lqdn;->j:Lqge;

    .line 41
    .line 42
    invoke-virtual {v3}, Lqge;->b()Lajrt;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lakkk;

    .line 47
    .line 48
    iget-boolean v3, v3, Lakkk;->aW:Z

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    :cond_2
    move v4, v5

    .line 58
    :cond_3
    iget-object v3, p0, Lqdn;->a:Lqdp;

    .line 59
    .line 60
    invoke-virtual {v3, v0, v4}, Lqdp;->j(Lqed;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lqdn;->b:Lqdp;

    .line 64
    .line 65
    invoke-virtual {v3, v0, v4}, Lqdp;->j(Lqed;Z)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lqdn;->f:Lqed;

    .line 69
    .line 70
    iput-boolean v1, p0, Lqdn;->h:Z

    .line 71
    .line 72
    iput-boolean v2, p0, Lqdn;->i:Z

    .line 73
    .line 74
    return-void
.end method

.method public final d(Laiwh;I)V
    .locals 1

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqdn;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqdn;->f:Lqed;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqed;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lqdn;->f:Lqed;

    .line 16
    .line 17
    invoke-virtual {v0}, Lqed;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lqdn;->e(Laiwh;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
