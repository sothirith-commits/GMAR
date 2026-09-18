.class public final Lqzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwx;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lacvd;

.field private final e:Lqwy;

.field private final f:Lqnm;

.field private final g:Lreh;


# direct methods
.method public constructor <init>(Lqnm;Lreh;Ljava/util/concurrent/Executor;Lqwy;)V
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
    iput-object v0, p0, Lqzy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqzy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lacvd;

    .line 20
    .line 21
    invoke-direct {v0}, Lacvd;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lqzy;->d:Lacvd;

    .line 25
    .line 26
    iput-object p1, p0, Lqzy;->f:Lqnm;

    .line 27
    .line 28
    iput-object p2, p0, Lqzy;->g:Lreh;

    .line 29
    .line 30
    iput-object p3, p0, Lqzy;->a:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p4, p0, Lqzy;->e:Lqwy;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lqzy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lqzy;->e:Lqwy;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqwy;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lqzy;->f:Lqnm;

    .line 16
    .line 17
    sget-object v1, Labnz;->b:Labhl;

    .line 18
    .line 19
    new-instance v2, Labim;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lqzz;

    .line 25
    .line 26
    sget-object v4, Lqjr;->I:Lqjr;

    .line 27
    .line 28
    invoke-static {v4, v1}, Lqzz;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v5, Lqgt;

    .line 33
    .line 34
    invoke-direct {v3, v5, p0, v4, v1}, Lqzz;-><init>(Ljava/lang/Class;Lqzy;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v5, v3}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Labim;->a()Labio;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p0, v1}, Lqnm;->e(Ljava/lang/Object;Labio;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lqzy;->g:Lreh;

    .line 48
    .line 49
    invoke-virtual {v0}, Lreh;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lqku;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-direct {v1, p0, v2}, Lqku;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Laasy;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-static {v1}, Laasb;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_0
    iget-object v2, p0, Lqzy;->a:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p0, p0, Lqzy;->d:Lacvd;

    .line 75
    .line 76
    invoke-static {p0}, Labtx;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final declared-synchronized b()Ljava/net/URL;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqzy;->e:Lqwy;

    .line 3
    .line 4
    invoke-virtual {v0}, Lqwy;->b()Ljava/net/URL;

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
    iget-object v0, p0, Lqzy;->e:Lqwy;

    .line 2
    .line 3
    iget-object v1, v0, Lqwy;->b:Lqpv;

    .line 4
    .line 5
    invoke-interface {v1}, Lqpv;->a()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lqwy;->d:Lalpw;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lqwy;->a:Ljava/net/URL;

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
    iput-object v1, v0, Lqwy;->a:Ljava/net/URL;

    .line 23
    .line 24
    invoke-virtual {v0}, Lqwy;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Lqzy;->d:Lacvd;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lacvd;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lqzy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lqzy;->f:Lqnm;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lqnm;->g(Ljava/lang/Object;)V

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
