.class final Lalxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field final synthetic a:Lcuan;

.field final synthetic b:Lpfm;

.field final synthetic c:Lalxn;

.field final synthetic d:Lalyu;


# direct methods
.method public constructor <init>(Lalxn;Lalyu;Lcuan;Lpfm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lalxl;->d:Lalyu;

    .line 2
    .line 3
    iput-object p3, p0, Lalxl;->a:Lcuan;

    .line 4
    .line 5
    iput-object p4, p0, Lalxl;->b:Lpfm;

    .line 6
    .line 7
    iput-object p1, p0, Lalxl;->c:Lalxn;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onDestroy(Lgqt;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lgqt;->T()Lgql;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1, p0}, Lgql;->d(Lgqs;)V
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

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onStart(Lgqt;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lalxl;->c:Lalxn;

    .line 3
    .line 4
    iget-object v0, p1, Lalxn;->b:Lbh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbh;->qA()Lbk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lnwi;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lnwi;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnwi;->ag()Z

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
    iput-boolean v0, p1, Lalxn;->i:Z

    .line 27
    .line 28
    iget-object v0, p0, Lalxl;->d:Lalyu;

    .line 29
    .line 30
    iget-object v1, v0, Lalyu;->h:Lbmsp;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v2, v0, Lalyu;->m:Laigf;

    .line 35
    .line 36
    invoke-virtual {v2}, Laigf;->c()Lbmsi;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3, v1}, Lbmsi;->i(Lbmsp;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Laigf;->c()Lbmsi;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, Lalyu;->f:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-interface {v2, v1, v3}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, v0, Lalyu;->a:Lajug;

    .line 56
    .line 57
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v0, Lalyu;->i:Lbmsp;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v3, v0, Lalyu;->o:Lauoy;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lauoy;->M(Laxov;)Lbmsi;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4, v2}, Lbmsi;->i(Lbmsp;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lauoy;->M(Laxov;)Lbmsi;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v0, Lalyu;->f:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    invoke-interface {v1, v2, v0}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p1, p1, Lalxn;->d:Lowt;

    .line 87
    .line 88
    invoke-virtual {p1}, Lowt;->d()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lalxl;->a:Lcuan;

    .line 92
    .line 93
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Loaw;

    .line 98
    .line 99
    iget-object v0, p0, Lalxl;->b:Lpfm;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Loaw;->a(Lpfm;)V
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

.method public final onStop(Lgqt;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lalxl;->c:Lalxn;

    .line 2
    .line 3
    iget-boolean v0, p1, Lalxn;->i:Z

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
    iput-boolean v0, p1, Lalxn;->i:Z

    .line 10
    .line 11
    iget-object v0, p0, Lalxl;->d:Lalyu;

    .line 12
    .line 13
    iget-object v1, v0, Lalyu;->h:Lbmsp;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lalyu;->m:Laigf;

    .line 18
    .line 19
    invoke-virtual {v2}, Laigf;->c()Lbmsi;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3, v1}, Lbmsi;->i(Lbmsp;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Laigf;->c()Lbmsi;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v1}, Lbmsi;->h(Lbmsp;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, Lalyu;->a:Lajug;

    .line 37
    .line 38
    iget-object v2, v0, Lalyu;->i:Lbmsp;

    .line 39
    .line 40
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lalyu;->o:Lauoy;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lauoy;->M(Laxov;)Lbmsi;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3, v2}, Lbmsi;->i(Lbmsp;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lauoy;->M(Laxov;)Lbmsi;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v2}, Lbmsi;->h(Lbmsp;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p1, Lalxn;->d:Lowt;

    .line 66
    .line 67
    invoke-virtual {p1}, Lowt;->f()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lalxl;->a:Lcuan;

    .line 71
    .line 72
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Loaw;

    .line 77
    .line 78
    iget-object p0, p0, Lalxl;->b:Lpfm;

    .line 79
    .line 80
    invoke-interface {p1, p0}, Loaw;->h(Lpfm;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
