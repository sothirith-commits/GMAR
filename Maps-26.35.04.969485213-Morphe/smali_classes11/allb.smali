.class public final Lallb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lajug;

.field private final c:Lcqlh;

.field private final d:Lcqlh;

.field private e:Lalny;

.field private f:Lbmsp;

.field private g:Lalmg;

.field private final h:Laylb;

.field private final i:Layps;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lajug;Layps;Laylb;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lallb;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lallb;->b:Lajug;

    .line 7
    .line 8
    iput-object p3, p0, Lallb;->i:Layps;

    .line 9
    .line 10
    iput-object p4, p0, Lallb;->h:Laylb;

    .line 11
    .line 12
    iput-object p5, p0, Lallb;->c:Lcqlh;

    .line 13
    .line 14
    iput-object p6, p0, Lallb;->d:Lcqlh;

    .line 15
    .line 16
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lallb;->e:Lalny;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lallb;->g:Lalmg;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lalny;->b(Lbmsp;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lallb;->e:Lalny;

    .line 14
    .line 15
    iput-object v0, p0, Lallb;->g:Lalmg;

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbmsi;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lallb;->d()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/accounts/Account;

    .line 10
    .line 11
    invoke-static {p1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Laxov;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lallb;->i:Layps;

    .line 22
    .line 23
    invoke-virtual {v0}, Layps;->y()Z

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
    iget-object v0, p0, Lallb;->c:Lcqlh;

    .line 31
    .line 32
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lakks;

    .line 37
    .line 38
    new-instance v1, Lalla;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v2}, Lalla;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lakks;->m(Laxov;Lbwks;)Lalny;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lallb;->e:Lalny;

    .line 49
    .line 50
    iget-object v0, p0, Lallb;->d:Lcqlh;

    .line 51
    .line 52
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ladmj;

    .line 57
    .line 58
    iget-object v1, v0, Ladmj;->b:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v2, Lalmg;

    .line 61
    .line 62
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/app/Activity;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Ladmj;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Ladmj;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Ladmj;->c:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Ladmj;->e:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    invoke-direct {v2, v0, p1}, Lalmg;-><init>(Lcqlh;I)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lallb;->g:Lalmg;

    .line 115
    .line 116
    iget-object p1, p0, Lallb;->e:Lalny;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lallb;->g:Lalmg;

    .line 122
    .line 123
    iget-object v1, p0, Lallb;->a:Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Lalny;->a(Lbmsp;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :cond_1
    :goto_0
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lallb;->h:Laylb;

    .line 3
    .line 4
    invoke-virtual {v0}, Laylb;->n()Z

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
    iget-object v0, p0, Lallb;->f:Lbmsp;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lajsy;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lajsy;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lallb;->f:Lbmsp;

    .line 23
    .line 24
    iget-object v0, p0, Lallb;->b:Lajug;

    .line 25
    .line 26
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lallb;->f:Lbmsp;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lallb;->a:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V
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
    iget-object v0, p0, Lallb;->f:Lbmsp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lallb;->b:Lajug;

    .line 7
    .line 8
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lallb;->f:Lbmsp;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lallb;->f:Lbmsp;

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lallb;->d()V
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
