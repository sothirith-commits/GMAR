.class public final Lbiei;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbieq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    const/4 p0, 0x4

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object v0

    new-instance v2, Lbief;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lbief;-><init>(I)V

    check-cast v0, Lbgly;

    invoke-virtual {v0, v2}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object v0

    new-instance v2, Lbief;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lbief;-><init>(I)V

    invoke-virtual {v0, v2}, Lbgly;->M(Lblqg;)V

    new-instance v2, Lbief;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lbief;-><init>(I)V

    invoke-virtual {v0, v2}, Lbgly;->H(Lblqg;)V

    new-instance v2, Lbief;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lbief;-><init>(I)V

    invoke-virtual {v0, v2}, Lbgly;->K(Lblqg;)V

    new-instance v2, Lbblf;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lbblf;-><init>(I)V

    new-instance v3, Lohe;

    invoke-direct {v3, v2, v1}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lbgly;->L(Lblqg;)V

    invoke-interface {v0}, Lbglc;->a()Lblrw;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
