.class public final Lvyf;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lvzf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/16 v0, 0xb

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    sget-object v5, Lbhbp;->aa:Lpba;

    invoke-static {v5}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v0, v7

    const/16 v5, 0x8

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v0, v9

    const/16 v8, 0x16

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v10, 0x5

    aput-object v8, v0, v10

    const/16 v8, 0x10

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v11

    const/4 v12, 0x6

    aput-object v11, v0, v12

    new-array v11, v12, [Lblsc;

    new-instance v13, Lvyc;

    invoke-direct {v13, v7}, Lvyc;-><init>(I)V

    new-instance v14, Lblpi;

    invoke-direct {v14, v13}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v14}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v11, v2

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v13

    aput-object v13, v11, v4

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v6

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v9

    new-instance v14, Lvyc;

    invoke-direct {v14, v7}, Lvyc;-><init>(I)V

    sget-object v15, Lblmt;->df:Lblmt;

    move/from16 p0, v6

    sget-object v6, Lblmp;->e:Lblqb;

    move/from16 v16, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v15, v14, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v11, v10

    new-instance v8, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v8, v14, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v11, 0x7

    aput-object v8, v0, v11

    const/16 v8, 0x9

    move/from16 v17, v7

    new-array v7, v8, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v7, v2

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v4

    new-instance v1, Lvyc;

    invoke-direct {v1, v10}, Lvyc;-><init>(I)V

    move/from16 v18, v8

    new-instance v8, Lblpi;

    invoke-direct {v8, v1}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v8}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, v7, p0

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v1

    aput-object v1, v7, v17

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v9

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v12

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v11

    new-instance v1, Lvyc;

    invoke-direct {v1, v10}, Lvyc;-><init>(I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v15, v1, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v7, v5

    new-instance v1, Lblru;

    invoke-direct {v1, v14, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v5

    new-instance v1, Lbgkp;

    invoke-static {}, Lbgkw;->u()Lbgkw;

    move-result-object v6

    new-instance v7, Lbgkv;

    invoke-direct {v7, v6}, Lbgkv;-><init>(Lbgkw;)V

    invoke-virtual {v7, v2}, Lbgkv;->b(I)V

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    iput-object v6, v7, Lbgkv;->d:Lblxf;

    invoke-virtual {v7}, Lbgkv;->a()Lbgkw;

    move-result-object v6

    invoke-direct {v1, v6}, Lbgkp;-><init>(Lbgkw;)V

    new-instance v6, Lvyc;

    invoke-direct {v6, v12}, Lvyc;-><init>(I)V

    new-array v7, v4, [Lblsc;

    new-instance v8, Lvyc;

    invoke-direct {v8, v11}, Lvyc;-><init>(I)V

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v10

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v11

    new-instance v12, Lblsk;

    invoke-direct {v12, v8, v10, v11}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v12, v7, v2

    invoke-static {v1, v6, v7}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v1

    aput-object v1, v0, v18

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v1

    new-instance v6, Lvyc;

    invoke-direct {v6, v9}, Lvyc;-><init>(I)V

    move-object v7, v1

    check-cast v7, Lbgmg;

    invoke-virtual {v7, v6}, Lbgmg;->F(Lblqg;)V

    new-instance v6, Lvyc;

    invoke-direct {v6, v9}, Lvyc;-><init>(I)V

    invoke-virtual {v7, v6}, Lbgmg;->x(Lblqg;)V

    new-instance v6, Lvyc;

    invoke-direct {v6, v5}, Lvyc;-><init>(I)V

    new-instance v5, Lohe;

    move/from16 v8, v17

    invoke-direct {v5, v6, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, Lbgmg;->E(Lblqg;)V

    new-instance v5, Lvyc;

    move/from16 v6, v18

    invoke-direct {v5, v6}, Lvyc;-><init>(I)V

    invoke-virtual {v7, v5}, Lbgmg;->D(Lblqg;)V

    invoke-interface {v1}, Lbglk;->a()Lblrw;

    move-result-object v1

    new-array v5, v8, [Lblsc;

    new-instance v6, Lvyc;

    invoke-direct {v6, v9}, Lvyc;-><init>(I)V

    new-instance v7, Lblpi;

    invoke-direct {v7, v6}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, p0

    invoke-virtual {v1, v5}, Lblrw;->f([Lblsc;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method
