.class public final Laafc;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laafu;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    const/4 p0, 0x4

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

    const/4 v1, 0x5

    new-array v4, v1, [Lblsc;

    const/16 v5, 0x30

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v2

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dC(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v4, v7

    new-instance v5, Laafb;

    invoke-direct {v5, v2}, Laafb;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v4, p0

    new-instance v5, Lblrv;

    const v8, 0x7f0e0380

    invoke-direct {v5, v8, v4}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v5, v0, v6

    invoke-static {}, Lbina;->L()Lbgle;

    move-result-object v4

    new-instance v5, Laafb;

    invoke-direct {v5, v3}, Laafb;-><init>(I)V

    move-object v8, v4

    check-cast v8, Lbgme;

    invoke-virtual {v8, v5}, Lbgme;->A(Lblqg;)V

    new-instance v5, Laafb;

    invoke-direct {v5, v6}, Laafb;-><init>(I)V

    new-instance v6, Lohe;

    invoke-direct {v6, v5, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6}, Lbgme;->E(Lblqg;)V

    new-instance v5, Laafb;

    invoke-direct {v5, v7}, Laafb;-><init>(I)V

    invoke-virtual {v8, v5}, Lbgme;->D(Lblqg;)V

    new-instance v5, Laafb;

    invoke-direct {v5, p0}, Laafb;-><init>(I)V

    invoke-virtual {v8, v5}, Lbgme;->y(Lblqg;)V

    invoke-interface {v4}, Lbgle;->a()Lblrw;

    move-result-object p0

    aput-object p0, v0, v7

    new-instance p0, Lblru;

    const-class v4, Landroid/widget/FrameLayout;

    invoke-direct {p0, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v0, v2, [Lblsc;

    new-instance v2, Laafb;

    invoke-direct {v2, v1}, Laafb;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method
