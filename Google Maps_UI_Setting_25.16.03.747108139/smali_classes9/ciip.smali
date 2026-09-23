.class public final Lciip;
.super Lckds;
.source "PG"


# instance fields
.field final synthetic a:Lckoy;

.field final synthetic b:Lcltm;


# direct methods
.method public constructor <init>(Lckoy;Lcltm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lciip;->a:Lckoy;

    .line 2
    .line 3
    iput-object p2, p0, Lciip;->b:Lcltm;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lckds;-><init>([C)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lio/grpc/Status;Lchvd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lio/grpc/StatusException;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;Lchvd;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    iget-object p2, p0, Lciip;->a:Lckoy;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lckoy;->e(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lciip;->a:Lckoy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lckoy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lckpb;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lckpc;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    const-string v0, "onMessage should never be called until responses is ready"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_0
    throw p1

    .line 26
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lciip;->b:Lcltm;

    .line 2
    .line 3
    iget-object v0, v0, Lcltm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lckcg;->a:Lckcg;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lckoy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lckpb;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lckpc;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    const-string v1, "Should be impossible; a CONFLATED channel should never return false on offer"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    throw v0

    .line 30
    :cond_1
    return-void
.end method
