.class public final Lanqb;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lanqc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    sget-object v2, Lbhbp;->aa:Lpba;

    invoke-static {v2}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    const/16 v4, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v1, v9

    const/16 v8, 0xd

    new-array v10, v8, [Lblsc;

    const/4 v11, -0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v3

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v6

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v9

    new-instance v12, Lbluq;

    const/16 v13, 0x1401

    invoke-direct {v12, v13}, Lbluq;-><init>(I)V

    invoke-static {v12}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v12

    const/4 v14, 0x4

    aput-object v12, v10, v14

    new-instance v12, Lbluq;

    invoke-direct {v12, v13}, Lbluq;-><init>(I)V

    invoke-static {v12}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v0

    new-instance v12, Lbluq;

    invoke-direct {v12, v13}, Lbluq;-><init>(I)V

    invoke-static {v12}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v12

    const/4 v13, 0x6

    aput-object v12, v10, v13

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/4 v15, 0x7

    aput-object v12, v10, v15

    new-array v12, v0, [Lblsc;

    const/16 v16, 0x94

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v17

    aput-object v17, v12, v3

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v16

    aput-object v16, v12, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v16

    aput-object v16, v12, v6

    move/from16 p0, v0

    new-instance v0, Lanpt;

    invoke-direct {v0, v8}, Lanpt;-><init>(I)V

    sget-object v8, Lblmt;->db:Lblmt;

    move/from16 v16, v13

    sget-object v13, Lblmp;->e:Lblqb;

    move/from16 v17, v14

    new-instance v14, Lblsu;

    invoke-direct {v14, v8, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v12, v9

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v17

    new-instance v0, Lblru;

    const-class v8, Landroid/widget/ImageView;

    invoke-direct {v0, v8, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v8, 0x8

    aput-object v0, v10, v8

    new-array v0, v8, [Lblsc;

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v0, v3

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v0, v5

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v0, v6

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v0, v9

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v12

    aput-object v12, v0, v17

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v12

    aput-object v12, v0, p0

    new-instance v12, Lanpt;

    const/16 v14, 0x12

    invoke-direct {v12, v14}, Lanpt;-><init>(I)V

    move/from16 v18, v15

    sget-object v15, Lblmt;->df:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v15, v12, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v16

    new-instance v4, Lanpt;

    invoke-direct {v4, v14}, Lanpt;-><init>(I)V

    new-instance v12, Lblpi;

    invoke-direct {v12, v4}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v12}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v18

    new-instance v4, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v4, v12, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0x9

    aput-object v4, v10, v0

    new-array v4, v8, [Lblsc;

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v4, v3

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v4, v5

    new-instance v14, Lbluq;

    move/from16 v19, v0

    const/16 v0, 0x801

    invoke-direct {v14, v0}, Lbluq;-><init>(I)V

    invoke-static {v14}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v4, v6

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    aput-object v2, v4, v17

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v4, p0

    invoke-static/range {v16 .. v16}, Lbluq;->j(I)Lbluq;

    move-result-object v2

    invoke-static {v2, v3}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v2

    aput-object v2, v4, v16

    new-instance v2, Lanpt;

    const/16 v14, 0x13

    invoke-direct {v2, v14}, Lanpt;-><init>(I)V

    new-instance v14, Lblsu;

    invoke-direct {v14, v15, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v4, v18

    new-instance v2, Lblru;

    invoke-direct {v2, v12, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v4, 0xa

    aput-object v2, v10, v4

    invoke-static {}, Lbimj;->aB()Lbglk;

    move-result-object v2

    new-instance v14, Lanpt;

    move/from16 v20, v4

    const/16 v4, 0x14

    invoke-direct {v14, v4}, Lanpt;-><init>(I)V

    move/from16 v21, v8

    move-object v8, v2

    check-cast v8, Lbgmg;

    invoke-virtual {v8, v14}, Lbgmg;->F(Lblqg;)V

    new-instance v14, Lanpt;

    invoke-direct {v14, v4}, Lanpt;-><init>(I)V

    invoke-virtual {v8, v14}, Lbgmg;->x(Lblqg;)V

    new-instance v4, Lanqa;

    invoke-direct {v4, v5}, Lanqa;-><init>(I)V

    invoke-virtual {v8, v4}, Lbgmg;->D(Lblqg;)V

    new-instance v4, Lanqa;

    invoke-direct {v4, v3}, Lanqa;-><init>(I)V

    new-instance v14, Lohe;

    invoke-direct {v14, v4, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v14}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v2}, Lbglk;->a()Lblrw;

    move-result-object v2

    new-array v4, v6, [Lblsc;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v3

    new-instance v8, Lanqa;

    invoke-direct {v8, v6}, Lanqa;-><init>(I)V

    invoke-static {v8}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-virtual {v2, v4}, Lblrw;->f([Lblsc;)V

    const/16 v4, 0xb

    aput-object v2, v10, v4

    new-array v2, v4, [Lblsc;

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v5

    new-instance v3, Lbluq;

    invoke-direct {v3, v0}, Lbluq;-><init>(I)V

    invoke-static {v3, v3, v3, v3}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v6

    new-instance v0, Lbluq;

    const/16 v3, 0x3001

    invoke-direct {v0, v3}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v7}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v17

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v0

    aput-object v0, v2, p0

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v16

    new-instance v0, Lanpt;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Lanpt;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v15, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v2, v18

    new-instance v0, Lanpt;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Lanpt;-><init>(I)V

    sget-object v3, Lblmt;->J:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v2, v21

    new-instance v0, Lanpt;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Lanpt;-><init>(I)V

    new-instance v3, Lohe;

    invoke-direct {v3, v0, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lblmt;->bL:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v0, v3, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v2, v19

    new-instance v0, Lanpt;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Lanpt;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0xc

    aput-object v0, v10, v2

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v17

    new-instance v0, Lblru;

    const-class v2, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
