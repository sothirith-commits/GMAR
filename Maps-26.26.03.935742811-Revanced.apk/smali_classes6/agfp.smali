.class public final Lagfp;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lagfs;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v4, v1, v5

    const/16 v4, 0x9

    new-array v7, v4, [Lblsc;

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v6}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v5

    new-instance v8, Lagfm;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, Lagfm;-><init>(I)V

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v10

    const/16 v11, 0x14

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v12

    new-instance v13, Lblsk;

    invoke-direct {v13, v8, v10, v12}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v8, 0x2

    aput-object v13, v7, v8

    sget-object v10, Lcsrd;->av:Lccgl;

    invoke-static {v10}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v10

    invoke-static {v10}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v0

    const/4 v10, 0x7

    new-array v12, v10, [Lblsc;

    invoke-static {}, Lpaf;->q()Lblsa;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v5

    const/16 v13, 0xc

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v14

    aput-object v14, v12, v8

    new-instance v14, Lbluq;

    const/16 v15, 0x3001

    invoke-direct {v14, v15}, Lbluq;-><init>(I)V

    invoke-static {v14}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v0

    sget-object v14, Lcsrd;->aN:Lccgl;

    invoke-static {v14}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v14

    invoke-static {v14}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v14

    const/4 v15, 0x4

    aput-object v14, v12, v15

    new-instance v14, Lagfm;

    invoke-direct {v14, v8}, Lagfm;-><init>(I)V

    move/from16 p0, v8

    sget-object v8, Lblmt;->bL:Lblmt;

    move/from16 v16, v9

    sget-object v9, Lblmp;->e:Lblqb;

    move/from16 v17, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v8, v14, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v12, v16

    new-array v8, v15, [Lblsc;

    const/16 v11, 0x10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v8, v3

    const v14, 0x7f040a08

    invoke-static {v14}, Lbjfo;->dm(I)Lblsp;

    move-result-object v14

    aput-object v14, v8, v5

    new-instance v14, Lagfm;

    invoke-direct {v14, v0}, Lagfm;-><init>(I)V

    move/from16 v18, v11

    sget-object v11, Lblmt;->df:Lblmt;

    move/from16 v19, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v11, v14, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v8, p0

    sget-object v3, Lbhbp;->M:Lpba;

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v0

    sget v3, Lagfe;->a:I

    new-instance v3, Lblru;

    const-class v9, Lagfe;

    invoke-direct {v3, v9, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v8, 0x6

    aput-object v3, v12, v8

    new-instance v3, Lblru;

    const-class v9, Landroid/widget/FrameLayout;

    invoke-direct {v3, v9, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v11, v5, [Lblsc;

    new-instance v12, Lagfm;

    invoke-direct {v12, v8}, Lagfm;-><init>(I)V

    invoke-static {v12}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v11, v19

    invoke-virtual {v3, v11}, Lblrw;->f([Lblsc;)V

    aput-object v3, v7, v15

    new-array v3, v5, [Lblsc;

    new-instance v11, Lagfm;

    invoke-direct {v11, v10}, Lagfm;-><init>(I)V

    invoke-static {v11}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v3, v19

    new-array v11, v0, [Lblsc;

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v19

    invoke-static {v6}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v5

    new-instance v12, Lagfm;

    invoke-direct {v12, v5}, Lagfm;-><init>(I)V

    invoke-static {v12}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v12

    aput-object v12, v11, p0

    new-instance v12, Lblru;

    const-class v14, Landroid/widget/LinearLayout;

    invoke-direct {v12, v14, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v12, v3}, Lblrw;->f([Lblsc;)V

    aput-object v12, v7, v16

    new-array v3, v5, [Lblsc;

    new-instance v11, Lagfm;

    const/16 v12, 0x8

    invoke-direct {v11, v12}, Lagfm;-><init>(I)V

    invoke-static {v11}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v3, v19

    new-instance v11, Lagfm;

    invoke-direct {v11, v15}, Lagfm;-><init>(I)V

    move/from16 v20, v5

    new-array v5, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v5, v19

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v20

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, p0

    invoke-static {v6}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v15

    new-instance v2, Lnbu;

    invoke-direct {v2}, Lnbu;-><init>()V

    invoke-static {v2}, Lbjfn;->ak(Lmq;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v16

    sget v2, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v11, v5}, Lgqe;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    invoke-virtual {v2, v3}, Lblrw;->f([Lblsc;)V

    aput-object v2, v7, v8

    new-instance v2, Laggn;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lagfm;

    invoke-direct {v3, v4}, Lagfm;-><init>(I)V

    new-instance v4, Lagfm;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lagfm;-><init>(I)V

    new-array v5, v0, [Lblsc;

    new-instance v8, Lagfm;

    const/16 v11, 0xb

    invoke-direct {v8, v11}, Lagfm;-><init>(I)V

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v11

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    move/from16 v21, v0

    invoke-static/range {v16 .. v16}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v0

    move/from16 v16, v10

    new-instance v10, Lblsk;

    invoke-direct {v10, v8, v11, v0}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v10, v5, v19

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v20

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v5, p0

    invoke-static {v2, v3, v4, v5}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v7, v16

    new-instance v0, Lagdi;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lagfm;

    invoke-direct {v2, v13}, Lagfm;-><init>(I)V

    new-instance v3, Lagfm;

    move/from16 v4, v19

    invoke-direct {v3, v4}, Lagfm;-><init>(I)V

    new-array v5, v15, [Lblsc;

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v20

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v5, p0

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v21

    invoke-static {v0, v2, v3, v5}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v7, v12

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, p0

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
