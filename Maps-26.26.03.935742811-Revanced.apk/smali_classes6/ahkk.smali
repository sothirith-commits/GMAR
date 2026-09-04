.class final Lahkk;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lahkz;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    invoke-static {}, Lbimj;->az()Lbglc;

    move-result-object p0

    new-instance v0, Lahkh;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lahkh;-><init>(I)V

    check-cast p0, Lbgly;

    invoke-virtual {p0, v0}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object p0

    new-instance v0, Lahkh;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lahkh;-><init>(I)V

    invoke-virtual {p0, v0}, Lbgly;->M(Lblqg;)V

    new-instance v0, Lahfs;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lahfs;-><init>(I)V

    new-instance v2, Lohe;

    invoke-direct {v2, v0, v1}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Lbgly;->L(Lblqg;)V

    new-instance v0, Lahkh;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lahkh;-><init>(I)V

    invoke-virtual {p0, v0}, Lbgly;->H(Lblqg;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbgly;->D(Z)Lbgly;

    move-result-object p0

    new-instance v2, Lahkh;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lahkh;-><init>(I)V

    invoke-virtual {p0, v2}, Lbgly;->K(Lblqg;)V

    invoke-interface {p0}, Lbglc;->a()Lblrw;

    move-result-object p0

    new-array v1, v1, [Lblsc;

    new-instance v2, Lahkh;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lahkh;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x4

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method
