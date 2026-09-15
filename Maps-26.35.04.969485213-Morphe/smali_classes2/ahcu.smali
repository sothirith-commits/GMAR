.class public final Lahcu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjia;

.field public final b:Lbzpv;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Laxov;

.field public final g:Ljava/util/Map;

.field public h:I

.field public i:I

.field public final j:Lbkfw;

.field private final k:Lajug;

.field private final l:Laywj;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Z

.field private final o:Z

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Ljava/lang/Object;

.field private final s:Ljava/lang/Object;

.field private t:Lbmsp;

.field private u:Laxrx;

.field private final v:Layps;

.field private final w:Lbfmz;


# direct methods
.method public constructor <init>(Lbjia;Lbkfw;Lajug;Lbiyt;Laywj;Ljava/util/concurrent/Executor;ZLbwlt;Lbzpv;Layps;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lahcu;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lahcu;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    iput-object v0, p0, Lahcu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lahcu;->d:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    iput-object v2, p0, Lahcu;->e:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    iput-object v2, p0, Lahcu;->r:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    iput-object v2, p0, Lahcu;->s:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v2, Laxor;->b:Laxou;

    .line 56
    .line 57
    iput-object v2, p0, Lahcu;->f:Laxov;

    .line 58
    const/4 v2, 0x2

    .line 59
    .line 60
    iput v2, p0, Lahcu;->h:I

    .line 61
    .line 62
    iput v2, p0, Lahcu;->i:I

    .line 63
    .line 64
    new-instance v2, Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    iput-object v2, p0, Lahcu;->g:Ljava/util/Map;

    .line 70
    .line 71
    iput-object p1, p0, Lahcu;->a:Lbjia;

    .line 72
    .line 73
    iput-object p2, p0, Lahcu;->j:Lbkfw;

    .line 74
    .line 75
    iput-object p3, p0, Lahcu;->k:Lajug;

    .line 76
    .line 77
    new-instance p2, Lbfmz;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p4}, Lbfmz;-><init>(Lbiyv;)V

    .line 81
    .line 82
    iput-object p2, p0, Lahcu;->w:Lbfmz;

    .line 83
    .line 84
    iput-object p5, p0, Lahcu;->l:Laywj;

    .line 85
    .line 86
    iput-object p6, p0, Lahcu;->m:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    iput-boolean p7, p0, Lahcu;->n:Z

    .line 89
    .line 90
    iput-object p9, p0, Lahcu;->b:Lbzpv;

    .line 91
    .line 92
    iput-object p10, p0, Lahcu;->v:Layps;

    .line 93
    .line 94
    iput-boolean p11, p0, Lahcu;->o:Z

    .line 95
    .line 96
    if-nez p7, :cond_0

    .line 97
    .line 98
    .line 99
    invoke-interface {p8}, Lbwlt;->uw()Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    check-cast p2, Ljava/util/Map;

    .line 103
    monitor-enter v0

    .line 104
    .line 105
    :try_start_0
    new-instance p3, Lahct;

    .line 106
    .line 107
    .line 108
    invoke-direct {p3, p0, p1, v1}, Lahct;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p3}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 112
    monitor-exit v0

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw p0

    .line 117
    :cond_0
    return-void
.end method

.method public static b(Lbiyr;Lchwa;)Lcics;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcics;->a:Lcics;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcics;

    .line 14
    .line 15
    iget v2, v1, Lcics;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v1, Lcics;->b:I

    .line 20
    .line 21
    iget p1, p1, Lchwa;->am:I

    .line 22
    .line 23
    iput p1, v1, Lcics;->c:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 27
    .line 28
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast p1, Lcics;

    .line 31
    .line 32
    iget-object v1, p0, Lbiyr;->b:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iget v2, p1, Lcics;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x4

    .line 40
    .line 41
    iput v2, p1, Lcics;->b:I

    .line 42
    .line 43
    iput-object v1, p1, Lcics;->e:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast p1, Lcics;

    .line 51
    .line 52
    iget-object p0, p0, Lbiyr;->a:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    iget v1, p1, Lcics;->b:I

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    iput v1, p1, Lcics;->b:I

    .line 62
    .line 63
    iput-object p0, p1, Lcics;->d:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, Lcics;

    .line 70
    return-object p0
.end method

.method private final k()Laxov;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lahcu;->f:Laxov;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxov;->d()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lahcu;->k:Lajug;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lahcu;->f:Laxov;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lahcu;->f:Laxov;

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Lchwa;Laxov;)Lbiyr;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Laxov;->r()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Laxov;->c()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lahcu;->j:Lbkfw;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbkfw;->d(Lchwa;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lahcu;->j:Lbkfw;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lbkfw;->d(Lchwa;)Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lahcu;->w:Lbfmz;

    .line 32
    .line 33
    const-string p2, ""

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lbfmz;->q(Lchwa;Ljava/lang/String;)Lbiyr;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object p0, p0, Lahcu;->w:Lbfmz;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Laxov;->h()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lbfmz;->q(Lchwa;Ljava/lang/String;)Lbiyr;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final c(Lchwa;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lahcu;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lahcu;->g:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lbjhz;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lbjhz;->a()V

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final d(Lchwa;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lahcu;->j:Lbkfw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbkfw;->f(Lchwa;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lahcu;->d:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Lahcu;->g:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbkfw;->e(Lchwa;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lahcu;->k()Laxov;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lahcu;->a(Lchwa;Laxov;)Lbiyr;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lahcu;->w:Lbfmz;

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v3}, Lbfmz;->q(Lchwa;Ljava/lang/String;)Lbiyr;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lahcu;->b(Lbiyr;Lchwa;)Lcics;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object p0, p0, Lahcu;->a:Lbjia;

    .line 51
    .line 52
    sget-object v3, Lchoi;->a:Lchoi;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v0, v3}, Lbjia;->a(Lcics;Lchoi;)Lbjhz;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_1
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0, p1}, Lahcu;->c(Lchwa;)V

    .line 68
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lahcu;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lahcu;->n:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lahcu;->j:Lbkfw;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbkfw;->b()Lbwvl;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v3, Lahcs;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, p0, v2}, Lahcs;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v3, Lahcs;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, p0, v1}, Lahcs;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v1, Lahdd;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lahdd;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lahcu;->l:Laywj;

    .line 53
    .line 54
    new-instance v1, Lahxv;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Lahxv;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    iget-object v3, p0, Lahcu;->m:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    sget-object v4, Laywi;->c:Laywi;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v3, v4}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lahcu;->r:Ljava/lang/Object;

    .line 67
    monitor-enter v0

    .line 68
    .line 69
    :try_start_0
    iget-object v1, p0, Lahcu;->t:Lbmsp;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    new-instance v1, Lafdt;

    .line 74
    const/4 v3, 0x6

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p0, v3}, Lafdt;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    iput-object v1, p0, Lahcu;->t:Lbmsp;

    .line 80
    .line 81
    iget-object v1, p0, Lahcu;->k:Lajug;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lajug;->h()Lbmsi;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    iget-object v3, p0, Lahcu;->t:Lbmsp;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    iget-object v4, p0, Lahcu;->m:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v3, v4}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 96
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    .line 98
    iget-object v1, p0, Lahcu;->s:Ljava/lang/Object;

    .line 99
    monitor-enter v1

    .line 100
    .line 101
    :try_start_1
    iget-object v0, p0, Lahcu;->u:Laxrx;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    new-instance v0, Lbcpj;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, p0, v2}, Lbcpj;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    iput-object v0, p0, Lahcu;->u:Laxrx;

    .line 111
    .line 112
    iget-boolean v2, p0, Lahcu;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    iget-object v3, p0, Lahcu;->v:Layps;

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    :try_start_2
    iget-object p0, p0, Lahcu;->m:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    new-instance v2, Lalbx;

    .line 121
    const/4 v4, 0x2

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v3, v0, v4}, Lalbx;-><init>(Layps;Laxrx;I)V

    .line 125
    .line 126
    iget-object v4, v3, Layps;->a:Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v2, p0}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    iget-object p0, v3, Layps;->d:Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_3
    iget-object p0, p0, Lahcu;->m:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0, p0}, Layps;->e(Laxrx;Ljava/util/concurrent/Executor;)V

    .line 141
    :cond_4
    :goto_0
    monitor-exit v1

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    throw p0

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    throw p0
.end method

.method public final f()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lahcu;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lahcu;->t:Lbmsp;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lahcu;->k:Lajug;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lajug;->h()Lbmsi;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v3, p0, Lahcu;->t:Lbmsp;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v3}, Lbmsi;->h(Lbmsp;)V

    .line 23
    .line 24
    iput-object v2, p0, Lahcu;->t:Lbmsp;

    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    iget-object v1, p0, Lahcu;->s:Ljava/lang/Object;

    .line 28
    monitor-enter v1

    .line 29
    .line 30
    :try_start_1
    iget-object v0, p0, Lahcu;->u:Laxrx;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lahcu;->v:Layps;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Layps;->f(Laxrx;)V

    .line 38
    .line 39
    iput-object v2, p0, Lahcu;->u:Laxrx;

    .line 40
    :cond_1
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw p0
.end method

.method public final g(Lchwa;Lchoi;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lahcu;->i(Lchwa;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lahcu;->d:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lahcu;->g:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lbjhz;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lahcu;->w:Lbfmz;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lahcu;->k()Laxov;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laxov;->h()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcmvn;->hashCode()I

    .line 33
    move-result v3

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, p0}, Lbfmz;->q(Lchwa;Ljava/lang/String;)Lbiyr;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lahcu;->b(Lbiyr;Lchwa;)Lcics;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p0, p2}, Lbjhz;->b(Lcics;Lchoi;)V

    .line 60
    :cond_0
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0

    .line 65
    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lahcu;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    sget-object p1, Lchwa;->T:Lchwa;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lahcu;->i(Lchwa;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lahcu;->d(Lchwa;)V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lahcu;->c(Lchwa;)V

    .line 21
    return-void
.end method

.method public final i(Lchwa;)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lchwa;->T:Lchwa;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lahcu;->j:Lbkfw;

    .line 8
    .line 9
    iget-object v2, p0, Lahcu;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lbkfw;->g(Z)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return v1

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lahcu;->j:Lbkfw;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbkfw;->f(Lchwa;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    return v1

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final j(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lahcu;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lahcu;->i:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lahcu;->j:Lbkfw;

    .line 18
    .line 19
    iget-object v1, v1, Lbkfw;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lbwvl;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbwvl;->iterator()Lbxeh;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lchwa;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lahcu;->c(Lchwa;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    :goto_1
    iput p1, p0, Lahcu;->i:I

    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method
