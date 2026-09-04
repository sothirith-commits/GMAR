.class public final Lafga;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lafgm;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    invoke-static {}, Lpaf;->v()Lbluq;

    move-result-object v0

    new-instance v1, Lblns;

    invoke-direct {v1, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-array v2, v0, [Lblsc;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    new-instance v5, Laerv;

    const/16 v7, 0xe

    invoke-direct {v5, v7}, Laerv;-><init>(I)V

    new-array v7, v4, [Lblsc;

    invoke-static {v5, v7}, Lqea;->j(Lblqg;[Lblsc;)Lblrw;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v2, v7

    const/4 v5, 0x4

    new-array v8, v5, [Lblsc;

    new-instance v9, Laerv;

    const/16 v10, 0x14

    invoke-direct {v9, v10}, Laerv;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v6

    const/16 v10, 0x30

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v7

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v8, v11

    new-instance v10, Lblru;

    const-class v12, Landroid/widget/ProgressBar;

    invoke-direct {v10, v12, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v2, v11

    new-array v8, v11, [Lblsc;

    new-instance v10, Laffy;

    invoke-direct {v10, v6}, Laffy;-><init>(I)V

    invoke-static {v10}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v4

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v6

    new-array v10, v11, [Lblsc;

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v6

    new-instance v12, Lblor;

    move-object/from16 v13, p0

    invoke-direct {v12, v13, v4}, Lblor;-><init>(Lblov;I)V

    sget-object v13, Lblmt;->bk:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblso;

    invoke-direct {v15, v13, v12, v14}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v15, v10, v7

    new-instance v12, Lblru;

    const-class v13, Landroid/widget/LinearLayout;

    invoke-direct {v12, v13, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v8, v7

    new-instance v10, Lblru;

    const-class v12, Landroid/widget/ScrollView;

    invoke-direct {v10, v12, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v2, v5

    new-array v8, v0, [Lblsc;

    new-instance v10, Laerv;

    const/16 v12, 0x13

    invoke-direct {v10, v12}, Laerv;-><init>(I)V

    invoke-static {v10}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v4

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v7

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    invoke-static {v3, v3, v3, v3}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v11

    invoke-static {v9}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static {}, Lonm;->c()Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v8, v9

    new-instance v3, Laerv;

    const/16 v10, 0x12

    invoke-direct {v3, v10}, Laerv;-><init>(I)V

    sget-object v15, Lblmt;->bL:Lblmt;

    move/from16 v16, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v15, v3, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x6

    aput-object v0, v8, v3

    new-array v0, v6, [Lblsc;

    move/from16 p0, v3

    const v3, 0x7f080839

    move/from16 v17, v5

    sget-object v5, Lbhbp;->n:Lpba;

    invoke-static {v3, v5}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v4

    new-instance v3, Lblru;

    const-class v5, Landroid/widget/ImageView;

    invoke-direct {v3, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v0, 0x7

    aput-object v3, v8, v0

    new-array v3, v6, [Lblsc;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v4

    const v5, 0x7f1408bf

    invoke-static {v5, v3}, Lqea;->c(I[Lblsc;)Lblrw;

    move-result-object v3

    const/16 v5, 0x8

    aput-object v3, v8, v5

    new-instance v3, Lblru;

    invoke-direct {v3, v13, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v2, v9

    const/16 v3, 0xd

    new-array v3, v3, [Lblsc;

    new-instance v8, Laffy;

    invoke-direct {v8, v6}, Laffy;-><init>(I)V

    invoke-static {v8}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v4

    const/16 v8, 0xc

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bM(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v3, v6

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bN(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v3, v7

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v11

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v17

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v7

    invoke-static {v7, v7, v7, v7}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v9

    sget-object v7, Lcsrw;->aO:Lccgl;

    invoke-static {v7}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v7

    invoke-static {v7}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v7

    aput-object v7, v3, p0

    invoke-static {}, Lonm;->c()Lblwm;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v7

    aput-object v7, v3, v16

    sget-object v7, Lbhbp;->T:Lpba;

    invoke-static {v7}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v7

    const/16 v9, 0xa

    aput-object v7, v3, v9

    const v7, 0x7f140e57

    invoke-static {v7}, Lbluy;->e(I)Lblvt;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v7

    const/16 v9, 0xb

    aput-object v7, v3, v9

    new-instance v7, Laffy;

    invoke-direct {v7, v4}, Laffy;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v15, v7, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v3, v8

    new-instance v7, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v7, v8, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v2, p0

    new-instance v13, Laerv;

    const/16 v3, 0xf

    invoke-direct {v13, v3}, Laerv;-><init>(I)V

    new-instance v14, Laerv;

    const/16 v7, 0x10

    invoke-direct {v14, v7}, Laerv;-><init>(I)V

    sget-object v8, Lcsrw;->aM:Lccgl;

    invoke-static {v8}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v9

    new-instance v15, Lblns;

    invoke-direct {v15, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lblns;

    const/4 v11, 0x0

    invoke-direct {v9, v11}, Lblns;-><init>(Ljava/lang/Object;)V

    move/from16 p0, v0

    new-instance v0, Lblns;

    invoke-direct {v0, v11}, Lblns;-><init>(Ljava/lang/Object;)V

    move/from16 v20, v4

    new-instance v4, Lblns;

    invoke-direct {v4, v11}, Lblns;-><init>(Ljava/lang/Object;)V

    move/from16 v21, v5

    new-array v5, v6, [Lblsc;

    new-instance v6, Laerv;

    invoke-direct {v6, v12}, Laerv;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v20

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v16, v9

    invoke-static/range {v13 .. v19}, Lqea;->h(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v2, p0

    new-instance v13, Laerv;

    invoke-direct {v13, v3}, Laerv;-><init>(I)V

    new-instance v14, Laerv;

    invoke-direct {v14, v7}, Laerv;-><init>(I)V

    invoke-static {v8}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    new-instance v15, Lblns;

    invoke-direct {v15, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v0, Laerv;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Laerv;-><init>(I)V

    new-instance v3, Laerv;

    invoke-direct {v3, v10}, Laerv;-><init>(I)V

    new-instance v4, Lblns;

    invoke-direct {v4, v11}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    new-array v5, v5, [Lblsc;

    new-instance v6, Laerv;

    invoke-direct {v6, v12}, Laerv;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v20

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v19}, Lqea;->h(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v2, v21

    invoke-static {v1, v2}, Lqea;->g(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lafgm;

    invoke-interface {p2}, Lafgm;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafgl;

    new-instance p2, Laffz;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p4, p2, p1}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_0

    :cond_0
    return-void
.end method
