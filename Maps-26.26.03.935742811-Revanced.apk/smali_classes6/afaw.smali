.class public final Lafaw;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lafax;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 16

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    new-instance v4, Lbluq;

    const/16 v7, 0x801

    invoke-direct {v4, v7}, Lbluq;-><init>(I)V

    invoke-static {v4, v4, v4, v4}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v1, v7

    const/4 v4, 0x7

    new-array v8, v4, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v7

    new-instance v3, Laerv;

    const/4 v9, 0x5

    invoke-direct {v3, v9}, Laerv;-><init>(I)V

    sget-object v10, Lpal;->be:Lpal;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x4

    aput-object v12, v8, v3

    new-array v10, v0, [Lblsc;

    const v12, 0x7f0b0d10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v2

    const/16 v12, 0xb9

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cg(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v5

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v13

    aput-object v13, v10, v6

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v13

    aput-object v13, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v3

    new-instance v13, Laerv;

    invoke-direct {v13, v0}, Laerv;-><init>(I)V

    sget-object v14, Lblmt;->df:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v13, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v10, v9

    new-instance v11, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v11, v13, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v8, v9

    new-array v10, v4, [Lblsc;

    const v11, 0x7f0b0d0f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v2

    const/16 v11, -0x10

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bM(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v7

    new-instance v11, Lbluq;

    const/16 v13, 0x3001

    invoke-direct {v11, v13}, Lbluq;-><init>(I)V

    invoke-static {v11}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v3

    new-instance v11, Lbluq;

    invoke-direct {v11, v13}, Lbluq;-><init>(I)V

    invoke-static {v11}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v11

    new-instance v14, Laerv;

    const/16 v15, 0x9

    invoke-direct {v14, v15}, Laerv;-><init>(I)V

    move/from16 p0, v2

    move-object v2, v11

    check-cast v2, Lbgmg;

    invoke-virtual {v2, v14}, Lbgmg;->F(Lblqg;)V

    new-instance v14, Laerv;

    invoke-direct {v14, v15}, Laerv;-><init>(I)V

    invoke-virtual {v2, v14}, Lbgmg;->x(Lblqg;)V

    new-instance v14, Laerv;

    const/16 v15, 0xa

    invoke-direct {v14, v15}, Laerv;-><init>(I)V

    invoke-virtual {v2, v14}, Lbgmg;->D(Lblqg;)V

    new-instance v14, Laerv;

    const/16 v15, 0xb

    invoke-direct {v14, v15}, Laerv;-><init>(I)V

    new-instance v15, Lohe;

    invoke-direct {v15, v14, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v15}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v11}, Lbglk;->a()Lblrw;

    move-result-object v2

    new-array v11, v5, [Lblsc;

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cg(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v11, p0

    invoke-virtual {v2, v11}, Lblrw;->f([Lblsc;)V

    aput-object v2, v10, v0

    new-instance v2, Lblru;

    const-class v11, Landroid/widget/FrameLayout;

    invoke-direct {v2, v11, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v8, v0

    new-instance v2, Lblru;

    const-class v10, Landroid/widget/LinearLayout;

    invoke-direct {v2, v10, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v3

    new-array v0, v0, [Lblsc;

    const v2, 0x7f0b0d11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    new-instance v2, Lbluq;

    invoke-direct {v2, v13}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v5

    new-instance v2, Lbluq;

    invoke-direct {v2, v13}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v6

    const/4 v2, -0x8

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v7

    const/16 v2, 0x20

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bN(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {}, Lbcyi;->O()Lbgle;

    move-result-object v2

    const v3, 0x7f080b45

    invoke-static {v3}, Lbluy;->j(I)Lblwm;

    move-result-object v3

    move-object v5, v2

    check-cast v5, Lbgme;

    invoke-virtual {v5, v3}, Lbgme;->B(Lblwm;)V

    const v3, 0x7f140ac5

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    invoke-virtual {v5, v3}, Lbgme;->z(Lblvt;)V

    new-instance v3, Laerv;

    invoke-direct {v3, v4}, Laerv;-><init>(I)V

    invoke-virtual {v5, v3}, Lbgme;->D(Lblqg;)V

    new-instance v3, Laerv;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Laerv;-><init>(I)V

    new-instance v4, Lohe;

    invoke-direct {v4, v3, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Lbgme;->E(Lblqg;)V

    invoke-interface {v2}, Lbgle;->a()Lblrw;

    move-result-object v2

    aput-object v2, v0, v9

    new-instance v2, Lblru;

    invoke-direct {v2, v11, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v9

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
