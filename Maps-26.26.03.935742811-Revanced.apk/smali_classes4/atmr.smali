.class public final Latmr;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Latms;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 23

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    invoke-static {}, Lpaf;->t()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lpaf;->r()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Latjz;

    const/16 v5, 0x13

    invoke-direct {v2, v5}, Latjz;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v1, v6

    const/4 v2, 0x5

    new-array v7, v2, [Lblsc;

    const/4 v8, -0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v3

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v6

    const/4 v9, 0x3

    new-array v10, v9, [Lblsc;

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v4

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v13

    invoke-static {v13, v13, v13, v13}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v6

    new-instance v13, Lblru;

    const-class v14, Landroid/widget/ProgressBar;

    invoke-direct {v13, v14, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v7, v9

    const/4 v10, 0x6

    new-array v10, v10, [Lblsc;

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v3

    const/16 v13, 0x10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v6

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v13

    aput-object v13, v10, v9

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v13

    aput-object v13, v10, v0

    const v13, 0x7f1409a9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v2

    new-instance v13, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v13, v14, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v7, v0

    new-instance v10, Lblru;

    const-class v13, Landroid/widget/LinearLayout;

    invoke-direct {v10, v13, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v1, v9

    new-instance v7, Lblru;

    const-class v10, Landroidx/cardview/widget/CardView;

    invoke-direct {v7, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v0, [Lblsc;

    new-instance v10, Latjz;

    invoke-direct {v10, v5}, Latjz;-><init>(I)V

    invoke-static {v10}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v3

    new-instance v5, Latjz;

    const/16 v10, 0x14

    invoke-direct {v5, v10}, Latjz;-><init>(I)V

    new-array v10, v3, [Lblsc;

    invoke-static {v5, v10}, Lqea;->j(Lblqg;[Lblsc;)Lblrw;

    move-result-object v5

    aput-object v5, v1, v4

    new-instance v5, Latmq;

    invoke-direct {v5, v4}, Latmq;-><init>(I)V

    new-array v10, v3, [Lblsc;

    invoke-static {v5, v10}, Lqea;->d(Lblqg;[Lblsc;)Lblrw;

    move-result-object v5

    aput-object v5, v1, v6

    new-instance v14, Latmq;

    invoke-direct {v14, v3}, Latmq;-><init>(I)V

    new-instance v5, Latmq;

    invoke-direct {v5, v6}, Latmq;-><init>(I)V

    new-instance v15, Lohe;

    invoke-direct {v15, v5, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lcsrr;->fn:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    new-instance v10, Lblns;

    invoke-direct {v10, v5}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v5, Latmq;

    invoke-direct {v5, v9}, Latmq;-><init>(I)V

    move/from16 p0, v4

    new-instance v4, Latmq;

    invoke-direct {v4, v0}, Latmq;-><init>(I)V

    move/from16 v21, v0

    new-instance v0, Lohe;

    invoke-direct {v0, v4, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lcsrr;->fo:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    move/from16 v22, v6

    new-instance v6, Lblns;

    invoke-direct {v6, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v4, v3, [Lblsc;

    move-object/from16 v18, v0

    move-object/from16 v20, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v16, v10

    invoke-static/range {v14 .. v20}, Lqea;->h(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v1}, Lqea;->f([Lblsc;)Lblrw;

    move-result-object v0

    new-array v1, v2, [Lblsc;

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, p0

    invoke-static {v12}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v22

    aput-object v0, v1, v9

    aput-object v7, v1, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v13, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
