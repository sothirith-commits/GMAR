.class public final Lmvf;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lmxa;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    sget-object v1, Lblyj;->c:Lblyj;

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Lblyj;->b:Lblyj;

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const/16 v4, 0x18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v0, v7

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v0, v10

    invoke-static {v4}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v4

    const/4 v9, 0x4

    aput-object v4, v0, v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    const/4 v11, 0x5

    aput-object v4, v0, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/4 v13, 0x6

    aput-object v12, v0, v13

    sget-object v12, Lbhbp;->aa:Lpba;

    invoke-static {v12}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v12

    const/4 v14, 0x7

    aput-object v12, v0, v14

    new-array v12, v13, [Lblsc;

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v3

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v1

    aput-object v1, v12, v5

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    aput-object v1, v12, v7

    new-array v1, v14, [Lblsc;

    invoke-static {v2}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v14

    aput-object v14, v1, v3

    invoke-static {v8}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v1, v5

    const v14, 0x800003

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v1, v7

    const v15, 0x7f1403b3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v1, v10

    invoke-static {}, Lonn;->m()Lblsp;

    move-result-object v15

    aput-object v15, v1, v9

    const/16 v15, 0x12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lblcc;->ad(Ljava/lang/Number;)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v1, v11

    invoke-static {}, Lpaf;->l()Lblsp;

    move-result-object v16

    aput-object v16, v1, v13

    move/from16 v16, v5

    new-instance v5, Lblru;

    move/from16 v17, v9

    const-class v9, Landroid/widget/TextView;

    invoke-direct {v5, v9, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v12, v10

    new-array v1, v13, [Lblsc;

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v2}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->db(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {}, Lbjhv;->ax()Lblwm;

    move-result-object v2

    invoke-static {v8}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v4

    invoke-static {v2, v4}, Lbjhv;->au(Lblwm;Lblxf;)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aP(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v17

    new-instance v2, Lblor;

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v3}, Lblor;-><init>(Lblov;I)V

    sget-object v4, Lblmt;->bk:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v8, Lblso;

    invoke-direct {v8, v4, v2, v5}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v8, v1, v11

    new-instance v2, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v2, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v12, v17

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v1

    new-instance v2, Lmte;

    const/16 v5, 0xe

    invoke-direct {v2, v5}, Lmte;-><init>(I)V

    move-object v5, v1

    check-cast v5, Lbgmg;

    invoke-virtual {v5, v2}, Lbgmg;->z(Lblqg;)V

    new-instance v2, Lmte;

    const/16 v8, 0xf

    invoke-direct {v2, v8}, Lmte;-><init>(I)V

    invoke-virtual {v5, v2}, Lbgmg;->F(Lblqg;)V

    new-instance v2, Lmte;

    invoke-direct {v2, v6}, Lmte;-><init>(I)V

    invoke-virtual {v5, v2}, Lbgmg;->x(Lblqg;)V

    new-instance v2, Lmte;

    const/16 v6, 0x11

    invoke-direct {v2, v6}, Lmte;-><init>(I)V

    new-instance v6, Lohe;

    invoke-direct {v6, v2, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lbgmg;->E(Lblqg;)V

    new-instance v2, Lmte;

    invoke-direct {v2, v15}, Lmte;-><init>(I)V

    invoke-virtual {v5, v2}, Lbgmg;->D(Lblqg;)V

    invoke-interface {v1}, Lbglk;->a()Lblrw;

    move-result-object v1

    new-array v2, v7, [Lblsc;

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v3

    const v3, 0x800005

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v16

    invoke-virtual {v1, v2}, Lblrw;->f([Lblsc;)V

    aput-object v1, v12, v11

    new-instance v1, Lblru;

    invoke-direct {v1, v4, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v5

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/ScrollView;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method public final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lmxa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lmvt;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Lmxa;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-void
.end method
