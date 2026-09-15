.class public final Lbjab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjfx;

.field public b:J

.field public c:Z

.field public final d:Lcqlh;

.field public final e:Lcqlh;

.field public final f:Lcqlh;

.field public final g:Ljava/util/Set;

.field public h:Ljava/lang/Runnable;

.field public final i:Lcajb;

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;

.field private final k:Lbjfx;

.field private l:I

.field private final m:Lbjlk;

.field private final n:Lcuan;

.field private final o:Lbmsl;

.field private final p:Lcqlh;

.field private q:Lbizi;


# direct methods
.method public constructor <init>(Lbjfw;Lcajb;Lahcr;Lcqlh;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbjfy;->a()Lbjfx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbjab;->k:Lbjfx;

    .line 9
    .line 10
    invoke-static {}, Lbjfy;->a()Lbjfx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lbjab;->a:Lbjfx;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lbjab;->q:Lbizi;

    .line 18
    .line 19
    new-instance v2, Lbmsl;

    .line 20
    .line 21
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lbjab;->o:Lbmsl;

    .line 27
    .line 28
    new-instance v2, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lbjab;->g:Ljava/util/Set;

    .line 34
    .line 35
    iput-object p2, p0, Lbjab;->i:Lcajb;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v3, Lawdp;

    .line 41
    .line 42
    const/4 v4, 0x6

    .line 43
    invoke-direct {v3, p3, v4}, Lawdp;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lbjab;->n:Lcuan;

    .line 47
    .line 48
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-interface {p1}, Lbjfw;->c()Lbjfy;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {p3, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lbjab;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lbjfy;

    .line 64
    .line 65
    invoke-virtual {v0, p3}, Lbjfx;->r(Lbjfy;)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Lbizp;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-direct {p3, p2, p1, v0, v1}, Lbizp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Layck;

    .line 75
    .line 76
    invoke-direct {v0, p3}, Layck;-><init>(Lbwlt;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lbjab;->d:Lcqlh;

    .line 80
    .line 81
    new-instance p3, Lbish;

    .line 82
    .line 83
    const/16 v0, 0x13

    .line 84
    .line 85
    invoke-direct {p3, p2, v0}, Lbish;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Layck;

    .line 89
    .line 90
    invoke-direct {p2, p3}, Layck;-><init>(Lbwlt;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lbjab;->e:Lcqlh;

    .line 94
    .line 95
    iput-object p4, p0, Lbjab;->f:Lcqlh;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance p2, Lohw;

    .line 101
    .line 102
    invoke-direct {p2, p1, v4}, Lohw;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lbjab;->p:Lcqlh;

    .line 106
    .line 107
    new-instance p1, Lbjtc;

    .line 108
    .line 109
    invoke-direct {p1, v2}, Lbjtc;-><init>(Ljava/util/Set;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lbjab;->m:Lbjlk;

    .line 113
    .line 114
    return-void
.end method

.method private final declared-synchronized u(Lbjfy;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjab;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbjfy;

    .line 9
    .line 10
    iget-object v2, p0, Lbjab;->p:Lcqlh;

    .line 11
    .line 12
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lbkqb;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lbkqb;->b(Lbjfy;)Lbjfy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v2, p0, Lbjab;->k:Lbjfx;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lbjfx;->r(Lbjfy;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lbjfx;->a()Lbjfy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lbjab;->d:Lcqlh;

    .line 35
    .line 36
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lbizk;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lbjfy;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Lbizu;->h(Lbjfy;Lbjfy;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lbizk;

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lbizu;->p(J)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbjln;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lbjab;->m(Lbjln;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lbjab;->e:Lcqlh;

    .line 72
    .line 73
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lbizx;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lbjfy;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Lbizu;->h(Lbjfy;Lbjfy;)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lbizx;

    .line 93
    .line 94
    invoke-virtual {v0, v3, v4}, Lbizu;->p(J)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lbjln;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lbjab;->m(Lbjln;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(FLbwlt;)F
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbjab;->i()Lbjfy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lbjaa;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Lbizu;->h(Lbjfy;Lbjfy;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbjaa;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbjaa;->u(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {p2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lbjln;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lbjab;->m(Lbjln;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final declared-synchronized b(Lbwlt;)F
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lbjaa;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbjaa;->D()Z

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
    return v1

    .line 17
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbjaa;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbjaa;->t()F

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
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    return p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized c(FFFLbwlt;)F
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbjab;->i()Lbjfy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p4}, Lbwlt;->uw()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lbjaa;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Lbizu;->h(Lbjfy;Lbjfy;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p4}, Lbwlt;->uw()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbjaa;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lbjaa;->v(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {p4}, Lbwlt;->uw()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lbjln;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lbjab;->m(Lbjln;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final declared-synchronized d(FLj$/time/Duration;Lbwlt;Lbwlt;)F
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
    invoke-virtual {p0, p1, p3}, Lbjab;->a(FLbwlt;)F

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbjab;->i()Lbjfy;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget p3, p3, Lbjfy;->h:F

    .line 19
    .line 20
    add-float/2addr p3, p1

    .line 21
    invoke-virtual {p0, p3, p2, p4}, Lbjab;->f(FLj$/time/Duration;Lbwlt;)F

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public final declared-synchronized e(FFFLj$/time/Duration;Lbwlt;Lbwlt;)F
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
    invoke-virtual {p0, p1, p2, p3, p6}, Lbjab;->c(FFFLbwlt;)F

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbjab;->i()Lbjfy;

    .line 15
    .line 16
    .line 17
    move-result-object p6

    .line 18
    invoke-interface {p5}, Lbwlt;->uw()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbizz;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p6, v1}, Lbizu;->h(Lbjfy;Lbjfy;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {p5}, Lbwlt;->uw()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbizz;

    .line 33
    .line 34
    iget p6, p6, Lbjfy;->h:F

    .line 35
    .line 36
    add-float/2addr p6, p1

    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, v0, Lbizz;->a:Z

    .line 39
    .line 40
    iput p6, v0, Lbizz;->o:F

    .line 41
    .line 42
    iput p2, v0, Lbizz;->p:F

    .line 43
    .line 44
    iput p3, v0, Lbizz;->q:F

    .line 45
    .line 46
    iput-object v1, v0, Lbizz;->r:Lbjfy;

    .line 47
    .line 48
    invoke-interface {p5}, Lbwlt;->uw()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbizz;

    .line 53
    .line 54
    invoke-virtual {p4}, Lj$/time/Duration;->toMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    iput-wide p2, p1, Lbizz;->s:J

    .line 59
    .line 60
    invoke-interface {p5}, Lbwlt;->uw()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbjln;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lbjab;->m(Lbjln;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p6}, Lbkqb;->g(F)F

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw p1
.end method

.method public final declared-synchronized f(FLj$/time/Duration;Lbwlt;)F
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbjab;->i()Lbjfy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p3}, Lbwlt;->uw()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lbizz;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Lbizu;->h(Lbjfy;Lbjfy;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Lbwlt;->uw()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbizz;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Lbizz;->a:Z

    .line 24
    .line 25
    iput p1, v0, Lbizz;->o:F

    .line 26
    .line 27
    iput-object v2, v0, Lbizz;->r:Lbjfy;

    .line 28
    .line 29
    invoke-interface {p3}, Lbwlt;->uw()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbizz;

    .line 34
    .line 35
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, v0, Lbizz;->s:J

    .line 40
    .line 41
    invoke-interface {p3}, Lbwlt;->uw()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lbjln;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lbjab;->m(Lbjln;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lbkqb;->g(F)F

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
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final declared-synchronized g()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbjab;->l:I
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

.method public final declared-synchronized h(J)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjab;->f:Lcqlh;

    .line 3
    .line 4
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbizj;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbizj;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lbjab;->l:I

    .line 15
    .line 16
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbizj;

    .line 21
    .line 22
    iget-object v3, p0, Lbjab;->k:Lbjfx;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, v3}, Lbizj;->a(JLbjfx;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lbjab;->l:I

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, p2

    .line 36
    :goto_0
    iget-object v0, p0, Lbjab;->o:Lbmsl;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lbjab;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v3}, Lbjfx;->a()Lbjfy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget v0, p0, Lbjab;->l:I

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lbjab;->m:Lbjlk;

    .line 61
    .line 62
    new-instance v2, Lcroz;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbjfy;

    .line 69
    .line 70
    invoke-static {p1}, Lbjlu;->b(Lbjfy;)Lbjlu;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v2, p1, v1}, Lcroz;-><init>(Ljava/lang/Object;Z)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Lbjtc;

    .line 78
    .line 79
    iget-object p1, v0, Lbjtc;->a:Ljava/util/Set;

    .line 80
    .line 81
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :try_start_1
    invoke-static {p1}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    invoke-virtual {v0}, Lbwvl;->iterator()Lbxeh;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lbjlp;

    .line 102
    .line 103
    invoke-interface {v0, v2}, Lbjlp;->u(Lcroz;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object p1, p0, Lbjab;->q:Lbizi;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lbjab;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lbjfy;

    .line 118
    .line 119
    iget-object v1, p1, Lbizi;->c:Lcqlh;

    .line 120
    .line 121
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    new-instance v2, Lbizh;

    .line 128
    .line 129
    invoke-direct {v2, p1, v0, p2}, Lbizh;-><init>(Lbizi;Lbjfy;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_0
    move-exception p2

    .line 137
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    :try_start_4
    throw p2

    .line 139
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 140
    .line 141
    .line 142
    iget p1, p0, Lbjab;->l:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return p1

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    throw p1
.end method

.method public final i()Lbjfy;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjab;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbjfy;

    .line 8
    .line 9
    return-object p0
.end method

.method public final declared-synchronized j(Lbjfy;JLandroid/animation/TimeInterpolator;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjab;->p:Lcqlh;

    .line 3
    .line 4
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbkqb;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbkqb;->b(Lbjfy;)Lbjfy;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x6

    .line 15
    iput v0, p0, Lbjab;->l:I

    .line 16
    .line 17
    iget-object v0, p0, Lbjab;->o:Lbmsl;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbjab;->n:Lcuan;

    .line 25
    .line 26
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbjeq;

    .line 31
    .line 32
    iget-boolean v0, v0, Lbjeq;->b:Z

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    cmp-long v0, p2, v0

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lbjab;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lbjfy;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbjfy;

    .line 62
    .line 63
    iget-object v1, p0, Lbjab;->d:Lcqlh;

    .line 64
    .line 65
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lbizk;

    .line 70
    .line 71
    invoke-virtual {v2, v0, p1}, Lbizu;->h(Lbjfy;Lbjfy;)Z

    .line 72
    .line 73
    .line 74
    const-wide/16 v2, -0x1

    .line 75
    .line 76
    cmp-long v2, p2, v2

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lbizk;

    .line 85
    .line 86
    invoke-virtual {v3, p2, p3}, Lbizu;->p(J)V

    .line 87
    .line 88
    .line 89
    :cond_1
    if-eqz p4, :cond_2

    .line 90
    .line 91
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lbizk;

    .line 96
    .line 97
    invoke-virtual {v3, p4}, Lbizu;->g(Landroid/animation/TimeInterpolator;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lbjln;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lbjab;->m(Lbjln;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lbjab;->e:Lcqlh;

    .line 110
    .line 111
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lbizx;

    .line 116
    .line 117
    invoke-virtual {v3, v0, p1}, Lbizu;->h(Lbjfy;Lbjfy;)Z

    .line 118
    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lbizx;

    .line 127
    .line 128
    invoke-virtual {p1, p2, p3}, Lbizu;->p(J)V

    .line 129
    .line 130
    .line 131
    :cond_3
    if-eqz p4, :cond_4

    .line 132
    .line 133
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lbizx;

    .line 138
    .line 139
    invoke-virtual {p1, p4}, Lbizu;->g(Landroid/animation/TimeInterpolator;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lbjln;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lbjab;->m(Lbjln;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    monitor-exit p0

    .line 152
    return-void

    .line 153
    :cond_5
    :goto_0
    :try_start_1
    invoke-direct {p0, p1}, Lbjab;->u(Lbjfy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    throw p1
.end method

.method public final declared-synchronized k(Lbwlt;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lbjaa;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbjaa;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized l(FFLbwlt;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbjab;->i()Lbjfy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p3}, Lbwlt;->uw()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lbjaa;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Lbizu;->h(Lbjfy;Lbjfy;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Lbwlt;->uw()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbjaa;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lbjaa;->A(FF)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Lbwlt;->uw()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbjln;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbjab;->m(Lbjln;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized m(Lbjln;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjab;->f:Lcqlh;

    .line 3
    .line 4
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbizj;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lbizj;->b(Lbjln;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lbjab;->h:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lbjab;->a:Lbjfx;

    .line 25
    .line 26
    iget-object v2, p0, Lbjab;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbjfy;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lbjfx;->r(Lbjfy;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lbizj;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lbizj;->f(Lbjfx;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput-boolean v1, p0, Lbjab;->c:Z

    .line 48
    .line 49
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbizj;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbizj;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    add-long/2addr v1, v3

    .line 64
    iput-wide v1, p0, Lbjab;->b:J

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lbjab;->d:Lcqlh;

    .line 70
    .line 71
    if-eq p1, v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbizk;

    .line 78
    .line 79
    invoke-virtual {p1}, Lbizk;->i()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lbjab;->q:Lbizi;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1}, Lbizi;->b()Lbjll;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-interface {p1}, Lbjll;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :cond_1
    :goto_0
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1
.end method

.method public final declared-synchronized n([FLbwlt;Lcqlh;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbjab;->i()Lbjfy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lbjaa;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Lbizu;->h(Lbjfy;Lbjfy;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbjaa;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbjaa;->y([F)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbjaa;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbjaa;->t()F

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
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbjnl;

    .line 46
    .line 47
    new-instance p3, Lbjny;

    .line 48
    .line 49
    invoke-interface {p2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbjaa;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbjaa;->i()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {p3, v0}, Lbjny;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3}, Lbjnl;->r(Lbjny;)V

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
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lbjnl;

    .line 76
    .line 77
    new-instance v0, Lbjny;

    .line 78
    .line 79
    invoke-interface {p2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lbjaa;

    .line 84
    .line 85
    invoke-virtual {v1}, Lbjaa;->i()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-float/2addr v1, p1

    .line 90
    invoke-direct {v0, v1}, Lbjny;-><init>(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v0}, Lbjnl;->r(Lbjny;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    invoke-interface {p2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbjln;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lbjab;->m(Lbjln;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p1
.end method

.method public final declared-synchronized o(Lbwlt;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lbjaa;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbjaa;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized p()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbjab;->l:I
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
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

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

.method public final declared-synchronized q(Lbizi;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbjab;->q:Lbizi;
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

.method public final declared-synchronized r(FFFLbwlt;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbjab;->i()Lbjfy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p4}, Lbwlt;->uw()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lbjaa;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Lbizu;->h(Lbjfy;Lbjfy;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p4}, Lbwlt;->uw()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbjaa;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lbjaa;->F(FFF)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p4}, Lbwlt;->uw()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbjln;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbjab;->m(Lbjln;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized s(FLbwlt;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbjab;->i()Lbjfy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lbjaa;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Lbizu;->h(Lbjfy;Lbjfy;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbjaa;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbjaa;->E(F)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbjln;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbjab;->m(Lbjln;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized t(FLbwlt;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbjab;->i()Lbjfy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lbjaa;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Lbizu;->h(Lbjfy;Lbjfy;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbjaa;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lbjaa;->C(F)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbjln;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbjab;->m(Lbjln;)V

    .line 32
    .line 33
    .line 34
    iget p1, v0, Lbjfy;->e:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method
