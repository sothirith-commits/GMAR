.class public final Lujk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lvvi;

.field private final c:Luji;


# direct methods
.method public constructor <init>(Lalme;Lalme;Lalme;Lalme;Ljava/util/concurrent/Executor;Lvvi;Lalme;Ltoi;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luji;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p7

    .line 11
    move-object v6, p8

    .line 12
    invoke-direct/range {v0 .. v6}, Luji;-><init>(Lalme;Lalme;Lalme;Lalme;Lalme;Ltoi;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lujk;->c:Luji;

    .line 16
    .line 17
    iput-object p6, p0, Lujk;->b:Lvvi;

    .line 18
    .line 19
    iput-object p5, p0, Lujk;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lxtz;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lwuu;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lujk;->b:Lvvi;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lvvi;->c:Z

    .line 23
    .line 24
    iget-object v1, p0, Lujk;->c:Luji;

    .line 25
    .line 26
    iput-object v1, v0, Lvvi;->r:Luji;

    .line 27
    .line 28
    iget-object v1, v0, Lvvi;->m:Lxuh;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lvvi;->l:Lxtz;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Luky;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-direct {v1, v0, v2}, Luky;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lvvi;->m:Lxuh;

    .line 43
    .line 44
    iput-object p1, v0, Lvvi;->l:Lxtz;

    .line 45
    .line 46
    iget-object v1, v0, Lvvi;->m:Lxuh;

    .line 47
    .line 48
    iget-object v2, v0, Lvvi;->b:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-interface {p1, v1, v2}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, v0, Lvvi;->o:Ljava/util/function/Consumer;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    new-instance p1, Lvvh;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p1, v0, v1}, Lvvh;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lvvi;->o:Ljava/util/function/Consumer;

    .line 64
    .line 65
    iget-object p1, v0, Lvvi;->q:Lrvr;

    .line 66
    .line 67
    iget-object v1, v0, Lvvi;->o:Ljava/util/function/Consumer;

    .line 68
    .line 69
    iget-object p1, p1, Lrvr;->x:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p1, v0, Lvvi;->p:Ljava/util/function/Consumer;

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    new-instance p1, Lvvh;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-direct {p1, v0, v1}, Lvvh;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, Lvvi;->p:Ljava/util/function/Consumer;

    .line 85
    .line 86
    iget-object p1, v0, Lvvi;->q:Lrvr;

    .line 87
    .line 88
    iget-object v0, v0, Lvvi;->p:Ljava/util/function/Consumer;

    .line 89
    .line 90
    iget-object p1, p1, Lrvr;->y:Ljava/util/Set;

    .line 91
    .line 92
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    monitor-exit p1

    .line 97
    goto :goto_1

    .line 98
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    :goto_1
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    throw p1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    goto :goto_2
.end method

.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lwuu;->c()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lujk;->b:Lvvi;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lvvi;->c:Z

    .line 9
    .line 10
    iget-object v1, v0, Lvvi;->m:Lxuh;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, Lvvi;->l:Lxtz;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v3, v1}, Lxtz;->h(Lxuh;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lvvi;->m:Lxuh;

    .line 23
    .line 24
    iput-object v2, v0, Lvvi;->l:Lxtz;

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lvvi;->o:Ljava/util/function/Consumer;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v3, v0, Lvvi;->q:Lrvr;

    .line 31
    .line 32
    iget-object v3, v3, Lrvr;->x:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lvvi;->o:Ljava/util/function/Consumer;

    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, Lvvi;->p:Ljava/util/function/Consumer;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Lvvi;->q:Lrvr;

    .line 44
    .line 45
    iget-object v3, v3, Lrvr;->y:Ljava/util/Set;

    .line 46
    .line 47
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    iput-object v2, v0, Lvvi;->p:Ljava/util/function/Consumer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :try_start_4
    throw v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Lvvi;->e(Z)Lrso;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v3, v0, Lvvi;->n:Lrqw;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-interface {v3, v1}, Lrqw;->a(Lrsc;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Lvvi;->n:Lrqw;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object v2, v0, Lvvi;->q:Lrvr;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lrvr;->e(Lrsc;)Lrra;

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_2
    new-instance v1, Lvvg;

    .line 82
    .line 83
    iget v2, v0, Lvvi;->f:I

    .line 84
    .line 85
    add-int/lit8 v3, v2, 0x1

    .line 86
    .line 87
    iput v3, v0, Lvvi;->f:I

    .line 88
    .line 89
    iget-object v3, v0, Lvvi;->g:Lvvg;

    .line 90
    .line 91
    iget v4, v3, Lvvg;->c:I

    .line 92
    .line 93
    iget-boolean v3, v3, Lvvg;->d:Z

    .line 94
    .line 95
    iget-object v3, v0, Lvvi;->q:Lrvr;

    .line 96
    .line 97
    invoke-virtual {v3}, Lrvr;->n()Lrra;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v1, v2, v3}, Lvvg;-><init>(ILrra;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lvvi;->g:Lvvg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    throw v0

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    goto :goto_3
.end method

.method public final run()V
    .locals 3

    .line 1
    sget v0, Lxvi;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Camera viewport logging"

    .line 10
    .line 11
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    iget-object v1, p0, Lujk;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object p0, p0, Lujk;->b:Lvvi;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lujj;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lujj;-><init>(Lvvi;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    throw p0
.end method
