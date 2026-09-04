.class final Ladia;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ladip;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    invoke-static {}, Lbinc;->A()Lbglk;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lbglo;

    const/4 v1, 0x1

    iput v1, v0, Lbglo;->j:I

    const v0, 0x7f140d1d

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lbgmg;

    invoke-virtual {v3, v2}, Lbgmg;->G(Lblvt;)V

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbgmg;->y(Lblvt;)V

    sget-object v0, Ladhy;->a:Ladhy;

    new-instance v2, Ladwu;

    invoke-direct {v2, v0, v1}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v2}, Lbgmg;->D(Lblqg;)V

    sget-object v0, Ladhz;->a:Ladhz;

    new-instance v2, Ladwu;

    invoke-direct {v2, v0, v1}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v2}, Lbgmg;->E(Lblqg;)V

    invoke-interface {p0}, Lbglk;->a()Lblrw;

    move-result-object p0

    const/4 v0, 0x4

    new-array v2, v0, [Lblsc;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v2, v1

    invoke-virtual {p0, v2}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method
