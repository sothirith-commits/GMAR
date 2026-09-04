.class final Lassu;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lasue;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    new-instance v2, Lasst;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lasst;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    const/4 v5, 0x7

    new-array v7, v5, [Lblsc;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bc(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v7, v9

    invoke-static {v2}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v0

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v10, 0x5

    aput-object v8, v7, v10

    const/4 v8, 0x6

    new-array v11, v8, [Lblsc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v4

    sget-object v13, Lassv;->a:Lblpb;

    sget-object v14, Lblmt;->ct:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 p0, v3

    new-instance v3, Lblso;

    invoke-direct {v3, v14, v13, v15}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v3, v11, p0

    sget-object v3, Lblmt;->cq:Lblmt;

    new-instance v14, Lblso;

    invoke-direct {v14, v3, v13, v15}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v14, v11, v6

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v9

    const/16 v3, 0x8

    new-array v13, v3, [Lblsc;

    new-instance v14, Lasst;

    invoke-direct {v14, v4}, Lasst;-><init>(I)V

    move/from16 v16, v3

    new-instance v3, Lblpi;

    invoke-direct {v3, v14}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v3}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v13, v4

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v13, p0

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v13, v6

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v9

    invoke-static {}, Lonn;->j()Lblsp;

    move-result-object v2

    aput-object v2, v13, v0

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v2

    aput-object v2, v13, v10

    new-instance v2, Lasst;

    invoke-direct {v2, v4}, Lasst;-><init>(I)V

    sget-object v3, Lblmt;->df:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v3, v2, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v13, v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v5

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v2, v3, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v11, v0

    invoke-static {}, Lbimj;->aB()Lbglk;

    move-result-object v2

    new-instance v3, Lasst;

    invoke-direct {v3, v6}, Lasst;-><init>(I)V

    move-object v5, v2

    check-cast v5, Lbgmg;

    invoke-virtual {v5, v3}, Lbgmg;->F(Lblqg;)V

    new-instance v3, Lasst;

    invoke-direct {v3, v6}, Lasst;-><init>(I)V

    invoke-virtual {v5, v3}, Lbgmg;->x(Lblqg;)V

    new-instance v3, Lasst;

    invoke-direct {v3, v9}, Lasst;-><init>(I)V

    invoke-virtual {v5, v3}, Lbgmg;->D(Lblqg;)V

    new-instance v3, Lasst;

    invoke-direct {v3, v0}, Lasst;-><init>(I)V

    new-instance v13, Lohe;

    invoke-direct {v13, v3, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v13}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v2}, Lbglk;->a()Lblrw;

    move-result-object v2

    new-array v3, v10, [Lblsc;

    new-instance v5, Lasst;

    invoke-direct {v5, v6}, Lasst;-><init>(I)V

    new-instance v13, Lblpi;

    invoke-direct {v13, v5}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v13}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, p0

    new-instance v4, Lbluq;

    const/16 v5, 0x3001

    invoke-direct {v4, v5}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v12}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lblrw;->f([Lblsc;)V

    aput-object v2, v11, v10

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v7, v8

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/ScrollView;

    invoke-direct {v0, v2, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v9

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
