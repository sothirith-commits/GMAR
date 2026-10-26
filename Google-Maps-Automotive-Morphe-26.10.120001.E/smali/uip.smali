.class public final Luip;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lalme;

.field public final d:Lalme;

.field public final e:Lalme;

.field public f:Lusd;

.field public g:Lutd;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lalme;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Lalme;

.field private o:Lutd;

.field private p:I


# direct methods
.method public constructor <init>(Lalme;Lalme;Lalme;Lalme;Lalme;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luip;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luip;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Luip;->o:Lutd;

    .line 20
    .line 21
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Luip;->j:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Luip;->k:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Luip;->l:Ljava/util/Set;

    .line 53
    .line 54
    iput-object p1, p0, Luip;->c:Lalme;

    .line 55
    .line 56
    iput-object p2, p0, Luip;->d:Lalme;

    .line 57
    .line 58
    iput-object p3, p0, Luip;->e:Lalme;

    .line 59
    .line 60
    iput-object p4, p0, Luip;->n:Lalme;

    .line 61
    .line 62
    iput-object p5, p0, Luip;->i:Lalme;

    .line 63
    .line 64
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Luip;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Luip;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Luip;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luip;->o:Lutd;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Luip;->j:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Luip;->d:Lalme;

    .line 22
    .line 23
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lusj;

    .line 28
    .line 29
    if-eq v2, v1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    :cond_1
    iget-object v0, v0, Lusj;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lujf;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lujf;->r(Luip;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1
.end method


# virtual methods
.method public final a()Lutd;
    .locals 3

    .line 1
    iget-object v0, p0, Luip;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luip;->o:Lutd;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Luip;->o:Lutd;

    .line 8
    .line 9
    invoke-direct {p0}, Luip;->i()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0
.end method

.method public final b(Luti;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Luip;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Luip;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Luip;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Luip;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v2, p0, Luip;->j:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :try_start_2
    invoke-direct {p0}, Luip;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :try_start_4
    throw p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p0, Luip;->k:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    monitor-exit v0

    .line 44
    goto :goto_3

    .line 45
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    throw p0

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object p0, p0, Luip;->c:Lalme;

    .line 50
    .line 51
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lugc;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lugc;->h(Luti;)V

    .line 58
    .line 59
    .line 60
    :goto_3
    return-void
.end method

.method public final c(Lusd;Lutd;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Luip;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Luip;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Luip;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iput-object p1, p0, Luip;->f:Lusd;

    .line 20
    .line 21
    iget-object v2, p0, Luip;->g:Lutd;

    .line 22
    .line 23
    iput-object p2, p0, Luip;->g:Lutd;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_1
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Lutd;->a()V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Luip;->e:Lalme;

    .line 41
    .line 42
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lunz;

    .line 47
    .line 48
    invoke-interface {v1}, Lunz;->b()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-lez v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lez v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Luip;->e(Lusd;Lutd;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lunz;

    .line 73
    .line 74
    invoke-interface {v0}, Lunz;->b()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Luin;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1, p2}, Luin;-><init>(Luip;Lusd;Lutd;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eq v0, v2, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Luip;->i:Lalme;

    .line 102
    .line 103
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    new-instance v2, Luio;

    .line 110
    .line 111
    invoke-direct {v2, p0, p1, p2, v1}, Luio;-><init>(Luip;Lusd;Lutd;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object p0, p0, Luip;->c:Lalme;

    .line 119
    .line 120
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lugc;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lugc;->i(Lusd;Lutd;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_2
    return-void
.end method

.method public final d(Lusd;Lutd;)V
    .locals 4

    .line 1
    iget v0, p0, Luip;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "GmmCamera moved during a cancellation"

    .line 10
    .line 11
    invoke-static {v0, v2}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Luip;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Luip;->a()Lutd;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v3, p0, Luip;->p:I

    .line 24
    .line 25
    add-int/2addr v3, v1

    .line 26
    iput v3, p0, Luip;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    .line 28
    :try_start_1
    invoke-interface {v2}, Lutd;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    iget v1, p0, Luip;->p:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    iput v1, p0, Luip;->p:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    iget p2, p0, Luip;->p:I

    .line 40
    .line 41
    add-int/lit8 p2, p2, -0x1

    .line 42
    .line 43
    iput p2, p0, Luip;->p:I

    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    iget-object v1, p0, Luip;->b:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_3
    iput-object p2, p0, Luip;->o:Lutd;

    .line 51
    .line 52
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    invoke-direct {p0}, Luip;->i()V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-interface {p2}, Lutd;->c()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p2, p0, Luip;->e:Lalme;

    .line 62
    .line 63
    invoke-interface {p2}, Lalme;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lunz;

    .line 68
    .line 69
    invoke-interface {p2}, Lunz;->e()Luok;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2}, Luok;->d()Luoo;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2}, Luoo;->j()Luom;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Luol;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Luol;-><init>(Luom;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Luip;->d:Lalme;

    .line 87
    .line 88
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lusj;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lusj;->c(Luol;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Luol;->a()Luom;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p2, v0}, Luoo;->k(Luom;)Luoo;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :cond_3
    invoke-virtual {p1, p2}, Lusd;->a(Luoo;)Luom;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lusj;

    .line 119
    .line 120
    iget v0, p1, Lusd;->a:I

    .line 121
    .line 122
    int-to-long v0, v0

    .line 123
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object p1, p1, Lusd;->b:Landroid/animation/TimeInterpolator;

    .line 128
    .line 129
    iget-object p0, p0, Lusj;->c:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    check-cast p0, Lujf;

    .line 136
    .line 137
    invoke-virtual {p0, p2, v0, v1, p1}, Lujf;->k(Luom;JLandroid/animation/TimeInterpolator;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void

    .line 141
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    throw p0

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    goto :goto_2

    .line 145
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 146
    throw p0

    .line 147
    :catchall_2
    move-exception p0

    .line 148
    goto :goto_3
.end method

.method public final e(Lusd;Lutd;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Luip;->i:Lalme;

    .line 16
    .line 17
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v1, Luio;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, p1, p2, v2}, Luio;-><init>(Luip;Lusd;Lutd;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2}, Luip;->d(Lusd;Lutd;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final f(Luti;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Luip;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Luip;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Luip;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Luip;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v2, p0, Luip;->j:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    invoke-direct {p0}, Luip;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    throw p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p0, Luip;->k:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    goto :goto_5

    .line 50
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    throw p0

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object p0, p0, Luip;->c:Lalme;

    .line 55
    .line 56
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lugc;

    .line 61
    .line 62
    iget-object v0, p0, Lugc;->l:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    :try_start_5
    iget-object v1, p0, Lugc;->k:Ljava/util/Set;

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lugc;->b()Luga;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v1, p0

    .line 74
    check-cast v1, Luzn;

    .line 75
    .line 76
    iget-boolean v1, v1, Luzn;->S:Z

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    check-cast p0, Luzn;

    .line 81
    .line 82
    iget-object p0, p0, Luzn;->i:Luwq;

    .line 83
    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 87
    :try_start_6
    iget-object v1, p0, Luwq;->d:Ljava/util/Set;

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Luwq;->d:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Luwq;->d:Ljava/util/Set;

    .line 106
    .line 107
    :cond_4
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 108
    :try_start_7
    invoke-virtual {p0}, Luwq;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_3
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 113
    :try_start_9
    throw p1

    .line 114
    :catchall_2
    move-exception p1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_4
    monitor-exit v0

    .line 120
    :goto_5
    return-void

    .line 121
    :goto_6
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 122
    throw p0

    .line 123
    :catchall_3
    move-exception p0

    .line 124
    goto :goto_6
.end method

.method public final g(Lutf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luip;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Luip;->d:Lalme;

    .line 8
    .line 9
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lusj;

    .line 14
    .line 15
    iget-object p0, p0, Lusj;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lujf;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lujf;->n(Lutf;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Luip;->c:Lalme;

    .line 24
    .line 25
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lugc;

    .line 30
    .line 31
    iget-object p0, p0, Lugc;->c:Lalme;

    .line 32
    .line 33
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lugb;

    .line 38
    .line 39
    invoke-virtual {p0}, Lugb;->i()Lvip;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p1}, Lvip;->l(Lutf;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luip;->n:Lalme;

    .line 2
    .line 3
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvcf;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvcf;->P()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
