.class public final Lcihj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lciht;


# instance fields
.field public final a:Lchso;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcihs;

.field private e:Lciht;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcihs;Lchso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcihj;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcihj;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcihj;->d:Lcihs;

    .line 9
    .line 10
    iput-object p4, p0, Lcihj;->a:Lchso;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 4

    .line 1
    sget v0, Lcinl;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lio/grpc/Status;->q:Ljava/lang/Throwable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 14
    .line 15
    const-string v1, "RPC cancelled"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lchtt;->a:Lchuy;

    .line 22
    .line 23
    new-instance v1, Lchtu;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lchtu;-><init>(Lio/grpc/Status;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_0
    iget-object v1, p0, Lcihj;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v2, Lcihe;

    .line 32
    .line 33
    iget-object v3, p0, Lcihj;->a:Lchso;

    .line 34
    .line 35
    invoke-direct {v2, v3, v0}, Lcihe;-><init>(Lchso;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcihj;->b:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v1, Lcihf;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lcihf;-><init>(Lcihj;Lio/grpc/Status;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget v0, Lcinl;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcihj;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lcihg;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcihg;-><init>(Lcihj;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()Lciht;
    .locals 2

    .line 1
    iget-object v0, p0, Lcihj;->e:Lciht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "listener unset"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final d(Lciie;)V
    .locals 2

    .line 1
    sget v0, Lcinl;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcihj;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lcihh;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcihh;-><init>(Lcihj;Lciie;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget v0, Lcinl;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcihj;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lcihi;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcihi;-><init>(Lcihj;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 2
    .line 3
    const-string v1, "Application error processing RPC"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lchvd;

    .line 14
    .line 15
    invoke-direct {v0}, Lchvd;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcihj;->d:Lcihs;

    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Lcihs;->e(Lio/grpc/Status;Lchvd;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method final g(Lciht;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcihj;->e:Lciht;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "Listener already set"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcihj;->e:Lciht;

    .line 17
    .line 18
    return-void
.end method
