.class final Lamae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field final synthetic a:Lctbe;

.field final synthetic b:Lpgs;

.field final synthetic c:Lamag;

.field final synthetic d:Lambp;


# direct methods
.method public constructor <init>(Lamag;Lambp;Lctbe;Lpgs;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamae;->d:Lambp;

    .line 2
    .line 3
    iput-object p3, p0, Lamae;->a:Lctbe;

    .line 4
    .line 5
    iput-object p4, p0, Lamae;->b:Lpgs;

    .line 6
    .line 7
    iput-object p1, p0, Lamae;->c:Lamag;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onDestroy(Lgrk;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lgrk;->T()Lgrc;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1, p0}, Lgrc;->d(Lgrj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onStart(Lgrk;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lamae;->c:Lamag;

    .line 3
    .line 4
    iget-object v0, p1, Lamag;->b:Lbh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbh;->J()Lbk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lnxq;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lnxq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnxq;->aj()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :try_start_1
    iput-boolean v0, p1, Lamag;->i:Z

    .line 27
    .line 28
    iget-object v0, p0, Lamae;->d:Lambp;

    .line 29
    .line 30
    iget-object v1, v0, Lambp;->h:Lbmvx;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v2, v0, Lambp;->m:Lailo;

    .line 35
    .line 36
    invoke-virtual {v2}, Lailo;->c()Lbmvq;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3, v1}, Lbmvq;->i(Lbmvx;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lailo;->c()Lbmvq;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, Lambp;->f:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-interface {v2, v1, v3}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, v0, Lambp;->a:Lajzi;

    .line 56
    .line 57
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v0, Lambp;->i:Lbmvx;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v3, v0, Lambp;->o:Latvs;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Latvs;->M(Laxre;)Lbmvq;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4, v2}, Lbmvq;->i(Lbmvx;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Latvs;->M(Laxre;)Lbmvq;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v0, Lambp;->f:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    invoke-interface {v1, v2, v0}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p1, p1, Lamag;->d:Loyd;

    .line 87
    .line 88
    invoke-virtual {p1}, Loyd;->d()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lamae;->a:Lctbe;

    .line 92
    .line 93
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Locg;

    .line 98
    .line 99
    iget-object v0, p0, Lamae;->b:Lpgs;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Locg;->a(Lpgs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    throw p1
.end method

.method public final onStop(Lgrk;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lamae;->c:Lamag;

    .line 2
    .line 3
    iget-boolean v0, p1, Lamag;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lamag;->i:Z

    .line 10
    .line 11
    iget-object v0, p0, Lamae;->d:Lambp;

    .line 12
    .line 13
    iget-object v1, v0, Lambp;->h:Lbmvx;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lambp;->m:Lailo;

    .line 18
    .line 19
    invoke-virtual {v2}, Lailo;->c()Lbmvq;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3, v1}, Lbmvq;->i(Lbmvx;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lailo;->c()Lbmvq;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v1}, Lbmvq;->h(Lbmvx;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, Lambp;->a:Lajzi;

    .line 37
    .line 38
    iget-object v2, v0, Lambp;->i:Lbmvx;

    .line 39
    .line 40
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lambp;->o:Latvs;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Latvs;->M(Laxre;)Lbmvq;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3, v2}, Lbmvq;->i(Lbmvx;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Latvs;->M(Laxre;)Lbmvq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v2}, Lbmvq;->h(Lbmvx;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p1, Lamag;->d:Loyd;

    .line 66
    .line 67
    invoke-virtual {p1}, Loyd;->f()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lamae;->a:Lctbe;

    .line 71
    .line 72
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Locg;

    .line 77
    .line 78
    iget-object p0, p0, Lamae;->b:Lpgs;

    .line 79
    .line 80
    invoke-interface {p1, p0}, Locg;->h(Lpgs;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
