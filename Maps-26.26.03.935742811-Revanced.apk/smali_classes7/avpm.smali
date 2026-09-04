.class public final Lavpm;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavqm;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object p0

    sget-object v0, Lavpi;->a:Lavpi;

    new-instance v1, Latxd;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move-object v0, p0

    check-cast v0, Lbgmg;

    invoke-virtual {v0, v1}, Lbgmg;->F(Lblqg;)V

    sget-object v1, Lavpj;->a:Lavpj;

    new-instance v3, Latxd;

    invoke-direct {v3, v1, v2}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v3}, Lbgmg;->E(Lblqg;)V

    sget-object v1, Lavpk;->a:Lavpk;

    new-instance v3, Latxd;

    invoke-direct {v3, v1, v2}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v3}, Lbgmg;->D(Lblqg;)V

    sget-object v1, Lavpl;->a:Lavpl;

    new-instance v3, Latxd;

    invoke-direct {v3, v1, v2}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v3}, Lbgmg;->x(Lblqg;)V

    invoke-interface {p0}, Lbglk;->a()Lblrw;

    move-result-object p0

    return-object p0
.end method
