.class public final Lujf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Luol;

.field public b:J

.field public c:Z

.field public final d:Lalme;

.field public final e:Ljava/util/Set;

.field public f:Ljava/lang/Runnable;

.field public final g:Lwuq;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;

.field private final i:Luol;

.field private j:I

.field private final k:Lutc;

.field private final l:Luok;

.field private final m:Lalme;

.field private final n:Lalme;

.field private final o:Lalme;

.field private final p:Laoaq;

.field private final q:Lxud;

.field private final r:Lalme;

.field private s:Luip;


# direct methods
.method public constructor <init>(Luok;Lwuq;Lnuj;Lalme;Lalme;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luom;->a()Luol;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lujf;->i:Luol;

    .line 9
    .line 10
    invoke-static {}, Luom;->a()Luol;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lujf;->a:Luol;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lujf;->s:Luip;

    .line 18
    .line 19
    new-instance v2, Lxud;

    .line 20
    .line 21
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lxud;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lujf;->q:Lxud;

    .line 27
    .line 28
    new-instance v2, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lujf;->e:Ljava/util/Set;

    .line 34
    .line 35
    iput-object p1, p0, Lujf;->l:Luok;

    .line 36
    .line 37
    iput-object p2, p0, Lujf;->g:Lwuq;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Lqqg;

    .line 43
    .line 44
    const/4 v4, 0x5

    .line 45
    invoke-direct {v3, p3, v4}, Lqqg;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lujf;->p:Laoaq;

    .line 49
    .line 50
    iput-object p5, p0, Lujf;->m:Lalme;

    .line 51
    .line 52
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-interface {p1}, Luok;->c()Luom;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lujf;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Luom;

    .line 68
    .line 69
    invoke-virtual {v0, p3}, Luol;->r(Luom;)V

    .line 70
    .line 71
    .line 72
    new-instance p3, Lslv;

    .line 73
    .line 74
    const/4 p5, 0x2

    .line 75
    invoke-direct {p3, p2, p1, p5, v1}, Lslv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 76
    .line 77
    .line 78
    new-instance p5, Lqzd;

    .line 79
    .line 80
    invoke-direct {p5, p3}, Lqzd;-><init>(Labih;)V

    .line 81
    .line 82
    .line 83
    iput-object p5, p0, Lujf;->n:Lalme;

    .line 84
    .line 85
    new-instance p3, Lrwq;

    .line 86
    .line 87
    const/16 p5, 0x9

    .line 88
    .line 89
    invoke-direct {p3, p2, p5}, Lrwq;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lqzd;

    .line 93
    .line 94
    invoke-direct {p2, p3}, Lqzd;-><init>(Labih;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lujf;->o:Lalme;

    .line 98
    .line 99
    iput-object p4, p0, Lujf;->d:Lalme;

    .line 100
    .line 101
    new-instance p2, Liej;

    .line 102
    .line 103
    const/16 p3, 0x10

    .line 104
    .line 105
    invoke-direct {p2, p1, p3}, Liej;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lujf;->r:Lalme;

    .line 109
    .line 110
    new-instance p1, Luzh;

    .line 111
    .line 112
    invoke-direct {p1, v2}, Luzh;-><init>(Ljava/util/Set;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lujf;->k:Lutc;

    .line 116
    .line 117
    return-void
.end method

.method private final declared-synchronized v(Luom;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lujf;->r:Lalme;

    .line 3
    .line 4
    invoke-virtual {p0}, Lujf;->j()Luom;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lvwh;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lvwh;->c(Luom;)Luom;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lujf;->i:Luol;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Luol;->r(Luom;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lujf;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Luol;->a()Luom;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lujf;->n:Lalme;

    .line 33
    .line 34
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Luir;

    .line 39
    .line 40
    invoke-virtual {p0}, Lujf;->i()Luom;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Luja;->h(Luom;Luom;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Luir;

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Luja;->p(J)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lutf;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lujf;->n(Lutf;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lujf;->o:Lalme;

    .line 68
    .line 69
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lujb;

    .line 74
    .line 75
    invoke-virtual {p0}, Lujf;->i()Luom;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, v1, v4}, Luja;->h(Luom;Luom;)Z

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lujb;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, Luja;->p(J)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lutf;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lujf;->n(Lutf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_0
.end method

.method private final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lujf;->m:Lalme;

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
    invoke-virtual {p0}, Lvcf;->w()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final declared-synchronized a(FLabih;)F
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lujf;->j()Luom;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p2}, Labih;->mV()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Luje;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Luja;->h(Luom;Luom;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Labih;->mV()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Luje;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Luje;->u(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {p2}, Labih;->mV()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lutf;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lujf;->n(Lutf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return p1

    .line 37
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0
.end method

.method public final declared-synchronized b(Labih;)F
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Labih;->mV()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Luje;

    .line 7
    .line 8
    invoke-virtual {v0}, Luje;->D()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    invoke-interface {p1}, Labih;->mV()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Luje;

    .line 22
    .line 23
    invoke-virtual {p1}, Luje;->t()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v1, p1

    .line 35
    :cond_1
    :goto_0
    return v1

    .line 36
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1
.end method

.method public final declared-synchronized c(FFFLabih;)F
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lujf;->j()Luom;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p4}, Labih;->mV()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Luje;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Luja;->h(Luom;Luom;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p4}, Labih;->mV()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Luje;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Luje;->v(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {p4}, Labih;->mV()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lutf;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lujf;->n(Lutf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return p1

    .line 37
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0
.end method

.method public final declared-synchronized d(FLj$/time/Duration;Labih;Labih;)F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lj$/time/Duration;->isZero()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3}, Lujf;->a(FLabih;)F

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lujf;->j()Luom;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget p3, p3, Luom;->h:F

    .line 19
    .line 20
    add-float/2addr p3, p1

    .line 21
    invoke-virtual {p0, p3, p2, p4}, Lujf;->f(FLj$/time/Duration;Labih;)F

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    :goto_0
    return p1

    .line 27
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1
.end method

.method public final declared-synchronized e(FFFLj$/time/Duration;Labih;Labih;)F
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Lj$/time/Duration;->isZero()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p6}, Lujf;->c(FFFLabih;)F

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lujf;->j()Luom;

    .line 15
    .line 16
    .line 17
    move-result-object p6

    .line 18
    invoke-interface {p5}, Labih;->mV()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lujd;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p6, v1}, Luja;->h(Luom;Luom;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {p5}, Labih;->mV()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lujd;

    .line 33
    .line 34
    iget p6, p6, Luom;->h:F

    .line 35
    .line 36
    add-float/2addr p6, p1

    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, v0, Lujd;->a:Z

    .line 39
    .line 40
    iput p6, v0, Lujd;->o:F

    .line 41
    .line 42
    iput p2, v0, Lujd;->p:F

    .line 43
    .line 44
    iput p3, v0, Lujd;->q:F

    .line 45
    .line 46
    iput-object v1, v0, Lujd;->r:Luom;

    .line 47
    .line 48
    invoke-interface {p5}, Labih;->mV()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lujd;

    .line 53
    .line 54
    invoke-virtual {p4}, Lj$/time/Duration;->toMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    iput-wide p2, p1, Lujd;->s:J

    .line 59
    .line 60
    invoke-interface {p5}, Labih;->mV()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lutf;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lujf;->n(Lutf;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p6}, Lvwh;->h(F)F

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    :goto_0
    return p1

    .line 75
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1
.end method

.method public final declared-synchronized f(FLj$/time/Duration;Labih;)F
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lujf;->j()Luom;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p3}, Labih;->mV()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lujd;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Luja;->h(Luom;Luom;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Labih;->mV()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lujd;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Lujd;->a:Z

    .line 24
    .line 25
    iput p1, v0, Lujd;->o:F

    .line 26
    .line 27
    iput-object v2, v0, Lujd;->r:Luom;

    .line 28
    .line 29
    invoke-interface {p3}, Labih;->mV()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lujd;

    .line 34
    .line 35
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, v0, Lujd;->s:J

    .line 40
    .line 41
    invoke-interface {p3}, Labih;->mV()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lutf;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lujf;->n(Lutf;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lvwh;->h(F)F

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return p1

    .line 56
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_0
.end method

.method public final declared-synchronized g()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lujf;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method public final declared-synchronized h(J)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lujf;->d:Lalme;

    .line 3
    .line 4
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Luiq;

    .line 9
    .line 10
    invoke-virtual {v1}, Luiq;->e()Z

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lujf;->j:I

    .line 14
    .line 15
    invoke-direct {p0}, Lujf;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lujf;->i:Luol;

    .line 22
    .line 23
    iget-object v3, p0, Lujf;->l:Luok;

    .line 24
    .line 25
    invoke-interface {v3}, Luok;->c()Luom;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Luol;->r(Luom;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Luiq;

    .line 37
    .line 38
    iget-object v2, p0, Lujf;->i:Luol;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, v2}, Luiq;->a(JLuol;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lujf;->j:I

    .line 45
    .line 46
    iget-object p2, p0, Lujf;->q:Lxud;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Lxud;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lujf;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {v2}, Luol;->a()Luom;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget p1, p0, Lujf;->j:I

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lujf;->k:Lutc;

    .line 76
    .line 77
    invoke-virtual {p0}, Lujf;->i()Luom;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Lutm;->b(Luom;)Lutm;

    .line 82
    .line 83
    .line 84
    check-cast p1, Luzh;

    .line 85
    .line 86
    iget-object p1, p1, Luzh;->a:Ljava/util/Set;

    .line 87
    .line 88
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    :try_start_1
    invoke-static {p1}, Labrd;->o(Ljava/util/Collection;)Labrd;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    invoke-virtual {p2}, Labrd;->k()Labyk;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Luth;

    .line 109
    .line 110
    invoke-interface {p2}, Luth;->a()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object p1, p0, Lujf;->s:Luip;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0}, Lujf;->i()Luom;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object v0, p1, Luip;->i:Lalme;

    .line 123
    .line 124
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    new-instance v1, Lewp;

    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    invoke-direct {v1, p1, p2, v2}, Lewp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    :try_start_4
    throw p2

    .line 142
    :catchall_0
    move-exception p2

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 145
    .line 146
    .line 147
    iget p1, p0, Lujf;->j:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    .line 149
    monitor-exit p0

    .line 150
    return p1

    .line 151
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152
    throw p1

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    goto :goto_4
.end method

.method public final i()Luom;
    .locals 0

    .line 1
    iget-object p0, p0, Lujf;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luom;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Luom;
    .locals 1

    .line 1
    invoke-direct {p0}, Lujf;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lujf;->l:Luok;

    .line 8
    .line 9
    invoke-interface {p0}, Luok;->c()Luom;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lujf;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Luom;

    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method public final declared-synchronized k(Luom;JLandroid/animation/TimeInterpolator;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lujf;->r:Lalme;

    .line 3
    .line 4
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lvwh;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lvwh;->c(Luom;)Luom;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x6

    .line 15
    iput v0, p0, Lujf;->j:I

    .line 16
    .line 17
    iget-object v0, p0, Lujf;->q:Lxud;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lxud;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lujf;->p:Laoaq;

    .line 25
    .line 26
    invoke-virtual {p0}, Lujf;->j()Luom;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lung;

    .line 35
    .line 36
    iget-boolean v0, v0, Lung;->b:Z

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmp-long v0, p2, v2

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lujf;->n:Lalme;

    .line 53
    .line 54
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Luir;

    .line 59
    .line 60
    invoke-virtual {v2, v1, p1}, Luja;->h(Luom;Luom;)Z

    .line 61
    .line 62
    .line 63
    const-wide/16 v2, -0x1

    .line 64
    .line 65
    cmp-long v2, p2, v2

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Luir;

    .line 74
    .line 75
    invoke-virtual {v3, p2, p3}, Luja;->p(J)V

    .line 76
    .line 77
    .line 78
    :cond_0
    if-eqz p4, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Luir;

    .line 85
    .line 86
    invoke-virtual {v3, p4}, Luja;->g(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lutf;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lujf;->n(Lutf;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lujf;->o:Lalme;

    .line 99
    .line 100
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lujb;

    .line 105
    .line 106
    invoke-virtual {v3, v1, p1}, Luja;->h(Luom;Luom;)Z

    .line 107
    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lujb;

    .line 116
    .line 117
    invoke-virtual {p1, p2, p3}, Luja;->p(J)V

    .line 118
    .line 119
    .line 120
    :cond_2
    if-eqz p4, :cond_3

    .line 121
    .line 122
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lujb;

    .line 127
    .line 128
    invoke-virtual {p1, p4}, Luja;->g(Landroid/animation/TimeInterpolator;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lutf;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lujf;->n(Lutf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    monitor-exit p0

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    :try_start_1
    invoke-direct {p0, p1}, Lujf;->v(Luom;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit p0

    .line 146
    :goto_0
    return-void

    .line 147
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    throw p1

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    goto :goto_1
.end method

.method public final declared-synchronized l(Labih;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Labih;->mV()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Luje;

    .line 7
    .line 8
    invoke-virtual {p1}, Luje;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0
.end method

.method public final declared-synchronized m(FFLabih;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lujf;->j()Luom;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p3}, Labih;->mV()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Luje;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Luja;->h(Luom;Luom;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Labih;->mV()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Luje;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Luje;->A(FF)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Labih;->mV()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lutf;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lujf;->n(Lutf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0
.end method

.method public final declared-synchronized n(Lutf;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lujf;->d:Lalme;

    .line 3
    .line 4
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Luiq;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Luiq;->b(Lutf;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lujf;->f:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lujf;->a:Luol;

    .line 24
    .line 25
    invoke-virtual {p0}, Lujf;->j()Luom;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Luol;->r(Luom;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Luiq;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Luiq;->f(Luol;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput-boolean v1, p0, Lujf;->c:Z

    .line 43
    .line 44
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Luiq;

    .line 53
    .line 54
    invoke-virtual {v0}, Luiq;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    add-long/2addr v1, v3

    .line 59
    iput-wide v1, p0, Lujf;->b:J

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lujf;->n:Lalme;

    .line 65
    .line 66
    if-eq p1, v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Luir;

    .line 73
    .line 74
    invoke-virtual {p1}, Luir;->i()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    iget-object p1, p0, Lujf;->s:Luip;

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1}, Luip;->a()Lutd;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    invoke-interface {p1}, Lutd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    monitor-exit p0

    .line 96
    :goto_0
    return-void

    .line 97
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_1
.end method

.method public final declared-synchronized o([FLabih;Lalme;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lujf;->j()Luom;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p2}, Labih;->mV()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Luje;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Luja;->h(Luom;Luom;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Labih;->mV()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Luje;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Luje;->y([F)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Labih;->mV()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Luje;

    .line 30
    .line 31
    invoke-virtual {p1}, Luje;->t()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p3}, Lalme;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lwtl;

    .line 46
    .line 47
    new-instance p3, Luuy;

    .line 48
    .line 49
    invoke-interface {p2}, Labih;->mV()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Luje;

    .line 54
    .line 55
    invoke-virtual {v0}, Luje;->i()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {p3, v0}, Luuy;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3}, Lwtl;->n(Luuy;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    cmpl-float v0, p1, v0

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {p3}, Lalme;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lwtl;

    .line 76
    .line 77
    new-instance v0, Luuy;

    .line 78
    .line 79
    invoke-interface {p2}, Labih;->mV()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Luje;

    .line 84
    .line 85
    invoke-virtual {v1}, Luje;->i()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-float/2addr v1, p1

    .line 90
    invoke-direct {v0, v1}, Luuy;-><init>(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v0}, Lwtl;->n(Luuy;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    invoke-interface {p2}, Labih;->mV()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lutf;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lujf;->n(Lutf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_1
.end method

.method public final declared-synchronized p(Labih;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Labih;->mV()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Luje;

    .line 7
    .line 8
    invoke-virtual {p1}, Luje;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0
.end method

.method public final declared-synchronized q()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lujf;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0

    .line 11
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1
.end method

.method public final declared-synchronized r(Luip;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lujf;->s:Luip;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0
.end method

.method public final declared-synchronized s(FFFLabih;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lujf;->j()Luom;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p4}, Labih;->mV()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Luje;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Luja;->h(Luom;Luom;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p4}, Labih;->mV()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Luje;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Luje;->F(FFF)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p4}, Labih;->mV()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lutf;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lujf;->n(Lutf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0
.end method

.method public final declared-synchronized t(FLabih;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lujf;->j()Luom;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p2}, Labih;->mV()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Luje;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Luja;->h(Luom;Luom;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Labih;->mV()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Luje;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Luje;->E(F)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Labih;->mV()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lutf;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lujf;->n(Lutf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0
.end method

.method public final declared-synchronized u(FLabih;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lujf;->j()Luom;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p2}, Labih;->mV()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Luje;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Luja;->h(Luom;Luom;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Labih;->mV()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Luje;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Luje;->C(F)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Labih;->mV()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lutf;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lujf;->n(Lutf;)V

    .line 32
    .line 33
    .line 34
    iget p1, v0, Luom;->e:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0
.end method
