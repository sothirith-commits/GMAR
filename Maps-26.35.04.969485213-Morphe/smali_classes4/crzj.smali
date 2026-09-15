.class abstract Lcrzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcryh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a()Lcryh;
.end method

.method public b(Lcrrq;Lcrrk;Lcrnx;[Lcrog;)Lcrxv;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(Lcsbz;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrzj;->a()Lcryh;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcryh;->c(Lcsbz;)Ljava/lang/Runnable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()Lcrpt;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrzj;->a()Lcryh;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcryh;->h()Lcrpt;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public q(Lio/grpc/Status;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrzj;->a()Lcryh;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcryh;->q(Lio/grpc/Status;)V

    .line 8
    return-void
.end method

.method public r(Lio/grpc/Status;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrzj;->a()Lcryh;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcryh;->r(Lio/grpc/Status;)V

    .line 8
    return-void
.end method

.method public final t()Lcrns;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrzj;->a()Lcryh;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcryh;->t()Lcrns;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "delegate"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcrzj;->a()Lcryh;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
