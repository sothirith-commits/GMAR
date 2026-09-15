.class public final Laypg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laykp;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lcom/google/common/util/concurrent/SettableFuture;

.field private final e:Laykq;

.field private final f:Laxyz;

.field private final g:Layps;


# direct methods
.method public constructor <init>(Laxyz;Layps;Ljava/util/concurrent/Executor;Laykq;)V
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
    iput-object v0, p0, Laypg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laypg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laypg;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 25
    .line 26
    iput-object p1, p0, Laypg;->f:Laxyz;

    .line 27
    .line 28
    iput-object p2, p0, Laypg;->g:Layps;

    .line 29
    .line 30
    iput-object p3, p0, Laypg;->a:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p4, p0, Laypg;->e:Laykq;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Laypg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Laypg;->e:Laykq;

    .line 11
    .line 12
    invoke-virtual {v0}, Laykq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laypg;->f:Laxyz;

    .line 16
    .line 17
    sget-object v1, Lbxck;->b:Lbwul;

    .line 18
    .line 19
    new-instance v2, Lbwvm;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Layph;

    .line 25
    .line 26
    sget-object v4, Laxuw;->I:Laxuw;

    .line 27
    .line 28
    invoke-static {v4, v1}, Layph;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v5, Laxse;

    .line 33
    .line 34
    invoke-direct {v3, v5, p0, v4, v1}, Layph;-><init>(Ljava/lang/Class;Laypg;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v5, v3}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lbwvm;->a()Lbwvo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p0, v1}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Laypg;->g:Layps;

    .line 48
    .line 49
    invoke-virtual {v0}, Layps;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Laota;

    .line 54
    .line 55
    const/16 v2, 0x14

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Laota;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lbwaw;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-static {v1}, Lbvzy;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_0
    iget-object v2, p0, Laypg;->a:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p0, p0, Laypg;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 76
    .line 77
    invoke-static {p0}, Lcajb;->C(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final declared-synchronized b()Ljava/net/URL;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laypg;->e:Laykq;

    .line 3
    .line 4
    invoke-virtual {v0}, Laykq;->b()Ljava/net/URL;

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
    iget-object v0, p0, Laypg;->e:Laykq;

    .line 2
    .line 3
    iget-object v1, v0, Laykq;->b:Laydk;

    .line 4
    .line 5
    invoke-interface {v1}, Laydk;->a()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Laykq;->c:Lcroz;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Laykq;->a:Ljava/net/URL;

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
    iput-object v1, v0, Laykq;->a:Ljava/net/URL;

    .line 23
    .line 24
    invoke-virtual {v0}, Laykq;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Laypg;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Laypg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Laypg;->f:Laxyz;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0
.end method
