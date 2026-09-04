.class abstract Lcvsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvru;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lcvru;
.end method

.method public b(Lcvlb;Lcvkv;Lcvhj;[Lcvhs;)Lcvri;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lcvvl;)Ljava/lang/Runnable;
    .locals 0

    invoke-virtual {p0}, Lcvsv;->a()Lcvru;

    move-result-object p0

    invoke-interface {p0, p1}, Lcvru;->c(Lcvvl;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lcvjf;
    .locals 0

    invoke-virtual {p0}, Lcvsv;->a()Lcvru;

    move-result-object p0

    invoke-interface {p0}, Lcvru;->h()Lcvjf;

    move-result-object p0

    return-object p0
.end method

.method public q(Lio/grpc/Status;)V
    .locals 0

    invoke-virtual {p0}, Lcvsv;->a()Lcvru;

    move-result-object p0

    invoke-interface {p0, p1}, Lcvru;->q(Lio/grpc/Status;)V

    return-void
.end method

.method public r(Lio/grpc/Status;)V
    .locals 0

    invoke-virtual {p0}, Lcvsv;->a()Lcvru;

    move-result-object p0

    invoke-interface {p0, p1}, Lcvru;->r(Lio/grpc/Status;)V

    return-void
.end method

.method public final t()Lcvhe;
    .locals 0

    invoke-virtual {p0}, Lcvsv;->a()Lcvru;

    move-result-object p0

    invoke-interface {p0}, Lcvru;->t()Lcvhe;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lcvsv;->a()Lcvru;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
