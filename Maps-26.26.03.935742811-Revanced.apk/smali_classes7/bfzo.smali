.class public final Lbfzo;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbfzq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 25

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-instance v5, Lbfzm;

    const/4 v7, 0x3

    invoke-direct {v5, v7}, Lbfzm;-><init>(I)V

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/16 v10, 0x10c

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v10

    new-instance v11, Lblsk;

    invoke-direct {v11, v5, v9, v10}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v11, v1, v2

    const/16 v5, 0xa

    new-array v5, v5, [Lblsc;

    new-instance v9, Lbfzn;

    invoke-direct {v9, v6}, Lbfzn;-><init>(I)V

    sget-object v10, Lblmt;->J:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblso;

    invoke-direct {v12, v10, v9, v11}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v12, v5, v6

    new-instance v9, Lbfzm;

    invoke-direct {v9, v0}, Lbfzm;-><init>(I)V

    new-instance v12, Lohe;

    invoke-direct {v12, v9, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lblmt;->bL:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v9, v12, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v5, v2

    invoke-static {v3}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v5, v12

    invoke-static {v4}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v7

    const/16 v9, 0xf0

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v0

    new-instance v9, Lbfzm;

    const/4 v13, 0x5

    invoke-direct {v9, v13}, Lbfzm;-><init>(I)V

    sget-object v14, Lpal;->be:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v5, v13

    new-array v9, v12, [Lblsc;

    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v14}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v6

    new-instance v14, Lbfzm;

    const/4 v15, 0x6

    invoke-direct {v14, v15}, Lbfzm;-><init>(I)V

    move/from16 p0, v0

    sget-object v0, Lpal;->bj:Lpal;

    move/from16 v16, v15

    sget-object v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move/from16 v17, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v0, v14, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v9, v2

    new-instance v0, Lblru;

    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v0, v13, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v5, v16

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v13, 0x7

    aput-object v9, v5, v13

    new-array v9, v2, [Lblsc;

    const v14, 0x800033

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v6

    const/16 v14, 0x9

    new-array v15, v14, [Lblsc;

    move/from16 v18, v0

    new-instance v0, Lbfzm;

    invoke-direct {v0, v13}, Lbfzm;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v15, v6

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v15, v2

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v15, v12

    const/16 v19, 0x18

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v19

    aput-object v19, v15, v7

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v19

    aput-object v19, v15, p0

    move/from16 v19, v13

    const/16 v13, 0xc

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v20

    aput-object v20, v15, v17

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v20

    aput-object v20, v15, v16

    sget-object v20, Lbfzp;->a:Lblwc;

    invoke-static/range {v20 .. v20}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v20

    aput-object v20, v15, v19

    move/from16 v20, v6

    new-array v6, v14, [Lblsc;

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v6, v20

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v6, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v6, v12

    const/16 v18, 0x8

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v21

    aput-object v21, v6, v7

    move/from16 v21, v14

    new-instance v14, Lbfzf;

    move/from16 v22, v12

    const/16 v12, 0x13

    invoke-direct {v14, v12}, Lbfzf;-><init>(I)V

    new-array v13, v2, [Lbklm;

    new-instance v7, Lbfzf;

    invoke-direct {v7, v12}, Lbfzf;-><init>(I)V

    invoke-static {v7}, Lbloq;->c(Lblqg;)Lbklm;

    move-result-object v7

    aput-object v7, v13, v20

    const v7, 0x7f1200fd

    invoke-static {v7, v14, v13}, Lbloq;->d(ILblqg;[Lbklm;)Lbloq;

    move-result-object v7

    sget-object v12, Lblmt;->df:Lblmt;

    new-instance v13, Lblso;

    invoke-direct {v13, v12, v7, v11}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v13, v6, p0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v16

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v7

    aput-object v7, v6, v19

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v18

    new-instance v7, Lblrv;

    const v12, 0x7f0e0383

    invoke-direct {v7, v12, v6}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v7, v15, v18

    new-instance v6, Lblru;

    const-class v7, Lphz;

    invoke-direct {v6, v7, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v6, v9}, Lblrw;->f([Lblsc;)V

    aput-object v6, v5, v18

    new-array v6, v2, [Lblsc;

    const v9, 0x800035

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v20

    const v9, 0x7f080b49

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v12

    invoke-static {v9, v12}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v9

    new-instance v12, Lblns;

    invoke-direct {v12, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lbfzf;

    const/16 v13, 0x14

    invoke-direct {v9, v13}, Lbfzf;-><init>(I)V

    new-instance v13, Lohe;

    const/4 v14, 0x3

    invoke-direct {v13, v9, v14}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lbfzm;

    invoke-direct {v9, v2}, Lbfzm;-><init>(I)V

    new-instance v14, Lannz;

    const v15, 0x7f141eb7

    move/from16 v18, v2

    const/16 v2, 0xc

    invoke-direct {v14, v15, v2}, Lannz;-><init>(II)V

    move/from16 v23, v2

    move/from16 v15, v22

    new-array v2, v15, [Lblsc;

    sget v15, Lbfwm;->a:I

    rsub-int/lit8 v15, v15, 0xc

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v2, v20

    new-instance v15, Lblsa;

    invoke-direct {v15, v6}, Lblsa;-><init>([Lblsc;)V

    aput-object v15, v2, v18

    invoke-static {}, Lbing;->y()Lbgle;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lbgme;

    invoke-virtual {v15, v12}, Lbgme;->A(Lblqg;)V

    invoke-virtual {v15, v13}, Lbgme;->E(Lblqg;)V

    invoke-virtual {v15, v9}, Lbgme;->D(Lblqg;)V

    invoke-virtual {v15, v14}, Lbgme;->y(Lblqg;)V

    invoke-interface {v6}, Lbgle;->a()Lblrw;

    move-result-object v6

    invoke-virtual {v6, v2}, Lblrw;->f([Lblsc;)V

    aput-object v6, v5, v21

    new-instance v2, Lblru;

    invoke-direct {v2, v7, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v22, 0x2

    aput-object v2, v1, v22

    move/from16 v2, v20

    new-array v5, v2, [Lblsc;

    move/from16 v6, v17

    new-array v7, v6, [Lblsc;

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v7, v2

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v7, v18

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v7, v22

    move/from16 v6, v18

    new-array v9, v6, [Lblsc;

    const/16 v12, 0x51

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v2

    move/from16 v12, v16

    new-array v13, v12, [Lblsc;

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v13, v2

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v6

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v22, 0x2

    aput-object v2, v13, v22

    const/16 v23, 0xc

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v24, 0x3

    aput-object v2, v13, v24

    sget v2, Lbfwm;->c:I

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v13, p0

    const/4 v12, 0x6

    new-array v2, v12, [Lblsc;

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v20, 0x0

    aput-object v6, v2, v20

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v18, 0x1

    aput-object v6, v2, v18

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v22, 0x2

    aput-object v6, v2, v22

    invoke-static {v4}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v24, 0x3

    aput-object v4, v2, v24

    invoke-static {v3}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    const/4 v6, 0x5

    new-array v3, v6, [Lblsc;

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v20

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v18

    const v4, 0x7f141eb1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v22, 0x2

    aput-object v4, v3, v22

    new-instance v4, Lannz;

    const v6, 0x7f141eb6

    const/16 v8, 0xc

    invoke-direct {v4, v6, v8}, Lannz;-><init>(II)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v10, v4, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v24, 0x3

    aput-object v6, v3, v24

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v4

    aput-object v4, v3, p0

    new-instance v4, Lblru;

    const-class v6, Landroid/widget/TextView;

    invoke-direct {v4, v6, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v17, 0x5

    aput-object v4, v2, v17

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v3, v4, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v13, v17

    new-instance v2, Lblru;

    invoke-direct {v2, v4, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v2, v9}, Lblrw;->f([Lblsc;)V

    const/16 v24, 0x3

    aput-object v2, v7, v24

    const/4 v2, 0x0

    new-array v3, v2, [Lblsc;

    const v2, 0x7f080c4c

    sget-object v6, Lbhbp;->T:Lpba;

    invoke-static {v2, v6}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v2

    new-instance v6, Lblns;

    invoke-direct {v6, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v6}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    new-instance v2, Lbfzf;

    const/16 v6, 0x12

    invoke-direct {v2, v6}, Lbfzf;-><init>(I)V

    new-instance v9, Lohe;

    const/4 v14, 0x3

    invoke-direct {v9, v2, v14}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lbfzm;

    const/4 v2, 0x0

    invoke-direct {v10, v2}, Lbfzm;-><init>(I)V

    const v6, 0x7f141eb5

    invoke-static {v6}, Lbluy;->e(I)Lblvt;

    move-result-object v6

    new-instance v11, Lblns;

    invoke-direct {v11, v6}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lbfzm;

    const/4 v15, 0x2

    invoke-direct {v12, v15}, Lbfzm;-><init>(I)V

    new-array v14, v15, [Lblsc;

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v14, v2

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v18, 0x1

    aput-object v0, v14, v18

    const/4 v13, 0x1

    invoke-static/range {v8 .. v14}, Lbfwm;->a(Lcapl;Lblqg;Lblqg;Lblqg;Lblqg;Z[Lblsc;)Lblrw;

    move-result-object v0

    invoke-virtual {v0, v3}, Lblrw;->f([Lblsc;)V

    aput-object v0, v7, p0

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v5}, Lblrw;->f([Lblsc;)V

    const/16 v24, 0x3

    aput-object v0, v1, v24

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
