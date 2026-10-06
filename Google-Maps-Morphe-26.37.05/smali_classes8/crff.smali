.class public final Lcrff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrfq;


# instance fields
.field public final a:Lcqpf;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcrfp;

.field private e:Lcrfq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcrfp;Lcqpf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcrff;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p2, p0, Lcrff;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, Lcrff;->d:Lcrfp;

    .line 10
    .line 11
    iput-object p4, p0, Lcrff;->a:Lcqpf;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcrlv;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lio/grpc/Status;->p:Ljava/lang/Throwable;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 15
    .line 16
    const-string v1, "RPC cancelled"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lcqqn;->a:Lcqru;

    .line 23
    .line 24
    new-instance v1, Lcqqo;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcqqo;-><init>(Lio/grpc/Status;)V

    .line 28
    move-object v0, v1

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcrff;->c:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v2, Lcrfa;

    .line 33
    .line 34
    iget-object v3, p0, Lcrff;->a:Lcqpf;

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v0, v4}, Lcrfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcrff;->b:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance v1, Lcrfb;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lcrfb;-><init>(Lcrff;Lio/grpc/Status;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcrlv;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lcrff;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v1, Lcrfc;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcrfc;-><init>(Lcrff;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final c()Lcrfq;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcrff;->e:Lcrfq;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "listener unset"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final d(Lcrge;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcrlv;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lcrff;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v1, Lcrfd;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcrfd;-><init>(Lcrff;Lcrge;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcrlv;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lcrff;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v1, Lcrfe;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcrfe;-><init>(Lcrff;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 3
    .line 4
    const-string v1, "Application error processing RPC"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Lcqrz;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    iget-object p0, p0, Lcrff;->d:Lcrfp;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1, v0}, Lcrfp;->e(Lio/grpc/Status;Lcqrz;)V

    .line 23
    return-void
.end method

.method final g(Lcrfq;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcrff;->e:Lcrfq;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    const-string v1, "Listener already set"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcrff;->e:Lcrfq;

    .line 18
    return-void
.end method
