.class public final Lukm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lvwh;

.field private final c:Lukk;


# direct methods
.method public constructor <init>(Lalno;Lalno;Lalno;Lalno;Ljava/util/concurrent/Executor;Lvwh;Lalno;Ltph;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lukk;

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
    invoke-direct/range {v0 .. v6}, Lukk;-><init>(Lalno;Lalno;Lalno;Lalno;Lalno;Ltph;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lukm;->c:Lukk;

    .line 16
    .line 17
    iput-object p6, p0, Lukm;->b:Lvwh;

    .line 18
    .line 19
    iput-object p5, p0, Lukm;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lxvf;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lwwd;->l()Z

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
    invoke-static {v0, v2, v1}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lukm;->b:Lvwh;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lvwh;->d:Z

    .line 23
    .line 24
    iget-object v1, p0, Lukm;->c:Lukk;

    .line 25
    .line 26
    iput-object v1, v0, Lvwh;->r:Lukk;

    .line 27
    .line 28
    iget-object v1, v0, Lvwh;->n:Lxvm;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lvwh;->m:Lxvf;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lugn;

    .line 37
    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Lugn;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lvwh;->n:Lxvm;

    .line 44
    .line 45
    iput-object p1, v0, Lvwh;->m:Lxvf;

    .line 46
    .line 47
    iget-object v1, v0, Lvwh;->n:Lxvm;

    .line 48
    .line 49
    iget-object v2, v0, Lvwh;->c:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-interface {p1, v1, v2}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, v0, Lvwh;->p:Ljava/util/function/Consumer;

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    new-instance p1, Lttt;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-direct {p1, v0, v1}, Lttt;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lvwh;->p:Ljava/util/function/Consumer;

    .line 65
    .line 66
    iget-object p1, v0, Lvwh;->a:Lrqz;

    .line 67
    .line 68
    iget-object v1, v0, Lvwh;->p:Ljava/util/function/Consumer;

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lrqz;->r(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p1, v0, Lvwh;->q:Ljava/util/function/Consumer;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    new-instance p1, Lttt;

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    invoke-direct {p1, v0, v1}, Lttt;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Lvwh;->q:Ljava/util/function/Consumer;

    .line 84
    .line 85
    iget-object p1, v0, Lvwh;->a:Lrqz;

    .line 86
    .line 87
    iget-object v0, v0, Lvwh;->q:Ljava/util/function/Consumer;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lrqz;->i(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :cond_2
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lwwd;->k()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lukm;->b:Lvwh;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lvwh;->d:Z

    .line 9
    .line 10
    iget-object v1, v0, Lvwh;->n:Lxvm;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, Lvwh;->m:Lxvf;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v3, v1}, Lxvf;->h(Lxvm;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lvwh;->n:Lxvm;

    .line 23
    .line 24
    iput-object v2, v0, Lvwh;->m:Lxvf;

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lvwh;->p:Ljava/util/function/Consumer;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v3, v0, Lvwh;->a:Lrqz;

    .line 31
    .line 32
    invoke-interface {v3, v1}, Lrqz;->n(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lvwh;->p:Ljava/util/function/Consumer;

    .line 36
    .line 37
    :cond_1
    iget-object v1, v0, Lvwh;->q:Ljava/util/function/Consumer;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Lvwh;->a:Lrqz;

    .line 42
    .line 43
    invoke-interface {v3, v1}, Lrqz;->m(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Lvwh;->q:Ljava/util/function/Consumer;

    .line 47
    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lvwh;->e(Z)Lrsq;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v3, v0, Lvwh;->o:Lrqy;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v3, v1}, Lrqy;->a(Lrse;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Lvwh;->o:Lrqy;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, v0, Lvwh;->a:Lrqz;

    .line 66
    .line 67
    invoke-interface {v2, v1}, Lrqz;->f(Lrse;)Lrrd;

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    new-instance v1, Lvwg;

    .line 71
    .line 72
    iget v2, v0, Lvwh;->g:I

    .line 73
    .line 74
    add-int/lit8 v3, v2, 0x1

    .line 75
    .line 76
    iput v3, v0, Lvwh;->g:I

    .line 77
    .line 78
    iget-object v3, v0, Lvwh;->h:Lvwg;

    .line 79
    .line 80
    iget v4, v3, Lvwg;->c:I

    .line 81
    .line 82
    iget-boolean v3, v3, Lvwg;->d:Z

    .line 83
    .line 84
    iget-object v3, v0, Lvwh;->a:Lrqz;

    .line 85
    .line 86
    invoke-interface {v3}, Lrqz;->s()Lrrd;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v1, v2, v3}, Lvwg;-><init>(ILrrd;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Lvwh;->h:Lvwg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0
.end method

.method public final run()V
    .locals 3

    .line 1
    sget v0, Lxwo;->a:I

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
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

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
    iget-object v1, p0, Lukm;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object p0, p0, Lukm;->b:Lvwh;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lukl;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lukl;-><init>(Lvwh;)V

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
