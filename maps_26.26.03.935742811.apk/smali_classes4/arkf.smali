.class public final Larkf;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpee;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 3

    invoke-static {}, Lbing;->x()Lbglc;

    move-result-object p0

    new-instance v0, Laprd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laprd;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    check-cast p0, Lbgly;

    invoke-virtual {p0, v0}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object p0

    new-instance v0, Larke;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Larke;-><init>(I)V

    invoke-virtual {p0, v0}, Lbgly;->M(Lblqg;)V

    new-instance v0, Larke;

    invoke-direct {v0, v1}, Larke;-><init>(I)V

    invoke-virtual {p0, v0}, Lbgly;->H(Lblqg;)V

    new-instance v0, Larke;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Larke;-><init>(I)V

    invoke-virtual {p0, v0}, Lbgly;->K(Lblqg;)V

    new-instance v0, Lahfs;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lahfs;-><init>(I)V

    new-instance v2, Lohe;

    invoke-direct {v2, v0, v1}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Lbgly;->L(Lblqg;)V

    invoke-interface {p0}, Lbglc;->a()Lblrw;

    move-result-object p0

    return-object p0
.end method
