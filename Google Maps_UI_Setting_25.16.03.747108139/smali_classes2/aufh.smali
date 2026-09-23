.class public final Laufh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauaw;


# instance fields
.field private final a:Latvi;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lbstk;

.field private final f:Lauax;

.field private final g:Lazol;


# direct methods
.method public constructor <init>(Latvi;Lazol;Ljava/util/concurrent/Executor;Lauax;)V
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
    iput-object v0, p0, Laufh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laufh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lbstk;

    .line 20
    .line 21
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laufh;->e:Lbstk;

    .line 25
    .line 26
    iput-object p1, p0, Laufh;->a:Latvi;

    .line 27
    .line 28
    iput-object p2, p0, Laufh;->g:Lazol;

    .line 29
    .line 30
    iput-object p3, p0, Laufh;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p4, p0, Laufh;->f:Lauax;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Laufh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Laufh;->f:Lauax;

    .line 11
    .line 12
    invoke-virtual {v0}, Lauax;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laufh;->a:Latvi;

    .line 16
    .line 17
    new-instance v2, Lbqqo;

    .line 18
    .line 19
    invoke-direct {v2}, Lbqqo;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Laufi;

    .line 23
    .line 24
    sget-object v4, Latsw;->J:Latsw;

    .line 25
    .line 26
    const-class v5, Latqd;

    .line 27
    .line 28
    invoke-direct {v3, v5, p0, v4}, Laufi;-><init>(Ljava/lang/Class;Laufh;Latsw;)V

    .line 29
    .line 30
    .line 31
    const-class v4, Latqd;

    .line 32
    .line 33
    invoke-virtual {v2, v4, v3}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lbqqo;->a()Lbqqr;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, p0, v2}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Laufh;->g:Lazol;

    .line 44
    .line 45
    invoke-virtual {v0}, Lazol;->x()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Laufj;

    .line 50
    .line 51
    invoke-direct {v2, p0, v1}, Laufj;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Laufh;->b:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Laufh;->e:Lbstk;

    .line 64
    .line 65
    invoke-static {v0}, Lbpcx;->ar(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final declared-synchronized b()Ljava/net/URL;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laufh;->f:Lauax;

    .line 3
    .line 4
    invoke-virtual {v0}, Lauax;->c()Ljava/net/URL;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laufh;->f:Lauax;

    .line 2
    .line 3
    iget-object v1, v0, Lauax;->d:Latzm;

    .line 4
    .line 5
    invoke-interface {v1}, Latzm;->a()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lauax;->c:Lauau;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lauax;->b:Ljava/net/URL;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :cond_0
    iput-object v1, v0, Lauax;->b:Ljava/net/URL;

    .line 23
    .line 24
    invoke-virtual {v0}, Lauax;->d()V

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Laufh;->e:Lbstk;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Laufh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Laufh;->a:Latvi;

    .line 44
    .line 45
    invoke-static {v0, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v1
.end method
