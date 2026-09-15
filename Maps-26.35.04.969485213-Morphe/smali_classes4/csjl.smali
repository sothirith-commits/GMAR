.class public final Lcsjl;
.super Lcsjh;
.source "PG"


# instance fields
.field private final a:Lcsjg;

.field private b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>(Lcsjg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcsjh;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcsjl;->c:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcsjl;->a:Lcsjg;

    .line 9
    return-void
.end method


# virtual methods
.method public final J(Lio/grpc/Status;Lcrrk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Lcsjl;->c:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcsjl;->a:Lcsjg;

    .line 13
    .line 14
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 15
    .line 16
    const-string v1, "No value received for unary call"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lcrtb;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, p2}, Lcrtb;-><init>(Lio/grpc/Status;Lcrrk;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lbznd;->n(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcsjl;->a:Lcsjg;

    .line 31
    .line 32
    iget-object p0, p0, Lcsjl;->b:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lbznd;->m(Ljava/lang/Object;)Z

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lcsjl;->a:Lcsjg;

    .line 39
    .line 40
    new-instance v0, Lcrtb;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1, p2}, Lcrtb;-><init>(Lio/grpc/Status;Lcrrk;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lbznd;->n(Ljava/lang/Throwable;)Z

    .line 47
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
    iget-boolean v0, p0, Lcsjl;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcsjl;->b:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lcsjl;->c:Z

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 13
    .line 14
    const-string p1, "More than one value received for unary call"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    new-instance p1, Lcrtb;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Lcrtb;-><init>(Lio/grpc/Status;Lcrrk;)V

    .line 25
    throw p1
.end method

.method public final m()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcsjl;->a:Lcsjg;

    .line 3
    .line 4
    iget-object p0, p0, Lcsjg;->a:Lckwg;

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lckwg;->k(I)V

    .line 9
    return-void
.end method
