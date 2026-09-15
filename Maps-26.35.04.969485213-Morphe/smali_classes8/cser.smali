.class public final Lcser;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsfc;


# instance fields
.field public final a:Lcrop;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcsfb;

.field private e:Lcsfc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcsfb;Lcrop;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcser;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p2, p0, Lcser;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, Lcser;->d:Lcsfb;

    .line 10
    .line 11
    iput-object p4, p0, Lcser;->a:Lcrop;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcslf;->a:I

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
    iget-object v0, p1, Lio/grpc/Status;->q:Ljava/lang/Throwable;

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
    sget-object v1, Lcrpx;->a:Lcrrf;

    .line 23
    .line 24
    new-instance v1, Lcrpy;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcrpy;-><init>(Lio/grpc/Status;)V

    .line 28
    move-object v0, v1

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcser;->c:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v2, Lcsem;

    .line 33
    .line 34
    iget-object v3, p0, Lcser;->a:Lcrop;

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v0, v4}, Lcsem;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcser;->b:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance v1, Lcsen;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lcsen;-><init>(Lcser;Lio/grpc/Status;)V

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
    sget v0, Lcslf;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lcser;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v1, Lcseo;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcseo;-><init>(Lcser;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final c()Lcsfc;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcser;->e:Lcsfc;

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

.method public final d(Lcsfp;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcslf;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lcser;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v1, Lcsep;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcsep;-><init>(Lcser;Lcsfp;)V

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
    sget v0, Lcslf;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lcser;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v1, Lcseq;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcseq;-><init>(Lcser;)V

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
    new-instance v0, Lcrrk;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    iget-object p0, p0, Lcser;->d:Lcsfb;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1, v0}, Lcsfb;->e(Lio/grpc/Status;Lcrrk;)V

    .line 23
    return-void
.end method

.method final g(Lcsfc;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcser;->e:Lcsfc;

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
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcser;->e:Lcsfc;

    .line 18
    return-void
.end method
