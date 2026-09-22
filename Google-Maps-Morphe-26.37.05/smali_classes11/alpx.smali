.class public final Lalpx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lajzi;

.field private final c:Lcpuk;

.field private final d:Lcpuk;

.field private e:Lalru;

.field private f:Lbmvx;

.field private g:Lalqu;

.field private final h:Laynq;

.field private final i:Lbecy;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lajzi;Lbecy;Laynq;Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalpx;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lalpx;->b:Lajzi;

    .line 7
    .line 8
    iput-object p3, p0, Lalpx;->i:Lbecy;

    .line 9
    .line 10
    iput-object p4, p0, Lalpx;->h:Laynq;

    .line 11
    .line 12
    iput-object p5, p0, Lalpx;->c:Lcpuk;

    .line 13
    .line 14
    iput-object p6, p0, Lalpx;->d:Lcpuk;

    .line 15
    .line 16
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalpx;->e:Lalru;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lalpx;->g:Lalqu;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lalru;->b(Lbmvx;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lalpx;->e:Lalru;

    .line 14
    .line 15
    iput-object v0, p0, Lalpx;->g:Lalqu;

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbmvq;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lalpx;->d()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/accounts/Account;

    .line 10
    .line 11
    invoke-static {p1}, Layyi;->bm(Landroid/accounts/Account;)Laxre;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Laxre;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lalpx;->i:Lbecy;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbecy;->G()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lalpx;->c:Lcpuk;

    .line 31
    .line 32
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lakps;

    .line 37
    .line 38
    new-instance v1, Lajnv;

    .line 39
    .line 40
    const/16 v2, 0x14

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lajnv;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lakps;->o(Laxre;Lbvtn;)Lalru;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lalpx;->e:Lalru;

    .line 50
    .line 51
    iget-object v0, p0, Lalpx;->d:Lcpuk;

    .line 52
    .line 53
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ladqm;

    .line 58
    .line 59
    iget-object v1, v0, Ladqm;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v2, Lalqu;

    .line 62
    .line 63
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/app/Activity;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Ladqm;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Ladqm;->d:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Ladqm;->e:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Ladqm;->b:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    invoke-direct {v2, v0, p1}, Lalqu;-><init>(Lcpuk;I)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lalpx;->g:Lalqu;

    .line 116
    .line 117
    iget-object p1, p0, Lalpx;->e:Lalru;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lalpx;->g:Lalqu;

    .line 123
    .line 124
    iget-object v1, p0, Lalpx;->a:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Lalru;->a(Lbmvx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :cond_1
    :goto_0
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalpx;->h:Laynq;

    .line 3
    .line 4
    invoke-virtual {v0}, Laynq;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lalpx;->f:Lbmvx;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lajys;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lajys;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lalpx;->f:Lbmvx;

    .line 23
    .line 24
    iget-object v0, p0, Lalpx;->b:Lajzi;

    .line 25
    .line 26
    invoke-interface {v0}, Lajzi;->h()Lbmvq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lalpx;->f:Lbmvx;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lalpx;->a:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalpx;->f:Lbmvx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lalpx;->b:Lajzi;

    .line 7
    .line 8
    invoke-interface {v0}, Lajzi;->h()Lbmvq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lalpx;->f:Lbmvx;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lalpx;->f:Lbmvx;

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lalpx;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method
