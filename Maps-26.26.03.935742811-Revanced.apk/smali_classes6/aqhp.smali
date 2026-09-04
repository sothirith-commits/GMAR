.class public final Laqhp;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laqhq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 16

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v0

    const v1, 0x7f14151d

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lbgmg;

    invoke-virtual {v3, v2}, Lbgmg;->G(Lblvt;)V

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbgmg;->y(Lblvt;)V

    new-instance v1, Lapvn;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lapvn;-><init>(I)V

    new-instance v2, Lohe;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Lbgmg;->E(Lblqg;)V

    new-instance v1, Lapvn;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lapvn;-><init>(I)V

    invoke-virtual {v3, v1}, Lbgmg;->D(Lblqg;)V

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lblsc;

    const v3, 0x7f0b070a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v2

    new-instance v3, Lapvn;

    const/16 v6, 0xf

    invoke-direct {v3, v6}, Lapvn;-><init>(I)V

    move-object v7, v2

    check-cast v7, Lbgmg;

    invoke-virtual {v7, v3}, Lbgmg;->F(Lblqg;)V

    new-instance v3, Lapvn;

    invoke-direct {v3, v6}, Lapvn;-><init>(I)V

    invoke-virtual {v7, v3}, Lbgmg;->x(Lblqg;)V

    new-instance v3, Lapvn;

    const/16 v6, 0x10

    invoke-direct {v3, v6}, Lapvn;-><init>(I)V

    new-instance v6, Lohe;

    invoke-direct {v6, v3, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, Lbgmg;->E(Lblqg;)V

    new-instance v3, Lapvn;

    const/16 v6, 0x11

    invoke-direct {v3, v6}, Lapvn;-><init>(I)V

    invoke-virtual {v7, v3}, Lbgmg;->D(Lblqg;)V

    invoke-interface {v2}, Lbglk;->a()Lblrw;

    move-result-object v2

    new-array v3, v1, [Lblsc;

    const v6, 0x7f0b070c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {v2, v3}, Lblrw;->f([Lblsc;)V

    const/4 v3, 0x7

    new-array v6, v3, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v1

    sget-object v8, Lbhbp;->aa:Lpba;

    invoke-static {v8}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v6, v9

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v4

    new-instance v8, Lapvn;

    const/16 v10, 0x12

    invoke-direct {v8, v10}, Lapvn;-><init>(I)V

    sget-object v10, Lpal;->be:Lpal;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v8, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x4

    aput-object v12, v6, v8

    const/4 v10, 0x5

    new-array v12, v10, [Lblsc;

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v5

    const v13, 0x7f080df3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->df(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v1

    invoke-static {}, Lpaf;->K()Lblxf;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v8

    new-instance v13, Lblru;

    const-class v14, Landroid/widget/ImageView;

    invoke-direct {v13, v14, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v6, v10

    const/16 v12, 0x8

    new-array v13, v12, [Lblsc;

    const v14, 0x7f0b070b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v1

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v13, v9

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v13, v4

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v13, v8

    new-array v7, v10, [Lblsc;

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v7, v5

    invoke-static {}, Lonn;->v()Lblsp;

    move-result-object v14

    aput-object v14, v7, v1

    invoke-static {}, Lpaf;->l()Lblsp;

    move-result-object v14

    aput-object v14, v7, v9

    invoke-static {v9}, Lbluq;->j(I)Lbluq;

    move-result-object v14

    invoke-static {v14, v1}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v14

    aput-object v14, v7, v4

    new-instance v14, Lapvn;

    const/16 v15, 0x13

    invoke-direct {v14, v15}, Lapvn;-><init>(I)V

    sget-object v15, Lblmt;->df:Lblmt;

    move/from16 p0, v1

    new-instance v1, Lblsu;

    invoke-direct {v1, v15, v14, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v7, v8

    new-instance v1, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v1, v14, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v13, v10

    new-array v1, v8, [Lblsc;

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v5

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v7

    aput-object v7, v1, p0

    invoke-static {v9}, Lbluq;->j(I)Lbluq;

    move-result-object v7

    invoke-static {v7, v5}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v7

    aput-object v7, v1, v9

    new-instance v7, Lapvn;

    const/16 v10, 0x14

    invoke-direct {v7, v10}, Lapvn;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v15, v7, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v1, v4

    new-instance v7, Lblru;

    invoke-direct {v7, v14, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x6

    aput-object v7, v13, v1

    new-array v7, v8, [Lblsc;

    const v8, 0x800005

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v5

    aput-object v2, v7, p0

    aput-object v0, v7, v9

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v4

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v13, v3

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v6, v1

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
