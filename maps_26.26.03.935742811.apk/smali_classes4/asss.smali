.class public final Lasss;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lasuf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v1, v7

    new-instance v3, Lbluq;

    const/16 v8, 0x1401

    invoke-direct {v3, v8}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v9, 0x4

    aput-object v3, v1, v9

    new-instance v3, Lbluq;

    invoke-direct {v3, v8}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v8, 0x5

    aput-object v3, v1, v8

    const/16 v3, 0x30

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v10, 0x6

    aput-object v3, v1, v10

    new-array v3, v9, [Lblsc;

    new-instance v11, Lassj;

    const/16 v12, 0xf

    invoke-direct {v11, v12}, Lassj;-><init>(I)V

    sget-object v12, Lpal;->bj:Lpal;

    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v3, v4

    const/16 v11, 0x18

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v3, v5

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v3, v6

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v11}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v11

    aput-object v11, v3, v7

    new-instance v11, Lblru;

    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v11, v12, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v3, 0x7

    aput-object v11, v1, v3

    new-instance v11, Lblru;

    const-class v12, Landroid/widget/FrameLayout;

    invoke-direct {v11, v12, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v0, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v1, v6

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v14

    aput-object v14, v1, v7

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v1, v9

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v1, v8

    new-array v14, v3, [Lblsc;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v6

    sget-object v16, Lonn;->a:Lblyq;

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v16

    aput-object v16, v14, v7

    invoke-static {}, Lonn;->v()Lblsp;

    move-result-object v16

    aput-object v16, v14, v9

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v16

    aput-object v16, v14, v8

    move/from16 p0, v0

    new-instance v0, Lassj;

    move/from16 v16, v3

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Lassj;-><init>(I)V

    move/from16 v17, v3

    sget-object v3, Lblmt;->df:Lblmt;

    move/from16 v18, v5

    sget-object v5, Lblmp;->e:Lblqb;

    move/from16 v19, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v3, v0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v14, v10

    new-instance v0, Lblru;

    const-class v6, Landroid/widget/TextView;

    invoke-direct {v0, v6, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v10

    const/16 v0, 0x9

    new-array v6, v0, [Lblsc;

    new-instance v14, Lassj;

    move/from16 v20, v0

    const/16 v0, 0x11

    invoke-direct {v14, v0}, Lassj;-><init>(I)V

    move/from16 v21, v8

    new-instance v8, Lblpi;

    invoke-direct {v8, v14}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v8}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-static {v15}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v18

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v19

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v9

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v8

    aput-object v8, v6, v21

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v8

    aput-object v8, v6, v10

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v16

    new-instance v8, Lassj;

    invoke-direct {v8, v0}, Lassj;-><init>(I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v3, v8, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v6, p0

    new-instance v0, Lblrv;

    const v3, 0x7f0e0383

    invoke-direct {v0, v3, v6}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v0, v1, v16

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-instance v1, Lassj;

    const/16 v6, 0x12

    invoke-direct {v1, v6}, Lassj;-><init>(I)V

    new-array v6, v4, [Lblsc;

    invoke-static {v1, v6}, Lpjf;->a(Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    new-array v6, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v4

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v6, v18

    const/16 v14, 0xb

    new-array v14, v14, [Lblsc;

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v14, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v18

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v19

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v7

    invoke-static {}, Lbcyi;->D()Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v9

    new-instance v2, Lassj;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lassj;-><init>(I)V

    new-instance v4, Lohe;

    invoke-direct {v4, v2, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v2, v4, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v14, v21

    new-instance v2, Lassj;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Lassj;-><init>(I)V

    sget-object v4, Lpal;->be:Lpal;

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v14, v10

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v16

    aput-object v11, v14, p0

    aput-object v0, v14, v20

    const/16 v0, 0xa

    aput-object v1, v14, v0

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v6, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
