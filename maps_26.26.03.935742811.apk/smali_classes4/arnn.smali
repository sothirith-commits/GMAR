.class public Larnn;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Larpd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    const/4 p0, 0x2

    new-array v0, p0, [Lblsc;

    new-instance v1, Lczcs;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lczcs;-><init>([B)V

    invoke-virtual {v1}, Lczcs;->p()Lbglf;

    move-result-object v1

    invoke-virtual {v1}, Lbglf;->a()Lbglg;

    move-result-object v1

    new-instance v2, Larnm;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Larnm;-><init>(I)V

    check-cast v1, Lbgly;

    invoke-virtual {v1, v2}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object v1

    new-instance v2, Larnm;

    invoke-direct {v2, p0}, Larnm;-><init>(I)V

    invoke-virtual {v1, v2}, Lbgly;->M(Lblqg;)V

    new-instance v2, Larnm;

    invoke-direct {v2, p0}, Larnm;-><init>(I)V

    invoke-virtual {v1, v2}, Lbgly;->H(Lblqg;)V

    new-instance v2, Larnm;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Larnm;-><init>(I)V

    invoke-virtual {v1, v2}, Lbgly;->K(Lblqg;)V

    new-instance v2, Larnm;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Larnm;-><init>(I)V

    new-instance v5, Lohe;

    invoke-direct {v5, v2, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Lbgly;->L(Lblqg;)V

    new-instance v2, Larnm;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, Larnm;-><init>(I)V

    invoke-virtual {v1, v2}, Lbgly;->F(Lblqg;)Lbgly;

    move-result-object v1

    invoke-interface {v1}, Lbglg;->a()Lblrw;

    move-result-object v1

    const/4 v2, 0x1

    new-array v5, v2, [Lblsc;

    new-instance v6, Larnm;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Larnm;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v1, v5}, Lblrw;->f([Lblsc;)V

    aput-object v1, v0, v3

    new-array v1, v4, [Lblsc;

    new-instance v4, Lbluq;

    const/16 v5, 0x3001

    invoke-direct {v4, v5}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v3

    new-instance v3, Lbluq;

    const/16 v4, 0x801

    invoke-direct {v3, v4}, Lbluq;-><init>(I)V

    invoke-static {v3, v3, v3, v3}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v3, Larnm;

    invoke-direct {v3, v7}, Larnm;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v1, p0

    new-instance p0, Lblrv;

    const v3, 0x7f0e0380

    invoke-direct {p0, v3, v1}, Lblrv;-><init>(I[Lblsc;)V

    aput-object p0, v0, v2

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
