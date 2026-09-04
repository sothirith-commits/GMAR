.class public final Lasll;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lasmm;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    new-instance v0, Laslj;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laslj;-><init>(I)V

    new-instance v2, Laslj;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Laslj;-><init>(I)V

    const/4 v4, 0x4

    new-array v5, v4, [Lblsc;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    const/16 v7, 0xa

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v5, v9

    const/4 v7, 0x6

    new-array v7, v7, [Lblsc;

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v10, -0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v9

    const v11, 0x7f070225

    invoke-static {v11}, Lbluy;->m(I)Lblxf;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v7, v12

    new-array v11, v4, [Lblsc;

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v8

    invoke-static {}, Lpaf;->O()Lblxf;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v6

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v9

    sget-object v13, Lbhbp;->T:Lpba;

    const v14, 0x7f080c35

    invoke-static {v14, v13}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v14

    new-instance v15, Lblns;

    invoke-direct {v15, v14}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v14, Lbhbp;->V:Lpba;

    move/from16 p0, v3

    new-instance v3, Lblns;

    invoke-direct {v3, v14}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v14, v6, [Lblsc;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v8

    invoke-static {v15, v3, v14}, Lgcg;->o(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v11, v12

    new-instance v3, Lblru;

    const-class v14, Landroid/widget/FrameLayout;

    invoke-direct {v3, v14, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v7, v4

    new-instance v3, Laslj;

    const/16 v11, 0x12

    invoke-direct {v3, v11}, Laslj;-><init>(I)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v14, Lblns;

    invoke-direct {v14, v11}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x5

    new-array v15, v11, [Lblsc;

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v8

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v15, v6

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v6

    aput-object v6, v15, v9

    invoke-static {v13}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v6

    aput-object v6, v15, v12

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v15, v4

    invoke-static {v3, v14, v15}, Lbbjq;->n(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v7, v11

    new-instance v1, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v1, v3, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v5, v12

    invoke-static {v0, v2, v5}, Lbbjq;->i(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
