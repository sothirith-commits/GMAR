.class final Lciaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lciau;


# instance fields
.field public a:Lio/grpc/Status;

.field final synthetic b:Lciar;

.field public final c:Lckds;


# direct methods
.method public constructor <init>(Lciar;Lckds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lciaq;->b:Lciar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lciaq;->c:Lckds;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lciat;Lchvd;)V
    .locals 3

    .line 1
    sget p2, Lcinl;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lciaq;->b:Lciar;

    .line 4
    .line 5
    invoke-virtual {p2}, Lciar;->f()Lchsw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lchsw;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p2, Lciar;->f:Lcial;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcial;->b()Lio/grpc/Status;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p3, Lchvd;

    .line 32
    .line 33
    invoke-direct {p3}, Lchvd;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p2, p2, Lciar;->c:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v0, Lciao;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, p3}, Lciao;-><init>(Lciaq;Lio/grpc/Status;Lchvd;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lciaq;->a:Lio/grpc/Status;

    .line 2
    .line 3
    iget-object v0, p0, Lciaq;->b:Lciar;

    .line 4
    .line 5
    iget-object v0, v0, Lciar;->h:Lcias;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcias;->c(Lio/grpc/Status;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lchvd;)V
    .locals 2

    .line 1
    sget v0, Lcinl;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lciaq;->b:Lciar;

    .line 4
    .line 5
    iget-object v0, v0, Lciar;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lciam;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lciam;-><init>(Lciaq;Lchvd;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lciie;)V
    .locals 2

    .line 1
    sget v0, Lcinl;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lciaq;->b:Lciar;

    .line 4
    .line 5
    iget-object v0, v0, Lciar;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lcian;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcian;-><init>(Lciaq;Lciie;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lciaq;->b:Lciar;

    .line 2
    .line 3
    iget-object v1, v0, Lciar;->b:Lchvj;

    .line 4
    .line 5
    iget-object v1, v1, Lchvj;->a:Lchvg;

    .line 6
    .line 7
    invoke-virtual {v1}, Lchvg;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget v1, Lcinl;->a:I

    .line 15
    .line 16
    iget-object v0, v0, Lciar;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Lciap;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lciap;-><init>(Lciaq;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
