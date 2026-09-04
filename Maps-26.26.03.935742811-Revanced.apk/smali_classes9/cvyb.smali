.class public final Lcvyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvym;


# instance fields
.field public final a:Lcvib;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcvyl;

.field private e:Lcvym;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcvyl;Lcvib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvyb;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcvyb;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcvyb;->d:Lcvyl;

    iput-object p4, p0, Lcvyb;->a:Lcvib;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 5

    sget v0, Lcweo;->a:I

    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lio/grpc/Status;->q:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    const-string v1, "RPC cancelled"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sget-object v1, Lcvjj;->a:Lcvkq;

    new-instance v1, Lcvjk;

    invoke-direct {v1, v0}, Lcvjk;-><init>(Lio/grpc/Status;)V

    move-object v0, v1

    :cond_0
    iget-object v1, p0, Lcvyb;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lcvxw;

    iget-object v3, p0, Lcvyb;->a:Lcvib;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcvxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcvyb;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcvxx;

    invoke-direct {v1, p0, p1}, Lcvxx;-><init>(Lcvyb;Lio/grpc/Status;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget v0, Lcweo;->a:I

    iget-object v0, p0, Lcvyb;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcvxy;

    invoke-direct {v1, p0}, Lcvxy;-><init>(Lcvyb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Lcvym;
    .locals 1

    iget-object p0, p0, Lcvyb;->e:Lcvym;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "listener unset"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lcvyz;)V
    .locals 2

    sget v0, Lcweo;->a:I

    iget-object v0, p0, Lcvyb;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcvxz;

    invoke-direct {v1, p0, p1}, Lcvxz;-><init>(Lcvyb;Lcvyz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    sget v0, Lcweo;->a:I

    iget-object v0, p0, Lcvyb;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcvya;

    invoke-direct {v1, p0}, Lcvya;-><init>(Lcvyb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lio/grpc/Status;->c:Lio/grpc/Status;

    const-string v1, "Application error processing RPC"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    new-instance v0, Lcvkv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcvyb;->d:Lcvyl;

    invoke-interface {p0, p1, v0}, Lcvyl;->e(Lio/grpc/Status;Lcvkv;)V

    return-void
.end method

.method final g(Lcvym;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcvyb;->e:Lcvym;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Listener already set"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcvyb;->e:Lcvym;

    return-void
.end method
