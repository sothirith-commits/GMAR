.class final Lajvz;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lajuu;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x14

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {}, Lbina;->M()Lbglk;

    move-result-object v1

    new-instance v2, Lajvl;

    invoke-direct {v2, p0}, Lajvl;-><init>(I)V

    move-object p0, v1

    check-cast p0, Lbgmg;

    invoke-virtual {p0, v2}, Lbgmg;->F(Lblqg;)V

    new-instance v2, Lajvl;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lajvl;-><init>(I)V

    invoke-virtual {p0, v2}, Lbgmg;->x(Lblqg;)V

    new-instance v2, Lajvl;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lajvl;-><init>(I)V

    invoke-virtual {p0, v2}, Lbgmg;->D(Lblqg;)V

    new-instance v2, Lajvl;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lajvl;-><init>(I)V

    invoke-virtual {p0, v2}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v1}, Lbglk;->a()Lblrw;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
