.class public final Lbfmj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfqx;

.field public b:J

.field public c:Z

.field public final d:Lbflr;

.field public final e:Ljava/util/Set;

.field public f:Ljava/lang/Runnable;

.field public final g:Lbaut;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;

.field private final i:Lbfqx;

.field private j:I

.field private final k:Lbfui;

.field private final l:Lbfls;

.field private final m:Lbfme;

.field private final n:Lckbj;

.field private final o:Lbfie;

.field private p:Lbflq;

.field private final q:Lbgwi;


# direct methods
.method public constructor <init>(Lbfqw;Lbaut;Llua;Lbflr;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbfqy;->a()Lbfqx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbfmj;->i:Lbfqx;

    .line 9
    .line 10
    invoke-static {}, Lbfqy;->a()Lbfqx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lbfmj;->a:Lbfqx;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lbfmj;->p:Lbflq;

    .line 18
    .line 19
    new-instance v1, Lbfie;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lbfmj;->o:Lbfie;

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lbfmj;->e:Ljava/util/Set;

    .line 37
    .line 38
    iput-object p2, p0, Lbfmj;->g:Lbaut;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Llth;

    .line 44
    .line 45
    const/16 v3, 0xf

    .line 46
    .line 47
    invoke-direct {v2, p3, v3}, Llth;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lbfmj;->n:Lckbj;

    .line 51
    .line 52
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-interface {p1}, Lbfqw;->a()Lbfqy;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {p3, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lbfmj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lbfqy;

    .line 68
    .line 69
    invoke-virtual {v0, p3}, Lbfqx;->l(Lbfqy;)V

    .line 70
    .line 71
    .line 72
    new-instance p3, Lbfls;

    .line 73
    .line 74
    invoke-direct {p3, p2, p1}, Lbfls;-><init>(Lbaut;Lbfqw;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lbfmj;->l:Lbfls;

    .line 78
    .line 79
    new-instance p3, Lbfme;

    .line 80
    .line 81
    invoke-direct {p3, p2}, Lbfme;-><init>(Lbaut;)V

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, Lbfmj;->m:Lbfme;

    .line 85
    .line 86
    iput-object p4, p0, Lbfmj;->d:Lbflr;

    .line 87
    .line 88
    invoke-interface {p1}, Lbfqw;->b()Lbgwi;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lbfmj;->q:Lbgwi;

    .line 93
    .line 94
    new-instance p1, Lbfmg;

    .line 95
    .line 96
    invoke-direct {p1, v1}, Lbfmg;-><init>(Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lbfmj;->k:Lbfui;

    .line 100
    .line 101
    return-void
.end method

.method private final declared-synchronized j(Lbfqy;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbfmj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbfqy;

    .line 9
    .line 10
    iget-object v2, p0, Lbfmj;->q:Lbgwi;

    .line 11
    .line 12
    iget-object v3, p0, Lbfmj;->i:Lbfqx;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lbgwi;->a(Lbfqy;)Lbfqy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v3, p1}, Lbfqx;->l(Lbfqy;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lbfqx;->a()Lbfqy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbfqy;

    .line 33
    .line 34
    iget-object v2, p0, Lbfmj;->l:Lbfls;

    .line 35
    .line 36
    invoke-virtual {v2, v1, p1}, Lbfmb;->e(Lbfqy;Lbfqy;)Z

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lbfmb;->p(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lbfmj;->e(Lbful;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbfqy;

    .line 52
    .line 53
    iget-object v0, p0, Lbfmj;->m:Lbfme;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lbfmb;->e(Lbfqy;Lbfqy;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Lbfmb;->p(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lbfmj;->e(Lbful;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a([FLbfmi;)F
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbfmj;->c()Lbfqy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v0, v1}, Lbfmb;->e(Lbfqy;Lbfqy;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lbfmi;->y([F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lbfmi;->t()F

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized b()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbfmj;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final c()Lbfqy;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfmj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfqy;

    .line 8
    .line 9
    return-object v0
.end method

.method public final declared-synchronized d(Lbfqy;JLandroid/animation/TimeInterpolator;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbfmj;->q:Lbgwi;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lbgwi;->a(Lbfqy;)Lbfqy;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x6

    .line 9
    iput v0, p0, Lbfmj;->j:I

    .line 10
    .line 11
    iget-object v0, p0, Lbfmj;->o:Lbfie;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbfmj;->n:Lckbj;

    .line 22
    .line 23
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbfqa;

    .line 28
    .line 29
    iget-boolean v0, v0, Lbfqa;->b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long v0, p2, v0

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, Lbfmj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbfqy;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbfqy;

    .line 59
    .line 60
    iget-object v1, p0, Lbfmj;->l:Lbfls;

    .line 61
    .line 62
    invoke-virtual {v1, v0, p1}, Lbfmb;->e(Lbfqy;Lbfqy;)Z

    .line 63
    .line 64
    .line 65
    const-wide/16 v2, -0x1

    .line 66
    .line 67
    cmp-long v2, p2, v2

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, p2, p3}, Lbfmb;->p(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    if-eqz p4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1, p4}, Lbfmb;->d(Landroid/animation/TimeInterpolator;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0, v1}, Lbfmj;->e(Lbful;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lbfmj;->m:Lbfme;

    .line 83
    .line 84
    invoke-virtual {v1, v0, p1}, Lbfmb;->e(Lbfqy;Lbfqy;)Z

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, p2, p3}, Lbfmb;->p(J)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz p4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1, p4}, Lbfmb;->d(Landroid/animation/TimeInterpolator;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p0, v1}, Lbfmj;->e(Lbful;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :cond_5
    :goto_0
    :try_start_1
    invoke-direct {p0, p1}, Lbfmj;->j(Lbfqy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw p1
.end method

.method public final declared-synchronized e(Lbful;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbfmj;->d:Lbflr;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lbflr;->b(Lbful;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lbfmj;->f:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbfmj;->a:Lbfqx;

    .line 19
    .line 20
    iget-object v2, p0, Lbfmj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbfqy;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lbfqx;->l(Lbfqy;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbflr;->f(Lbfqx;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput-boolean v1, p0, Lbfmj;->c:Z

    .line 36
    .line 37
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0}, Lbflr;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    add-long/2addr v1, v3

    .line 46
    iput-wide v1, p0, Lbfmj;->b:J

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lbfmj;->l:Lbfls;

    .line 52
    .line 53
    if-eq p1, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lbfls;->f()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lbfmj;->p:Lbflq;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lbflq;->n()Lbfuj;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Lbfuj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :cond_1
    :goto_0
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public final declared-synchronized f()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbfmj;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized g(Lbfqx;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbfmj;->d:Lbflr;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lbflr;->f(Lbfqx;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized h(Lbflq;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbfmj;->p:Lbflq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized i(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbfmj;->i:Lbfqx;

    .line 3
    .line 4
    iget-object v1, p0, Lbfmj;->d:Lbflr;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbflr;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p0, Lbfmj;->j:I

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, v0}, Lbflr;->a(JLbfqx;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lbfmj;->j:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget-object p2, p0, Lbfmj;->o:Lbfie;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lbfmj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbfqx;->a()Lbfqy;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget p2, p0, Lbfmj;->j:I

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, Lbfmj;->k:Lbfui;

    .line 48
    .line 49
    new-instance v0, Lbfuh;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbfqy;

    .line 56
    .line 57
    invoke-static {p1}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1, v2}, Lbfuh;-><init>(Lbfur;Z)V

    .line 62
    .line 63
    .line 64
    check-cast p2, Lbfmg;

    .line 65
    .line 66
    iget-object p1, p2, Lbfmg;->a:Ljava/util/Set;

    .line 67
    .line 68
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    invoke-static {p1}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    invoke-virtual {p2}, Lbqqn;->tC()Lbqzm;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lbfun;

    .line 89
    .line 90
    invoke-interface {p2, v0}, Lbfun;->k(Lbfuh;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object p1, p0, Lbfmj;->p:Lbflq;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget-object p2, p0, Lbfmj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lbfqy;

    .line 105
    .line 106
    iget-object v0, p1, Lbflq;->b:Lcgri;

    .line 107
    .line 108
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    new-instance v1, Lbffl;

    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    invoke-direct {v1, p1, p2, v2}, Lbffl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception p2

    .line 125
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :try_start_4
    throw p2

    .line 127
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 134
    throw p1
.end method
