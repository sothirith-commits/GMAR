.class public final Lbers;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbevl;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object p0

    new-instance v0, Lberm;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lberm;-><init>(I)V

    check-cast p0, Lbgly;

    invoke-virtual {p0, v0}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object p0

    new-instance v0, Lberm;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lberm;-><init>(I)V

    new-instance v1, Lohe;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lbgly;->L(Lblqg;)V

    new-instance v0, Lberm;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lberm;-><init>(I)V

    invoke-virtual {p0, v0}, Lbgly;->K(Lblqg;)V

    new-instance v0, Lberm;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lberm;-><init>(I)V

    invoke-virtual {p0, v0}, Lbgly;->M(Lblqg;)V

    new-instance v0, Lberr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lberr;-><init>(I)V

    invoke-virtual {p0, v0}, Lbgly;->H(Lblqg;)V

    invoke-interface {p0}, Lbglc;->a()Lblrw;

    move-result-object p0

    new-instance v0, Lberr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lberr;-><init>(I)V

    sget-object v1, Lblmt;->bY:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {p0, v3}, Lblrw;->g(Lblsc;)V

    return-object p0
.end method
