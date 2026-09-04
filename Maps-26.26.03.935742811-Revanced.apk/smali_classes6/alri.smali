.class final Lalri;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lalsk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    const/4 p0, 0x4

    new-array v0, p0, [Lblsc;

    invoke-static {}, Lbina;->M()Lbglk;

    move-result-object v1

    new-instance v2, Lalqz;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lalqz;-><init>(I)V

    move-object v4, v1

    check-cast v4, Lbgmg;

    invoke-virtual {v4, v2}, Lbgmg;->F(Lblqg;)V

    new-instance v2, Lalqz;

    invoke-direct {v2, v3}, Lalqz;-><init>(I)V

    invoke-virtual {v4, v2}, Lbgmg;->x(Lblqg;)V

    new-instance v2, Lahfs;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lahfs;-><init>(I)V

    new-instance v3, Lohe;

    const/4 v5, 0x2

    invoke-direct {v3, v2, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Lbgmg;->E(Lblqg;)V

    new-instance v2, Lalrm;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lalrm;-><init>(I)V

    invoke-virtual {v4, v2}, Lbgmg;->D(Lblqg;)V

    invoke-interface {v1}, Lbglk;->a()Lblrw;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object p0

    aput-object p0, v0, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
