.class final Latgz;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Latgk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    invoke-static {}, Lbcyi;->O()Lbgle;

    move-result-object p0

    const v0, 0x7f080da0

    sget-object v1, Lbhbp;->M:Lpba;

    invoke-static {v0, v1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v1

    invoke-static {v0, v1}, Lbjhv;->aB(Lblwm;Lblxf;)Lblwm;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lbgme;

    invoke-virtual {v1, v0}, Lbgme;->B(Lblwm;)V

    const v0, 0x7f14157e

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbgme;->z(Lblvt;)V

    sget-object v0, Latgx;->a:Latgx;

    new-instance v2, Lanba;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v2}, Lbgme;->D(Lblqg;)V

    sget-object v0, Latgy;->a:Latgy;

    new-instance v2, Lanba;

    invoke-direct {v2, v0, v3}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v2}, Lbgme;->E(Lblqg;)V

    invoke-interface {p0}, Lbgle;->a()Lblrw;

    move-result-object p0

    return-object p0
.end method
