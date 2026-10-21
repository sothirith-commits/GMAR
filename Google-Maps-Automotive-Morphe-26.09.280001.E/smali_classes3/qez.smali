.class public final Lqez;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladq;Lbdw;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqez;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lqez;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Lbey;->c:Lbey;

    .line 9
    .line 10
    new-instance p2, Lbef;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, v0, p1}, Lbfq;-><init>(Ljava/lang/Object;Lbfr;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lqez;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lewu;Labkf;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lqez;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lqez;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqez;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ligk;Laihu;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lqez;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqez;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqez;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lqez;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqez;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqez;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqez;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzjh;

    .line 4
    .line 5
    iget-object p0, p0, Lqez;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lzjh;->f(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqez;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzjh;

    .line 4
    .line 5
    iget-object p0, p0, Lqez;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lzjh;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Lunw;
    .locals 2

    .line 1
    new-instance v0, Lgft;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lgft;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laatt;->L(Labkf;)Labkf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lqez;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {p0, v0}, La;->R(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Labkf;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lunw;

    .line 33
    .line 34
    return-object p0
.end method

.method public final d()Lupd;
    .locals 1

    .line 1
    sget-object v0, Lult;->b:Lult;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqez;->e(Lult;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lupd;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Lult;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqez;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laihu;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lult;->b(Laihu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqez;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Labkf;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lqez;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lunw;

    .line 21
    .line 22
    check-cast p0, Ligk;

    .line 23
    .line 24
    iget-object p0, p0, Ligk;->c:Luoe;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Luoe;->h(Lunw;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final declared-synchronized g(Lfci;)Lews;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqez;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lews;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lqez;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lqez;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Lews;

    .line 19
    .line 20
    check-cast v0, Lewu;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lews;-><init>(Lewu;Labkf;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    iput-object p1, v0, Lews;->b:Lfci;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final h()Ladl;
    .locals 0

    .line 1
    iget-object p0, p0, Lqez;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ladl;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(Laogl;Ljava/lang/Object;Laby;Laogl;)Lbfu;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lqez;->h()Ladl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqez;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Ladl;

    .line 10
    .line 11
    new-instance v2, Ladn;

    .line 12
    .line 13
    check-cast v0, Ladq;

    .line 14
    .line 15
    invoke-virtual {v0}, Ladq;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p4, v3}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lqez;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Ladq;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p4, v5}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v4, Lbdw;

    .line 34
    .line 35
    iget-object v6, v4, Lbdw;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v6, v5}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Laby;

    .line 42
    .line 43
    invoke-virtual {v5}, Laby;->d()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v0, v3, v5, v4}, Ladn;-><init>(Ladq;Ljava/lang/Object;Laby;Lbdw;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v2, p1, p4}, Ladl;-><init>(Lqez;Ladn;Laogl;Laogl;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lqez;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Lbdv;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Ladl;->a:Ladn;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ladq;->w(Ladn;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :cond_0
    iget-object p0, p0, Lqez;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p4, v0, Ladl;->c:Laogl;

    .line 66
    .line 67
    iput-object p1, v0, Ladl;->b:Laogl;

    .line 68
    .line 69
    check-cast p0, Ladq;

    .line 70
    .line 71
    invoke-virtual {p0}, Ladq;->u()Ladm;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0, p2, p3}, Ladl;->b(Ladm;Ljava/lang/Object;Laby;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method
