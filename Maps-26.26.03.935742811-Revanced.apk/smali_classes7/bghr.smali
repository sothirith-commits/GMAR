.class final Lbghr;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbght;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 3

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object p0

    new-instance v0, Lbghq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbghq;-><init>(I)V

    move-object v1, p0

    check-cast v1, Lbgmg;

    invoke-virtual {v1, v0}, Lbgmg;->F(Lblqg;)V

    new-instance v0, Lbghq;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lbghq;-><init>(I)V

    invoke-virtual {v1, v0}, Lbgmg;->E(Lblqg;)V

    new-instance v0, Lbghq;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lbghq;-><init>(I)V

    invoke-virtual {v1, v0}, Lbgmg;->D(Lblqg;)V

    new-instance v0, Lbghq;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lbghq;-><init>(I)V

    invoke-virtual {v1, v0}, Lbgmg;->x(Lblqg;)V

    invoke-interface {p0}, Lbglk;->a()Lblrw;

    move-result-object p0

    return-object p0
.end method
