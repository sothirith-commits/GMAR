.class public final Lpgy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmzt;Laihu;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lpgy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lpgy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpgy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrwx;Lahup;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpgy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ltfh;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, v0}, Ltfh;-><init>([C[C)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpgy;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lpgy;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpgy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrwx;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lrwx;->u(Lpgy;Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lpgy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ltfh;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ltfh;->J(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ltfh;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltfh;->I()V

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lnwz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lnwz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpgy;->a(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()Lunw;
    .locals 2

    .line 1
    new-instance v0, Llbf;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llbf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laatt;->L(Labkf;)Labkf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lpgy;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Lpgy;->e(Lult;)Ljava/lang/Object;

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
    iget-object p0, p0, Lpgy;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lpgy;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lpgy;->b:Ljava/lang/Object;

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
    check-cast p0, Lmzt;

    .line 23
    .line 24
    iget-object p0, p0, Lmzt;->b:Luoe;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Luoe;->h(Lunw;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final declared-synchronized g(Lei;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpgy;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ltfh;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ltfh;->H(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method
