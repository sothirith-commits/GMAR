.class public final Lakeh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbmvt;

.field public final b:Laxtp;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lbmvq;

.field private f:Lbmvx;

.field private final g:Lambd;


# direct methods
.method public constructor <init>(Lajzi;Lambd;Laxtp;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmvt;

    .line 5
    .line 6
    invoke-static {}, Lahhk;->r()Lakdv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lakdv;->a()Lakef;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lakeh;->a:Lbmvt;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lakeh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    iput-object p2, p0, Lakeh;->g:Lambd;

    .line 27
    .line 28
    iput-object p4, p0, Lakeh;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p3, p0, Lakeh;->b:Laxtp;

    .line 31
    .line 32
    invoke-virtual {p3}, Laxtp;->a()Lcmfy;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcfbt;

    .line 37
    .line 38
    iget-boolean p2, p2, Lcfbt;->v:Z

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Lajzi;->h()Lbmvq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lafii;

    .line 49
    .line 50
    const/16 p3, 0x11

    .line 51
    .line 52
    invoke-direct {p2, p0, p3}, Lafii;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2, p4}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbmvq;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lakeh;->b:Laxtp;

    .line 3
    .line 4
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcfbt;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcfbt;->v:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lakeh;->g:Lambd;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Laxre;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lakeh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lakeh;->f:Lbmvx;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lakeh;->e:Lbmvq;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v3, v2}, Lbmvq;->h(Lbmvx;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Laxre;

    .line 58
    .line 59
    new-instance v1, Lalyw;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lalyw;-><init>(Laxre;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lambd;->b(Lalyw;)Lbmvq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lakeh;->e:Lbmvq;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    new-instance v0, Lakeg;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lakeg;-><init>(Lakeh;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lakeh;->f:Lbmvx;

    .line 78
    .line 79
    iget-object v1, p0, Lakeh;->d:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    invoke-interface {p1, v0, v1}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_2
    :goto_0
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method
