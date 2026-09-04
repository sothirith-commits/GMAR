.class public Lvpc;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lvqc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    const/16 v0, 0x9

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/16 v4, 0x50

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v4, 0x9a

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    new-instance v4, Lvoy;

    const/16 v7, 0xa

    invoke-direct {v4, v7}, Lvoy;-><init>(I)V

    sget-object v7, Lblmt;->t:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v4, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x3

    aput-object v9, v1, v4

    new-instance v7, Lvoy;

    const/16 v9, 0x13

    invoke-direct {v7, v9}, Lvoy;-><init>(I)V

    sget-object v9, Lpal;->be:Lpal;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v7, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x4

    aput-object v10, v1, v7

    new-instance v9, Lvpa;

    invoke-direct {v9, v5}, Lvpa;-><init>(I)V

    new-instance v10, Lohe;

    invoke-direct {v10, v9, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lblmt;->bL:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v10, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x5

    aput-object v11, v1, v9

    new-instance v10, Lvoy;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, Lvoy;-><init>(I)V

    sget-object v11, Lblmt;->C:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v10, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x6

    aput-object v12, v1, v10

    new-array v11, v10, [Lblsc;

    new-instance v12, Lvpb;

    invoke-direct {v12, v2}, Lvpb;-><init>(I)V

    invoke-static {v12}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v5

    const/4 v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v2

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v6

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v4

    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v13}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v7

    new-instance v13, Lvpb;

    invoke-direct {v13, v5}, Lvpb;-><init>(I)V

    sget-object v14, Lpal;->bj:Lpal;

    sget-object v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move/from16 p0, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v14, v13, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v11, v9

    new-instance v2, Lblru;

    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v2, v13, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v11, 0x7

    aput-object v2, v1, v11

    new-array v2, v0, [Lblsc;

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v2, v6

    const/16 v13, 0x10

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v2, v4

    const/16 v14, 0xd

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v2, v7

    const/16 v15, 0xc

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v2, v9

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v2, v10

    move/from16 v16, v4

    const/16 v4, 0x8

    move/from16 v17, v5

    new-array v5, v4, [Lblsc;

    move/from16 v18, v4

    new-instance v4, Lvoy;

    move/from16 v19, v6

    const/16 v6, 0xb

    invoke-direct {v4, v6}, Lvoy;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v17

    new-instance v4, Lvoy;

    invoke-direct {v4, v15}, Lvoy;-><init>(I)V

    sget-object v6, Lblmt;->aa:Lblmt;

    move/from16 v20, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v4, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v5, p0

    new-instance v4, Lvoy;

    invoke-direct {v4, v14}, Lvoy;-><init>(I)V

    sget-object v6, Lblmt;->dk:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v4, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v5, v19

    new-instance v4, Lvoy;

    const/16 v7, 0xe

    invoke-direct {v4, v7}, Lvoy;-><init>(I)V

    sget-object v14, Lblmt;->k:Lblmt;

    move/from16 v21, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v14, v4, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v5, v16

    invoke-static {v15}, Lbluq;->j(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v20

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v9

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aR(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v10

    new-instance v4, Lvoy;

    const/16 v7, 0xf

    invoke-direct {v4, v7}, Lvoy;-><init>(I)V

    sget-object v7, Lblmt;->df:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v7, v4, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v5, v11

    new-instance v4, Lblrv;

    const v15, 0x7f0e0383

    invoke-direct {v4, v15, v5}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v4, v2, v11

    new-array v0, v0, [Lblsc;

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v17

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, p0

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v3

    aput-object v3, v0, v19

    invoke-static {v13}, Lbluq;->j(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->b(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    new-instance v3, Lvoy;

    invoke-direct {v3, v13}, Lvoy;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v6, v3, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v20

    new-instance v3, Lvoy;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lvoy;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v14, v3, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v9

    invoke-static/range {v21 .. v21}, Lbluq;->j(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->d(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v11

    new-instance v3, Lvoy;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lvoy;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v7, v3, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v18

    invoke-static {v0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->a([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v2, v18

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v18

    new-instance v0, Lblrv;

    const v2, 0x7f0e037f

    invoke-direct {v0, v2, v1}, Lblrv;-><init>(I[Lblsc;)V

    return-object v0
.end method
