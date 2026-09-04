.class public final Lanee;
.super Langg;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Langg<",
        "Laneq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final e()Lblsc;
    .locals 7

    const/4 p0, 0x5

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, p0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, p0, v4

    new-instance v1, Laneb;

    const/16 v5, 0xd

    invoke-direct {v1, v5}, Laneb;-><init>(I)V

    new-array v5, v4, [Lblsc;

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v5}, Lgqe;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p0, v1

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v0

    new-instance v1, Laneb;

    const/16 v5, 0xe

    invoke-direct {v1, v5}, Laneb;-><init>(I)V

    move-object v5, v0

    check-cast v5, Lbgmg;

    invoke-virtual {v5, v1}, Lbgmg;->z(Lblqg;)V

    new-instance v1, Laneb;

    const/16 v6, 0xf

    invoke-direct {v1, v6}, Laneb;-><init>(I)V

    invoke-virtual {v5, v1}, Lbgmg;->F(Lblqg;)V

    new-instance v1, Laneb;

    invoke-direct {v1, v6}, Laneb;-><init>(I)V

    invoke-virtual {v5, v1}, Lbgmg;->x(Lblqg;)V

    new-instance v1, Laneb;

    const/16 v6, 0x10

    invoke-direct {v1, v6}, Laneb;-><init>(I)V

    invoke-virtual {v5, v1}, Lbgmg;->E(Lblqg;)V

    new-instance v1, Laneb;

    const/16 v6, 0x11

    invoke-direct {v1, v6}, Laneb;-><init>(I)V

    invoke-virtual {v5, v1}, Lbgmg;->D(Lblqg;)V

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    new-array v1, v4, [Lblsc;

    new-instance v4, Laneb;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Laneb;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x4

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    aput-object v0, p0, v2

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
