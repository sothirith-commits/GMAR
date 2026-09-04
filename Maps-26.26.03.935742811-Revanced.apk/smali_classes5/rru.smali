.class public final Lrru;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lrsn;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 23

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v2

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v1, v9

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v4

    const/4 v8, 0x4

    new-array v10, v8, [Lblsc;

    invoke-static {v3}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v9

    const/16 v11, 0x9

    new-array v12, v11, [Lblsc;

    new-instance v13, Lrrs;

    invoke-direct {v13, v5}, Lrrs;-><init>(I)V

    invoke-static {v13}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {v3}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v12, v2

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v9

    sget-object v13, Lvii;->d:Lblxf;

    invoke-static {v13}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v4

    sget-object v13, Lvii;->e:Lblxf;

    invoke-static {v13}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v8

    sget-object v14, Lvii;->R:Lblxf;

    invoke-static {v14}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v15

    move/from16 p0, v8

    const/4 v8, 0x5

    aput-object v15, v12, v8

    invoke-static {v14}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v0

    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v15}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v15

    const/16 v16, 0x7

    aput-object v15, v12, v16

    sget-object v15, Lvcf;->a:Lvcf;

    move/from16 v17, v5

    new-instance v5, Lvek;

    invoke-direct {v5, v15}, Lvek;-><init>(Lvcu;)V

    move/from16 v18, v0

    const v0, 0x7f1300d9

    invoke-static {v0, v5}, Lvip;->z(ILblwc;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v0

    const/16 v5, 0x8

    aput-object v0, v12, v5

    new-instance v0, Lblru;

    move/from16 v19, v5

    const-class v5, Landroid/widget/ImageView;

    invoke-direct {v0, v5, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v10, v4

    new-instance v0, Lblru;

    const-class v5, Landroid/widget/FrameLayout;

    invoke-direct {v0, v5, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, p0

    new-array v0, v2, [Lblsc;

    const/16 v10, 0xc

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v17

    new-instance v10, Lblru;

    const-class v12, Landroid/widget/Space;

    invoke-direct {v10, v12, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v1, v8

    new-instance v0, Lblru;

    const-class v10, Lvjp;

    invoke-direct {v0, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v11, [Lblsc;

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v1, v17

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v1, v2

    invoke-static {v14}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v1, v9

    invoke-static {v14}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v1, v4

    invoke-static {v13}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v1, p0

    const/16 v10, 0x10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v1, v8

    new-instance v10, Lvek;

    invoke-direct {v10, v15}, Lvek;-><init>(Lvcu;)V

    invoke-static {v10}, Lwcw;->bv(Lblwc;)Lblsa;

    move-result-object v10

    aput-object v10, v1, v18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v1, v16

    const v10, 0x7f1419dc

    invoke-static {v10}, Lbluy;->e(I)Lblvt;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v10

    aput-object v10, v1, v19

    new-instance v10, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v10, v12, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v8, [Lblsc;

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v1, v17

    sget-object v12, Lvii;->bp:Lblxf;

    invoke-static {v12}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v1, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    aput-object v12, v1, v9

    new-instance v12, Lrrs;

    invoke-direct {v12, v9}, Lrrs;-><init>(I)V

    new-instance v13, Lohe;

    invoke-direct {v13, v12, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v12, Lblmt;->bL:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v12, v13, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v1, v4

    move/from16 v13, v19

    new-array v15, v13, [Lblsc;

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v15, v17

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v15, v2

    sget-object v13, Lvii;->ca:Lblxf;

    invoke-static {v13}, Lbjfo;->cg(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v15, v9

    sget-object v13, Lvii;->bL:Lblxf;

    invoke-static {v13}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v20

    aput-object v20, v15, v4

    move/from16 v20, v8

    sget-object v8, Lvco;->a:Lvco;

    new-instance v11, Lvek;

    invoke-direct {v11, v8}, Lvek;-><init>(Lvcu;)V

    invoke-static {v11}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v8

    aput-object v8, v15, p0

    new-instance v8, Lrrs;

    invoke-direct {v8, v4}, Lrrs;-><init>(I)V

    invoke-static {v8}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v15, v20

    const/16 v8, 0x50

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v15, v18

    move/from16 v8, v18

    new-array v11, v8, [Lblsc;

    const v8, 0x7f0b098d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v11, v17

    new-instance v8, Lrrt;

    move/from16 v21, v2

    move/from16 v2, v17

    invoke-direct {v8, v2}, Lrrt;-><init>(I)V

    invoke-static {v8}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v2

    sget-object v8, Lblmt;->ak:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v8, v2, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v11, v21

    new-instance v2, Lrrs;

    invoke-direct {v2, v9}, Lrrs;-><init>(I)V

    new-instance v4, Lohe;

    const/4 v8, 0x3

    invoke-direct {v4, v2, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v12, v4, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v11, v9

    new-instance v2, Lrrs;

    move/from16 v4, p0

    invoke-direct {v2, v4}, Lrrs;-><init>(I)V

    sget-object v4, Lpal;->be:Lpal;

    new-instance v12, Lblsu;

    invoke-direct {v12, v4, v2, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v11, v8

    new-instance v2, Lrrt;

    invoke-direct {v2, v9}, Lrrt;-><init>(I)V

    invoke-static {v2}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v2

    invoke-static {v13}, Lvip;->l(Lblxf;)Lblwm;

    move-result-object v4

    new-instance v8, Lblns;

    invoke-direct {v8, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    move/from16 v4, v21

    invoke-static {v2, v8, v4, v13}, Lvip;->g(Lblqg;Lblqg;ZLblxf;)Lblsp;

    move-result-object v2

    const/4 v8, 0x4

    aput-object v2, v11, v8

    const/16 v2, 0x9

    new-array v2, v2, [Lblsc;

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/16 v17, 0x0

    aput-object v8, v2, v17

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v4

    new-instance v4, Lrrs;

    move/from16 v7, v20

    invoke-direct {v4, v7}, Lrrs;-><init>(I)V

    sget-object v7, Lblmt;->ct:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v4, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v2, v9

    new-instance v4, Lrrs;

    const/4 v8, 0x6

    invoke-direct {v4, v8}, Lrrs;-><init>(I)V

    sget-object v7, Lblmt;->cq:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v4, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v22, 0x3

    aput-object v9, v2, v22

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, v2, v7

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v20, 0x5

    aput-object v3, v2, v20

    invoke-static {v6}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object v0, v2, v16

    const/16 v19, 0x8

    aput-object v10, v2, v19

    new-instance v0, Lblru;

    const-class v3, Lvjq;

    invoke-direct {v0, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v11, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v15, v16

    invoke-static {v15}, Lzck;->bk([Lblsc;)Lblrw;

    move-result-object v0

    const/4 v4, 0x4

    aput-object v0, v1, v4

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
