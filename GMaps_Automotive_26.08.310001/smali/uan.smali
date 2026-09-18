.class public final Luan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lvmi;

.field private final c:Lual;


# direct methods
.method public constructor <init>(Lalax;Lalax;Lalax;Lalax;Ljava/util/concurrent/Executor;Lvmi;Lalax;Ltfo;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lual;

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
    invoke-direct/range {v0 .. v6}, Lual;-><init>(Lalax;Lalax;Lalax;Lalax;Lalax;Ltfo;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Luan;->c:Lual;

    .line 16
    .line 17
    iput-object p6, p0, Luan;->b:Lvmi;

    .line 18
    .line 19
    iput-object p5, p0, Luan;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lxkw;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lwlz;->k()Z

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
    invoke-static {v0, v2, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Luan;->b:Lvmi;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lvmi;->d:Z

    .line 23
    .line 24
    iget-object v2, p0, Luan;->c:Lual;

    .line 25
    .line 26
    iput-object v2, v0, Lvmi;->r:Lual;

    .line 27
    .line 28
    iget-object v2, v0, Lvmi;->n:Lxle;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, Lvmi;->m:Lxkw;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Ltwp;

    .line 37
    .line 38
    const/16 v3, 0x9

    .line 39
    .line 40
    invoke-direct {v2, v0, v3}, Ltwp;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lvmi;->n:Lxle;

    .line 44
    .line 45
    iput-object p1, v0, Lvmi;->m:Lxkw;

    .line 46
    .line 47
    iget-object v2, v0, Lvmi;->n:Lxle;

    .line 48
    .line 49
    iget-object v3, v0, Lvmi;->c:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-interface {p1, v2, v3}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, v0, Lvmi;->p:Ljava/util/function/Consumer;

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    new-instance p1, Lvmh;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1}, Lvmh;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lvmi;->p:Ljava/util/function/Consumer;

    .line 64
    .line 65
    iget-object p1, v0, Lvmi;->a:Lrhe;

    .line 66
    .line 67
    iget-object v1, v0, Lvmi;->p:Ljava/util/function/Consumer;

    .line 68
    .line 69
    invoke-interface {p1, v1}, Lrhe;->r(Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p1, v0, Lvmi;->q:Ljava/util/function/Consumer;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    new-instance p1, Lvmh;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {p1, v0, v1}, Lvmh;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Lvmi;->q:Ljava/util/function/Consumer;

    .line 83
    .line 84
    iget-object p1, v0, Lvmi;->a:Lrhe;

    .line 85
    .line 86
    iget-object v0, v0, Lvmi;->q:Ljava/util/function/Consumer;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lrhe;->i(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :cond_2
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lwlz;->j()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Luan;->b:Lvmi;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lvmi;->d:Z

    .line 9
    .line 10
    iget-object v1, v0, Lvmi;->n:Lxle;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, Lvmi;->m:Lxkw;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v3, v1}, Lxkw;->h(Lxle;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lvmi;->n:Lxle;

    .line 23
    .line 24
    iput-object v2, v0, Lvmi;->m:Lxkw;

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lvmi;->p:Ljava/util/function/Consumer;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v3, v0, Lvmi;->a:Lrhe;

    .line 31
    .line 32
    invoke-interface {v3, v1}, Lrhe;->n(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lvmi;->p:Ljava/util/function/Consumer;

    .line 36
    .line 37
    :cond_1
    iget-object v1, v0, Lvmi;->q:Ljava/util/function/Consumer;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Lvmi;->a:Lrhe;

    .line 42
    .line 43
    invoke-interface {v3, v1}, Lrhe;->m(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Lvmi;->q:Ljava/util/function/Consumer;

    .line 47
    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lvmi;->e(Z)Lriu;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v3, v0, Lvmi;->o:Lrhd;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v3, v1}, Lrhd;->a(Lrii;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Lvmi;->o:Lrhd;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, v0, Lvmi;->a:Lrhe;

    .line 66
    .line 67
    invoke-interface {v2, v1}, Lrhe;->f(Lrii;)Lrhh;

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    new-instance v1, Lvmg;

    .line 71
    .line 72
    iget v2, v0, Lvmi;->g:I

    .line 73
    .line 74
    add-int/lit8 v3, v2, 0x1

    .line 75
    .line 76
    iput v3, v0, Lvmi;->g:I

    .line 77
    .line 78
    iget-object v3, v0, Lvmi;->h:Lvmg;

    .line 79
    .line 80
    iget v4, v3, Lvmg;->c:I

    .line 81
    .line 82
    iget-boolean v3, v3, Lvmg;->d:Z

    .line 83
    .line 84
    iget-object v3, v0, Lvmi;->a:Lrhe;

    .line 85
    .line 86
    invoke-interface {v3}, Lrhe;->s()Lrhh;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v1, v2, v3}, Lvmg;-><init>(ILrhh;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Lvmi;->h:Lvmg;
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
    sget v0, Lxmg;->a:I

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
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

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
    iget-object v1, p0, Luan;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object p0, p0, Luan;->b:Lvmi;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Luam;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Luam;-><init>(Lvmi;)V

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
