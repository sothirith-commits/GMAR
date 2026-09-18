.class public final Ltzt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lalax;

.field public final d:Lalax;

.field public final e:Lalax;

.field public f:Lujd;

.field public g:Lukd;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lalax;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Lalax;

.field private o:Lukd;

.field private p:I


# direct methods
.method public constructor <init>(Lalax;Lalax;Lalax;Lalax;Lalax;)V
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
    iput-object v0, p0, Ltzt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltzt;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ltzt;->o:Lukd;

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
    iput-object v0, p0, Ltzt;->j:Ljava/util/Set;

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
    iput-object v0, p0, Ltzt;->k:Ljava/util/Set;

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
    iput-object v0, p0, Ltzt;->l:Ljava/util/Set;

    .line 53
    .line 54
    iput-object p1, p0, Ltzt;->c:Lalax;

    .line 55
    .line 56
    iput-object p2, p0, Ltzt;->d:Lalax;

    .line 57
    .line 58
    iput-object p3, p0, Ltzt;->e:Lalax;

    .line 59
    .line 60
    iput-object p4, p0, Ltzt;->n:Lalax;

    .line 61
    .line 62
    iput-object p5, p0, Ltzt;->i:Lalax;

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
    iput-object p1, p0, Ltzt;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Ltzt;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltzt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltzt;->o:Lukd;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ltzt;->j:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v1, v2

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Ltzt;->d:Lalax;

    .line 23
    .line 24
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lujj;

    .line 29
    .line 30
    if-eq v2, v1, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :cond_2
    iget-object v0, v0, Lujj;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Luai;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Luai;->q(Ltzt;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method


# virtual methods
.method public final a()Lukd;
    .locals 3

    .line 1
    iget-object v0, p0, Ltzt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltzt;->o:Lukd;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Ltzt;->o:Lukd;

    .line 8
    .line 9
    invoke-direct {p0}, Ltzt;->i()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final b(Luki;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltzt;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ltzt;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Ltzt;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, Ltzt;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v2, p0, Ltzt;->j:Ljava/util/Set;

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
    invoke-direct {p0}, Ltzt;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :try_start_4
    throw p0

    .line 37
    :cond_0
    iget-object p0, p0, Ltzt;->k:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    throw p0

    .line 47
    :cond_2
    iget-object p0, p0, Ltzt;->c:Lalax;

    .line 48
    .line 49
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ltxg;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ltxg;->h(Luki;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c(Lujd;Lukd;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltzt;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Ltzt;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Ltzt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iput-object p1, p0, Ltzt;->f:Lujd;

    .line 20
    .line 21
    iget-object v2, p0, Ltzt;->g:Lukd;

    .line 22
    .line 23
    iput-object p2, p0, Ltzt;->g:Lukd;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Lukd;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Ltzt;->e:Lalax;

    .line 40
    .line 41
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lufd;

    .line 46
    .line 47
    invoke-interface {v1}, Lufd;->b()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Ltzt;->e(Lujd;Lukd;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lufd;

    .line 72
    .line 73
    invoke-interface {v0}, Lufd;->b()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ltzr;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1, p2}, Ltzr;-><init>(Ltzt;Lujd;Lukd;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eq v0, v2, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Ltzt;->i:Lalax;

    .line 101
    .line 102
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    new-instance v2, Ltzs;

    .line 109
    .line 110
    invoke-direct {v2, p0, p1, p2, v1}, Ltzs;-><init>(Ltzt;Lujd;Lukd;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    iget-object p0, p0, Ltzt;->c:Lalax;

    .line 118
    .line 119
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ltxg;

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Ltxg;->i(Lujd;Lukd;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final d(Lujd;Lukd;)V
    .locals 4

    .line 1
    iget v0, p0, Ltzt;->p:I

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
    invoke-static {v0, v2}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltzt;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Ltzt;->a()Lukd;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v3, p0, Ltzt;->p:I

    .line 24
    .line 25
    add-int/2addr v3, v1

    .line 26
    iput v3, p0, Ltzt;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    .line 28
    :try_start_1
    invoke-interface {v2}, Lukd;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    iget v1, p0, Ltzt;->p:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    iput v1, p0, Ltzt;->p:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    iget p2, p0, Ltzt;->p:I

    .line 40
    .line 41
    add-int/lit8 p2, p2, -0x1

    .line 42
    .line 43
    iput p2, p0, Ltzt;->p:I

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
    iget-object v1, p0, Ltzt;->b:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_3
    iput-object p2, p0, Ltzt;->o:Lukd;

    .line 51
    .line 52
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    invoke-direct {p0}, Ltzt;->i()V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-interface {p2}, Lukd;->c()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p2, p0, Ltzt;->e:Lalax;

    .line 62
    .line 63
    invoke-interface {p2}, Lalax;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lufd;

    .line 68
    .line 69
    invoke-interface {p2}, Lufd;->e()Lufo;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2}, Lufo;->d()Lufs;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2}, Lufs;->j()Lufq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lufp;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lufp;-><init>(Lufq;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Ltzt;->d:Lalax;

    .line 87
    .line 88
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lujj;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lujj;->c(Lufp;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Lufp;->a()Lufq;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p2, v0}, Lufs;->k(Lufq;)Lufs;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :cond_3
    invoke-virtual {p1, p2}, Lujd;->a(Lufs;)Lufq;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-nez p2, :cond_4

    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lujj;

    .line 120
    .line 121
    iget v0, p1, Lujd;->a:I

    .line 122
    .line 123
    int-to-long v0, v0

    .line 124
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object p1, p1, Lujd;->b:Landroid/animation/TimeInterpolator;

    .line 129
    .line 130
    iget-object p0, p0, Lujj;->c:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    check-cast p0, Luai;

    .line 137
    .line 138
    invoke-virtual {p0, p2, v0, v1, p1}, Luai;->j(Lufq;JLandroid/animation/TimeInterpolator;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    throw p0

    .line 145
    :catchall_2
    move-exception p0

    .line 146
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 147
    throw p0
.end method

.method public final e(Lujd;Lukd;)V
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
    iget-object v0, p0, Ltzt;->i:Lalax;

    .line 16
    .line 17
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v1, Ltzs;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, p1, p2, v2}, Ltzs;-><init>(Ltzt;Lujd;Lukd;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltzt;->d(Lujd;Lukd;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f(Luki;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltzt;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ltzt;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Ltzt;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, Ltzt;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v2, p0, Ltzt;->j:Ljava/util/Set;

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
    goto :goto_0

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
    invoke-direct {p0}, Ltzt;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :try_start_4
    throw p0

    .line 42
    :cond_1
    iget-object p0, p0, Ltzt;->k:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    throw p0

    .line 52
    :cond_2
    iget-object p0, p0, Ltzt;->c:Lalax;

    .line 53
    .line 54
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ltxg;

    .line 59
    .line 60
    iget-object v0, p0, Ltxg;->l:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_5
    iget-object v1, p0, Ltxg;->k:Ljava/util/Set;

    .line 64
    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0}, Ltxg;->b()Ltxe;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v1, p0

    .line 72
    check-cast v1, Luqs;

    .line 73
    .line 74
    iget-boolean v1, v1, Luqs;->S:Z

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    check-cast p0, Luqs;

    .line 79
    .line 80
    iget-object p0, p0, Luqs;->i:Lunr;

    .line 81
    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 86
    :try_start_6
    iget-object v1, p0, Lunr;->d:Ljava/util/Set;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lunr;->d:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    iput-object p1, p0, Lunr;->d:Ljava/util/Set;

    .line 105
    .line 106
    :cond_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 107
    :try_start_7
    invoke-virtual {p0}, Lunr;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_2
    move-exception p1

    .line 112
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 113
    :try_start_9
    throw p1

    .line 114
    :cond_6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_1
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :catchall_3
    move-exception p0

    .line 120
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 121
    throw p0
.end method

.method public final g(Lukf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltzt;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ltzt;->d:Lalax;

    .line 8
    .line 9
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lujj;

    .line 14
    .line 15
    iget-object p0, p0, Lujj;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Luai;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Luai;->m(Lukf;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Ltzt;->c:Lalax;

    .line 24
    .line 25
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ltxg;

    .line 30
    .line 31
    iget-object p0, p0, Ltxg;->c:Lalax;

    .line 32
    .line 33
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ltxf;

    .line 38
    .line 39
    invoke-virtual {p0}, Ltxf;->i()Luzu;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p1}, Luzu;->l(Lukf;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltzt;->n:Lalax;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lutm;

    .line 8
    .line 9
    invoke-virtual {p0}, Lutm;->U()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
