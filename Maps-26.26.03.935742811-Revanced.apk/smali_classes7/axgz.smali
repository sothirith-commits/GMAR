.class public final Laxgz;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laxhe;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 34

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v3, v1, v5

    new-instance v3, Laxgy;

    invoke-direct {v3, v0}, Laxgy;-><init>(I)V

    sget-object v7, Lblmt;->t:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v3, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x2

    aput-object v9, v1, v3

    new-array v9, v5, [Lblsc;

    const/4 v10, 0x6

    new-array v11, v10, [Lblsc;

    const/4 v12, -0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v5

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v3

    const/16 v13, 0x10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    const/4 v15, 0x3

    aput-object v14, v11, v15

    new-array v14, v0, [Lblsc;

    const/16 v16, 0xc3

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v5

    move/from16 p0, v0

    const/4 v0, 0x5

    move/from16 v16, v4

    new-array v4, v0, [Lblsc;

    const/16 v17, 0x64

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v4, v16

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v4, v5

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v4, v3

    move/from16 v17, v5

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v4, v15

    move/from16 v19, v15

    new-instance v15, Laxgy;

    invoke-direct {v15, v0}, Laxgy;-><init>(I)V

    invoke-static {v15}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v15

    aput-object v15, v4, p0

    new-instance v15, Lblru;

    const-class v5, Landroid/widget/ProgressBar;

    invoke-direct {v15, v5, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v15, v14, v3

    new-array v4, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v16

    new-instance v5, Laxgy;

    invoke-direct {v5, v10}, Laxgy;-><init>(I)V

    sget-object v15, Lblmt;->aU:Lblmt;

    move/from16 v21, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v15, v5, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v4, v17

    const/16 v5, 0x50

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v3

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v5}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v19

    new-instance v5, Laxgy;

    const/4 v10, 0x7

    invoke-direct {v5, v10}, Laxgy;-><init>(I)V

    sget-object v15, Lblmt;->dR:Lblmt;

    move/from16 v22, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v15, v5, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v4, p0

    new-instance v5, Laxgy;

    const/16 v10, 0x8

    invoke-direct {v5, v10}, Laxgy;-><init>(I)V

    sget-object v15, Lpal;->bj:Lpal;

    move/from16 v23, v10

    sget-object v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v15, v5, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v4, v0

    new-instance v5, Lblru;

    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v5, v10, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v14, v19

    new-instance v4, Lblru;

    const-class v5, Landroid/widget/FrameLayout;

    invoke-direct {v4, v5, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v11, p0

    const/16 v4, 0x9

    new-array v10, v4, [Lblsc;

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v16

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v17

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v3

    const/16 v13, 0x28

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v19

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v10, p0

    const/16 v14, 0x30

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v0

    new-array v14, v0, [Lblsc;

    new-instance v15, Laxgy;

    invoke-direct {v15, v4}, Laxgy;-><init>(I)V

    move/from16 v24, v0

    sget-object v0, Lblmt;->df:Lblmt;

    move/from16 v25, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v0, v15, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v14, v16

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v4

    aput-object v4, v14, v17

    new-instance v4, Laxgy;

    invoke-direct {v4, v3}, Laxgy;-><init>(I)V

    sget-object v15, Lblmt;->dk:Lblmt;

    move/from16 v26, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v15, v4, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v14, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v14, v19

    sget-object v13, Lblsc;->f:Lblsc;

    aput-object v13, v14, p0

    move/from16 v27, v3

    new-instance v3, Lblru;

    move-object/from16 v28, v2

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v3, v2, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v10, v21

    const/16 v3, 0xa

    new-array v14, v3, [Lblsc;

    new-instance v3, Laxgy;

    move-object/from16 v30, v4

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Laxgy;-><init>(I)V

    new-instance v4, Lblpi;

    invoke-direct {v4, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v4}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v16

    const/16 v3, 0x16

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v14, v17

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v27

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v3

    aput-object v3, v14, v19

    new-instance v3, Laxgy;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Laxgy;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v0, v3, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v14, p0

    new-instance v3, Laxgy;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Laxgy;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v15, v3, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v14, v24

    new-instance v3, Laxgy;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Laxgy;-><init>(I)V

    sget-object v4, Lblmt;->dm:Lblmt;

    move-object/from16 v32, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v3, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v14, v21

    invoke-static/range {v30 .. v30}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v22

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ck(Landroid/text/method/MovementMethod;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v23

    aput-object v13, v14, v25

    new-instance v3, Lblru;

    invoke-direct {v3, v2, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v10, v22

    const/16 v3, 0xb

    new-array v6, v3, [Lblsc;

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v16

    invoke-static/range {v28 .. v28}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v17

    invoke-static/range {v32 .. v32}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v27

    invoke-static/range {v32 .. v32}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v19

    invoke-static/range {v26 .. v26}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v6, p0

    invoke-static/range {v26 .. v26}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v24

    const/16 v3, 0x22

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v21

    const/16 v3, 0x1a

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v6, v22

    move/from16 v26, v3

    const/16 v14, 0xa

    new-array v3, v14, [Lblsc;

    invoke-static {}, Lpaf;->C()Lblxf;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v3, v16

    const/16 v14, 0xd0

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v3, v17

    aput-object v13, v3, v27

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v30

    aput-object v30, v3, v19

    move-object/from16 v30, v12

    new-instance v12, Laxdj;

    move-object/from16 v32, v13

    const/16 v13, 0x14

    invoke-direct {v12, v13}, Laxdj;-><init>(I)V

    new-instance v13, Lblsu;

    invoke-direct {v13, v0, v12, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v3, p0

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v12

    aput-object v12, v3, v24

    new-instance v12, Laxgy;

    const/16 v13, 0xf

    invoke-direct {v12, v13}, Laxgy;-><init>(I)V

    new-instance v13, Lblsu;

    invoke-direct {v13, v7, v12, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v3, v21

    new-instance v7, Laxgy;

    const/16 v12, 0x10

    invoke-direct {v7, v12}, Laxgy;-><init>(I)V

    new-instance v12, Lblsu;

    invoke-direct {v12, v15, v7, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v3, v22

    new-instance v7, Laxgy;

    const/16 v12, 0x11

    invoke-direct {v7, v12}, Laxgy;-><init>(I)V

    sget-object v12, Lpal;->be:Lpal;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v7, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v3, v23

    new-instance v7, Laxgy;

    const/16 v13, 0x12

    invoke-direct {v7, v13}, Laxgy;-><init>(I)V

    new-instance v13, Lohe;

    move-object/from16 v20, v14

    move/from16 v14, v19

    invoke-direct {v13, v7, v14}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lblmt;->bL:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v7, v13, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v3, v25

    new-instance v13, Lblru;

    const-class v14, Landroid/widget/Button;

    invoke-direct {v13, v14, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v6, v23

    const/16 v3, 0xc

    new-array v13, v3, [Lblsc;

    new-instance v14, Laxgy;

    const/16 v3, 0x13

    invoke-direct {v14, v3}, Laxgy;-><init>(I)V

    invoke-static {v14}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v13, v16

    new-instance v3, Laxgy;

    move/from16 v14, v17

    invoke-direct {v3, v14}, Laxgy;-><init>(I)V

    sget-object v14, Lblmt;->l:Lblmt;

    move-object/from16 v33, v1

    new-instance v1, Lblsu;

    invoke-direct {v1, v14, v3, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v13, v17

    invoke-static {}, Lpaf;->C()Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    aput-object v1, v13, v27

    const/16 v1, 0xd0

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v1

    const/16 v19, 0x3

    aput-object v1, v13, v19

    invoke-static/range {v18 .. v18}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v13, p0

    aput-object v32, v13, v24

    invoke-static/range {v20 .. v20}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, v13, v21

    new-instance v1, Laxgy;

    move/from16 v3, v16

    invoke-direct {v1, v3}, Laxgy;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v0, v1, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v13, v22

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v1

    aput-object v1, v13, v23

    new-instance v1, Laxgy;

    move/from16 v3, v27

    invoke-direct {v1, v3}, Laxgy;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v15, v1, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v13, v25

    new-instance v1, Laxgy;

    const/4 v14, 0x3

    invoke-direct {v1, v14}, Laxgy;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v12, v1, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v1, 0xa

    aput-object v3, v13, v1

    new-instance v3, Laxgy;

    invoke-direct {v3, v1}, Laxgy;-><init>(I)V

    new-instance v1, Lohe;

    invoke-direct {v1, v3, v14}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v7, v1, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v31, 0xb

    aput-object v3, v13, v31

    new-instance v1, Lblru;

    invoke-direct {v1, v2, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v6, v25

    const/16 v1, 0xc

    new-array v3, v1, [Lblsc;

    new-instance v7, Laxgy;

    invoke-direct {v7, v1}, Laxgy;-><init>(I)V

    new-instance v1, Lblpi;

    invoke-direct {v1, v7}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v1}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v1

    const/16 v16, 0x0

    aput-object v1, v3, v16

    invoke-static/range {v30 .. v30}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v17, 0x1

    aput-object v1, v3, v17

    invoke-static/range {v28 .. v28}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v27, 0x2

    aput-object v1, v3, v27

    invoke-static/range {v18 .. v18}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v19, 0x3

    aput-object v1, v3, v19

    invoke-static/range {v26 .. v26}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v3, p0

    invoke-static/range {v20 .. v20}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v24

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v1

    aput-object v1, v3, v21

    new-instance v1, Laxgy;

    const/16 v7, 0xc

    invoke-direct {v1, v7}, Laxgy;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v0, v1, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v3, v22

    new-instance v0, Laxgy;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Laxgy;-><init>(I)V

    new-instance v1, Lblsu;

    invoke-direct {v1, v15, v0, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v3, v23

    new-instance v0, Laxgy;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Laxgy;-><init>(I)V

    new-instance v1, Lblsu;

    invoke-direct {v1, v4, v0, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v3, v25

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ck(Landroid/text/method/MovementMethod;)Lblsp;

    move-result-object v0

    const/16 v29, 0xa

    aput-object v0, v3, v29

    const/16 v31, 0xb

    aput-object v32, v3, v31

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v6, v29

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v10, v23

    new-instance v0, Lblru;

    invoke-direct {v0, v1, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v11, v24

    new-instance v0, Lblru;

    invoke-direct {v0, v1, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v16, 0x0

    aput-object v0, v9, v16

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/ScrollView;

    invoke-direct {v0, v1, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v19, 0x3

    aput-object v0, v33, v19

    new-instance v0, Lblru;

    move-object/from16 v1, v33

    invoke-direct {v0, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
