.class final Lcsji;
.super Lcsjh;
.source "PG"


# instance fields
.field private final a:Lcsjw;

.field private b:Z

.field private final c:Lcsjf;


# direct methods
.method public constructor <init>(Lcsjw;Lcsjf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcsjh;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcsji;->a:Lcsjw;

    .line 6
    .line 7
    iput-object p2, p0, Lcsji;->c:Lcsjf;

    .line 8
    .line 9
    instance-of p0, p1, Lcsjn;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcsjn;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcsjn;->e(Lcsjf;)V

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final J(Lio/grpc/Status;Lcrrk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object p0, p0, Lcsji;->a:Lcsjw;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcsjw;->a()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcrtb;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lcrtb;-><init>(Lio/grpc/Status;Lcrrk;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lcsjw;->b(Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public final M()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcrrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcsji;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcsji;->c:Lcsjf;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcsjf;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 14
    .line 15
    const-string p1, "More than one responses received for unary or client-streaming call"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    new-instance p1, Lcrtb;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lcrtb;-><init>(Lio/grpc/Status;Lcrrk;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, p0, Lcsji;->b:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcsji;->a:Lcsjw;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcsjw;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object p0, p0, Lcsji;->c:Lcsjf;

    .line 37
    .line 38
    iget-boolean p1, p0, Lcsjf;->a:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcsjf;->e()V

    .line 44
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcsji;->c:Lcsjf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcsjf;->e()V

    .line 6
    return-void
.end method
