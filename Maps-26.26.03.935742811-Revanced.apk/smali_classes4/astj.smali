.class Lastj;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lasum;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lblrw;
    .locals 14

    const/16 p0, 0x9

    new-array p0, p0, [Lblsc;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p0, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v0

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, p0, v5

    const/16 v4, 0x40

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, p0, v6

    new-instance v4, Lbluq;

    const/16 v7, 0x1401

    invoke-direct {v4, v7}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, p0, v8

    new-instance v4, Lbluq;

    invoke-direct {v4, v7}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v7, 0x5

    aput-object v4, p0, v7

    const/4 v4, 0x6

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, p0, v4

    new-array v4, v7, [Lblsc;

    new-instance v7, Lbluq;

    const/16 v9, 0x801

    invoke-direct {v7, v9}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v3

    const/16 v7, 0x11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v0

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v10

    aput-object v10, v4, v5

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v10

    aput-object v10, v4, v6

    new-instance v10, Laste;

    const/16 v11, 0xf

    invoke-direct {v10, v11}, Laste;-><init>(I)V

    sget-object v11, Lblmt;->df:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v4, v8

    new-instance v10, Lblru;

    const-class v11, Landroid/widget/TextView;

    invoke-direct {v10, v11, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v4, 0x7

    aput-object v10, p0, v4

    invoke-static {}, Lbimj;->aB()Lbglk;

    move-result-object v4

    new-instance v10, Laste;

    const/16 v11, 0x10

    invoke-direct {v10, v11}, Laste;-><init>(I)V

    move-object v12, v4

    check-cast v12, Lbgmg;

    invoke-virtual {v12, v10}, Lbgmg;->F(Lblqg;)V

    new-instance v10, Laste;

    invoke-direct {v10, v11}, Laste;-><init>(I)V

    invoke-virtual {v12, v10}, Lbgmg;->x(Lblqg;)V

    new-instance v10, Laste;

    invoke-direct {v10, v7}, Laste;-><init>(I)V

    invoke-virtual {v12, v10}, Lbgmg;->D(Lblqg;)V

    new-instance v7, Laste;

    const/16 v10, 0x12

    invoke-direct {v7, v10}, Laste;-><init>(I)V

    new-instance v10, Lohe;

    invoke-direct {v10, v7, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v10}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v4}, Lbglk;->a()Lblrw;

    move-result-object v4

    new-array v7, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-static {v9}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v0

    new-instance v0, Lbluq;

    const/16 v2, 0x3001

    invoke-direct {v0, v2}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-static {v1}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-virtual {v4, v7}, Lblrw;->f([Lblsc;)V

    const/16 v0, 0x8

    aput-object v4, p0, v0

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
