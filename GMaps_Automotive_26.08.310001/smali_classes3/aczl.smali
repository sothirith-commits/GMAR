.class public final Laczl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$VOE7NlW2t_OqfrZqOJDsh7hT6Dk(Laczl;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laczl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Laczm;

    .line 5
    .line 6
    iget-object v1, v1, Laczm;->b:Ljava/util/Queue;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v2, p0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    check-cast v0, Laczm;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, v0, Laczm;->c:I

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laczl;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object p0, p0, Laczl;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lsvn;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lsvn;->d(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Laczl;->a()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method public constructor <init>(Laczm;Laczv;)V
    .locals 0

    .line 18
    iput-object p1, p0, Laczl;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lsvn;

    invoke-direct {p1}, Lsvn;-><init>()V

    iput-object p1, p0, Laczl;->b:Ljava/lang/Object;

    iput-object p2, p0, Laczl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liap;Lahvw;)V
    .locals 0

    .line 17
    iput-object p1, p0, Laczl;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laczl;->a:Ljava/lang/Object;

    iput-object p2, p0, Laczl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lreh;Lahjg;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laczl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ladol;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, v0}, Ladol;-><init>([C[B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laczl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Laczl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laczl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Laczm;

    .line 5
    .line 6
    iget-object v1, v1, Laczm;->b:Ljava/util/Queue;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    move-object v2, v0

    .line 10
    check-cast v2, Laczm;

    .line 11
    .line 12
    iget v2, v2, Laczm;->c:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-static {v2}, Lsly;->ai(Z)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Laczm;

    .line 24
    .line 25
    iput v3, v0, Laczm;->c:I

    .line 26
    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Laczl;->c:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Laczk;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Laczk;-><init>(Laczl;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Laczm;

    .line 37
    .line 38
    iget-object v2, v2, Laczm;->a:Lsgi;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Lsgi;->i(ILsiz;)Lsvl;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Laczi;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Laczi;-><init>(Laczl;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lsvl;->n(Ljava/util/concurrent/Executor;Lsvg;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
.end method

.method public final b(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laczl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lreh;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lreh;->p(Laczl;Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Laczl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ladol;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ladol;->F(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ladol;

    .line 18
    .line 19
    invoke-virtual {v0}, Ladol;->E()V

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

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lnoj;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lnoj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laczl;->b(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Ludy;
    .locals 2

    .line 1
    new-instance v0, Lgad;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lgad;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Laczl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {p0, v0}, La;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Laazq;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ludy;

    .line 33
    .line 34
    return-object p0
.end method

.method public final e()Lufg;
    .locals 1

    .line 1
    sget-object v0, Lubu;->b:Lubu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laczl;->f(Lubu;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lufg;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Lubu;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laczl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lahvw;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lubu;->b(Lahvw;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laczl;->a:Ljava/lang/Object;

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
    check-cast v0, Laazq;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Laczl;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ludy;

    .line 21
    .line 22
    check-cast p0, Liap;

    .line 23
    .line 24
    iget-object p0, p0, Liap;->c:Lueg;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lueg;->h(Ludy;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final declared-synchronized h(Lei;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laczl;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ladol;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ladol;->D(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
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
