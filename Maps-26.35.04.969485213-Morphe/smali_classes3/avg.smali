.class public final Lavg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layc;


# instance fields
.field public final a:Lculq;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Landroid/hardware/camera2/CameraManager;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/lang/Throwable;

.field private h:Z

.field private final i:Lcuqg;

.field private j:Lcumz;


# direct methods
.method public constructor <init>(Lcuqg;Lculq;Ljava/util/List;Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lavg;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lavg;->e:Ljava/util/List;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lavg;->g:Ljava/lang/Throwable;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    iput-boolean v1, p0, Lavg;->h:Z

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v0, v0}, Lvm;->j(Ljava/lang/String;Ljava/lang/String;Laxm;)Larm;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    iput-object v2, p0, Lavg;->f:Ljava/util/List;

    .line 61
    .line 62
    iput-object p1, p0, Lavg;->i:Lcuqg;

    .line 63
    .line 64
    iput-object p2, p0, Lavg;->a:Lculq;

    .line 65
    .line 66
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    iput-object p1, p0, Lavg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    const-string p1, "camera"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 83
    .line 84
    iput-object p1, p0, Lavg;->c:Landroid/hardware/camera2/CameraManager;

    .line 85
    return-void
.end method

.method private static final f(Lbdg;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbdg;->b:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Labe;

    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v3, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v2, p2

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v1 .. v6}, Labe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Layb;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lgea;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lgea;->v(Ljava/lang/Object;)V

    .line 7
    .line 8
    new-instance v0, Lbdg;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2, v1}, Lbdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 13
    .line 14
    iget-object v2, p0, Lavg;->e:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    iget-object v0, p0, Lavg;->d:Ljava/lang/Object;

    .line 20
    monitor-enter v0

    .line 21
    .line 22
    :try_start_0
    iget-boolean v3, p0, Lavg;->h:Z

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    iput-boolean v2, p0, Lavg;->h:Z

    .line 34
    .line 35
    iget-object v3, p0, Lavg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object v3, p0, Lavg;->j:Lcumz;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v1}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 51
    .line 52
    :cond_1
    new-instance v3, Lcugu;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    iput-boolean v2, v3, Lcugu;->a:Z

    .line 58
    .line 59
    iget-object v4, p0, Lavg;->i:Lcuqg;

    .line 60
    .line 61
    new-instance v5, Ldrn;

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v4, v2}, Ldrn;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    new-instance v4, Lcfy;

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, p0, v3, v1, v2}, Lcfy;-><init>(Lavg;Lcugu;Lcudt;I)V

    .line 70
    .line 71
    new-instance v3, Lbisq;

    .line 72
    .line 73
    const/16 v6, 0xa

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v5, v4, v6}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    new-instance v4, Linc;

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, p0, v1, v2}, Linc;-><init>(Lavg;Lcudt;I)V

    .line 82
    .line 83
    new-instance v2, Ladwb;

    .line 84
    .line 85
    const/16 v5, 0x11

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3, v4, v5}, Ladwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    iget-object v3, p0, Lavg;->a:Lculq;

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Lcudv;->y(Lcuqg;Lculq;)Lcumz;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    iput-object v2, p0, Lavg;->j:Lcumz;

    .line 97
    .line 98
    :cond_2
    :goto_0
    iget-object v2, p0, Lavg;->f:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    iget-object p0, p0, Lavg;->g:Ljava/lang/Throwable;

    .line 105
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    new-instance v0, Lbdg;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p1, p2, v1}, Lbdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2, p0}, Lavg;->f(Lbdg;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p0
.end method

.method public final b(Layb;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lgea;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    iget-object v0, p0, Lavg;->e:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lbdg;

    .line 22
    .line 23
    iget-object v3, v2, Lbdg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    .line 33
    :goto_0
    if-eqz v2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lavg;->d:Ljava/lang/Object;

    .line 39
    monitor-enter p1

    .line 40
    .line 41
    :try_start_0
    iget-boolean v1, p0, Lavg;->h:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    iput-boolean v0, p0, Lavg;->h:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lavg;->e()V

    .line 56
    :cond_3
    monitor-exit p1

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method

.method public final c(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lavg;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lavg;->g:Ljava/lang/Throwable;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lavg;->f:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    :cond_0
    move v1, v2

    .line 21
    .line 22
    :cond_1
    iput-object p2, p0, Lavg;->g:Ljava/lang/Throwable;

    .line 23
    .line 24
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    .line 26
    iput-object p1, p0, Lavg;->f:Ljava/util/List;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {p1}, Lgea;->v(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p2, p0, Lavg;->g:Ljava/lang/Throwable;

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Lavg;->f:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p2

    .line 41
    .line 42
    if-nez p2, :cond_4

    .line 43
    :cond_3
    move v1, v2

    .line 44
    :cond_4
    const/4 p2, 0x0

    .line 45
    .line 46
    iput-object p2, p0, Lavg;->g:Ljava/lang/Throwable;

    .line 47
    .line 48
    iput-object p1, p0, Lavg;->f:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-object p2, p0, Lavg;->g:Ljava/lang/Throwable;

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object p0, p0, Lavg;->e:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lbdg;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1, p2}, Lavg;->f(Lbdg;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laru;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Laru;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lavg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lavg;->j:Lcumz;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    :cond_1
    iput-object v1, p0, Lavg;->j:Lcumz;

    .line 22
    return-void
.end method
