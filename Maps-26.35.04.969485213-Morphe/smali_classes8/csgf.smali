.class public final Lcsgf;
.super Lckwg;
.source "PG"


# instance fields
.field final synthetic a:Lcupi;

.field final synthetic b:Lcwca;


# direct methods
.method public constructor <init>(Lcupi;Lcwca;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcsgf;->a:Lcupi;

    .line 3
    .line 4
    iput-object p2, p0, Lcsgf;->b:Lcwca;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p1}, Lckwg;-><init>([B[B)V

    .line 9
    return-void
.end method


# virtual methods
.method public final J(Lio/grpc/Status;Lcrrk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lio/grpc/StatusException;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;Lcrrk;)V

    .line 20
    move-object p1, v0

    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lcsgf;->a:Lcupi;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcupi;->e(Ljava/lang/Throwable;)Z

    .line 26
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcsgf;->b:Lcwca;

    .line 3
    .line 4
    iget-object p0, p0, Lcwca;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, Lcubp;->a:Lcubp;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcupi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    instance-of v0, p0, Lcupl;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcupm;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    const-string v0, "Should be impossible; a CONFLATED channel should never return false on offer"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 28
    throw p0

    .line 29
    :cond_0
    throw p0

    .line 30
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcsgf;->a:Lcupi;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcupi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    instance-of p1, p0, Lcupl;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcupm;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    const-string p1, "onMessage should never be called until responses is ready"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 24
    throw p0

    .line 25
    :cond_0
    throw p0

    .line 26
    :cond_1
    return-void
.end method
