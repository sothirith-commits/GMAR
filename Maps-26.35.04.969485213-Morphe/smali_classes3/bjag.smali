.class public final Lbjag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lbkpe;

.field private final c:Lbjae;


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;Lcqlh;Ljava/util/concurrent/Executor;Lbkpe;Lcqlh;Lbghz;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbjae;

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
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lbjae;-><init>(Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lbghz;)V

    .line 15
    .line 16
    iput-object v0, p0, Lbjag;->c:Lbjae;

    .line 17
    .line 18
    iput-object p6, p0, Lbjag;->b:Lbkpe;

    .line 19
    .line 20
    iput-object p5, p0, Lbjag;->a:Ljava/util/concurrent/Executor;

    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbmsi;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, La;->A()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object v0, p0, Lbjag;->b:Lbkpe;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    iput-boolean v1, v0, Lbkpe;->f:Z

    .line 24
    .line 25
    iget-object v1, p0, Lbjag;->c:Lbjae;

    .line 26
    .line 27
    iput-object v1, v0, Lbkpe;->t:Lbjae;

    .line 28
    .line 29
    iget-object v1, v0, Lbkpe;->p:Lbmsp;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Lbkpe;->o:Lbmsi;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Lbiti;

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lbiti;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    iput-object v1, v0, Lbkpe;->p:Lbmsp;

    .line 45
    .line 46
    iput-object p1, v0, Lbkpe;->o:Lbmsi;

    .line 47
    .line 48
    iget-object v1, v0, Lbkpe;->p:Lbmsp;

    .line 49
    .line 50
    iget-object v2, v0, Lbkpe;->c:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1, v2}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    :cond_0
    iget-object p1, v0, Lbkpe;->r:Ljava/util/function/Consumer;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    new-instance p1, Lahdd;

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0, v1}, Lahdd;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    iput-object p1, v0, Lbkpe;->r:Ljava/util/function/Consumer;

    .line 67
    .line 68
    iget-object p1, v0, Lbkpe;->a:Lbcgk;

    .line 69
    .line 70
    iget-object v1, v0, Lbkpe;->r:Ljava/util/function/Consumer;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1}, Lbcgk;->E(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    :cond_1
    iget-object p1, v0, Lbkpe;->s:Ljava/util/function/Consumer;

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    new-instance p1, Lahdd;

    .line 80
    .line 81
    const/16 v1, 0xb

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0, v1}, Lahdd;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    iput-object p1, v0, Lbkpe;->s:Ljava/util/function/Consumer;

    .line 87
    .line 88
    iget-object p1, v0, Lbkpe;->a:Lbcgk;

    .line 89
    .line 90
    iget-object v0, v0, Lbkpe;->s:Ljava/util/function/Consumer;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, Lbcgk;->m(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_2
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcajb;->bj()V

    .line 5
    .line 6
    iget-object v0, p0, Lbjag;->b:Lbkpe;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, v0, Lbkpe;->f:Z

    .line 10
    .line 11
    iget-object v1, v0, Lbkpe;->p:Lbmsp;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, Lbkpe;->o:Lbmsi;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v1}, Lbmsi;->h(Lbmsp;)V

    .line 22
    .line 23
    iput-object v2, v0, Lbkpe;->p:Lbmsp;

    .line 24
    .line 25
    iput-object v2, v0, Lbkpe;->o:Lbmsi;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lbkpe;->r:Ljava/util/function/Consumer;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v3, v0, Lbkpe;->a:Lbcgk;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v1}, Lbcgk;->y(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    iput-object v2, v0, Lbkpe;->r:Ljava/util/function/Consumer;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lbkpe;->s:Ljava/util/function/Consumer;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Lbkpe;->a:Lbcgk;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v1}, Lbcgk;->x(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    iput-object v2, v0, Lbkpe;->s:Ljava/util/function/Consumer;

    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbkpe;->f(Z)Lbcie;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v3, v0, Lbkpe;->q:Lbcgj;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v1}, Lbcgj;->a(Lbchs;)V

    .line 62
    .line 63
    iput-object v2, v0, Lbkpe;->q:Lbcgj;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_3
    iget-object v2, v0, Lbkpe;->a:Lbcgk;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v1}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 70
    .line 71
    :cond_4
    :goto_0
    new-instance v1, Lbkpd;

    .line 72
    .line 73
    iget v2, v0, Lbkpe;->i:I

    .line 74
    .line 75
    add-int/lit8 v3, v2, 0x1

    .line 76
    .line 77
    iput v3, v0, Lbkpe;->i:I

    .line 78
    .line 79
    iget-object v3, v0, Lbkpe;->j:Lbkpd;

    .line 80
    .line 81
    iget v4, v3, Lbkpd;->c:I

    .line 82
    .line 83
    iget-boolean v3, v3, Lbkpd;->d:Z

    .line 84
    .line 85
    iget-object v5, v0, Lbkpe;->a:Lbcgk;

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Lbcgk;->G()Lbcgz;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2, v4, v3, v5}, Lbkpd;-><init>(IIZLbcgz;)V

    .line 93
    .line 94
    iput-object v1, v0, Lbkpe;->j:Lbkpd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Camera viewport logging"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    :try_start_0
    iget-object v1, p0, Lbjag;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object p0, p0, Lbjag;->b:Lbkpe;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    new-instance v2, Lbjaf;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0}, Lbjaf;-><init>(Lbkpe;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    :cond_1
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    :cond_2
    :goto_1
    throw p0
.end method
