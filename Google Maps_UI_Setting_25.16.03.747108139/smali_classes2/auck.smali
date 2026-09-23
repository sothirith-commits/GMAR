.class public final Lauck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucm;


# instance fields
.field private a:Lbstk;

.field private b:Lacnm;

.field private final c:Lbdbg;

.field private final d:Latvi;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbdbg;Latvi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lauck;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lauck;->c:Lbdbg;

    .line 13
    .line 14
    iput-object p2, p0, Lauck;->d:Latvi;

    .line 15
    .line 16
    return-void
.end method

.method private final d()Larpv;
    .locals 4

    .line 1
    iget-object v0, p0, Lauck;->b:Lacnm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lauck;->c:Lbdbg;

    .line 6
    .line 7
    iget-object v2, v0, Lacnm;->c:Lj$/time/Duration;

    .line 8
    .line 9
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 10
    .line 11
    invoke-static {v0, v2, v1, v3}, Lauae;->d(Laudg;Lj$/time/Duration;Lbdbg;Lj$/time/Duration;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lauck;->a()Larpv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lauck;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lauck;->d:Latvi;

    .line 11
    .line 12
    new-instance v2, Lbqqo;

    .line 13
    .line 14
    invoke-direct {v2}, Lbqqo;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Laucl;

    .line 18
    .line 19
    sget-object v4, Latsw;->J:Latsw;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const-class v6, Lacna;

    .line 23
    .line 24
    invoke-direct {v3, v5, v6, p0, v4}, Laucl;-><init>(ILjava/lang/Class;Lauck;Latsw;)V

    .line 25
    .line 26
    .line 27
    const-class v4, Lacna;

    .line 28
    .line 29
    invoke-virtual {v2, v4, v3}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Laucl;

    .line 33
    .line 34
    sget-object v4, Latsw;->J:Latsw;

    .line 35
    .line 36
    const-class v5, Lacnn;

    .line 37
    .line 38
    invoke-direct {v3, v1, v5, p0, v4}, Laucl;-><init>(ILjava/lang/Class;Lauck;Latsw;)V

    .line 39
    .line 40
    .line 41
    const-class v1, Lacnn;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v3}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lbqqo;->a()Lbqqr;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, p0, v1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Larpv;
    .locals 4

    .line 1
    invoke-direct {p0}, Lauck;->e()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lauck;->b:Lacnm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "X-Geo"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Laudg;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    invoke-static {v2}, Lbncq;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Larpv;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Larpv;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v2

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-direct {p0}, Lauck;->e()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lauck;->d()Larpv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lauck;->a:Lbstk;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lbpcx;->ar(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Lbstk;

    .line 28
    .line 29
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lauck;->a:Lbstk;

    .line 33
    .line 34
    invoke-static {v0}, Lbpcx;->ar(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
.end method

.method public final c(Lacnm;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lauck;->b:Lacnm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Laudg;->b()Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1}, Laudg;->b()Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    iput-object p1, p0, Lauck;->b:Lacnm;

    .line 22
    .line 23
    invoke-direct {p0}, Lauck;->d()Larpv;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lauck;->a:Lbstk;

    .line 31
    .line 32
    iput-object v0, p0, Lauck;->a:Lbstk;

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method
