.class public final Lvxo;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lvyn;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    const/4 p0, 0x3

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    invoke-static {}, Lbina;->M()Lbglk;

    move-result-object v0

    new-instance v2, Lvxk;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lvxk;-><init>(I)V

    move-object v4, v0

    check-cast v4, Lbgmg;

    invoke-virtual {v4, v2}, Lbgmg;->F(Lblqg;)V

    new-instance v2, Lvxk;

    invoke-direct {v2, v3}, Lvxk;-><init>(I)V

    invoke-virtual {v4, v2}, Lbgmg;->x(Lblqg;)V

    new-instance v2, Lvxk;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lvxk;-><init>(I)V

    invoke-virtual {v4, v2}, Lbgmg;->D(Lblqg;)V

    new-instance v2, Lvpa;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lvpa;-><init>(I)V

    new-instance v3, Lohe;

    const/4 v5, 0x2

    invoke-direct {v3, v2, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Lbgmg;->E(Lblqg;)V

    move-object v2, v0

    check-cast v2, Lbglo;

    iput v1, v2, Lbglo;->j:I

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    aput-object v0, p0, v5

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
