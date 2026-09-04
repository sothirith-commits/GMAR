.class public final Lvxv;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lvzb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    const/16 v5, 0xb

    new-array v5, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v6

    const/16 v8, 0x30

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v5, v9

    const/16 v8, 0x10

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v5, v11

    new-instance v10, Lvxt;

    invoke-direct {v10, v4}, Lvxt;-><init>(I)V

    new-instance v12, Lblpi;

    invoke-direct {v12, v10}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v12}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v0

    new-instance v10, Lvxt;

    invoke-direct {v10, v9}, Lvxt;-><init>(I)V

    sget-object v12, Lblmt;->bL:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v10, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x6

    aput-object v14, v5, v10

    new-instance v12, Lvxt;

    invoke-direct {v12, v11}, Lvxt;-><init>(I)V

    sget-object v14, Lblmt;->C:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v12, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v12, 0x7

    aput-object v15, v5, v12

    new-instance v14, Lvxt;

    invoke-direct {v14, v0}, Lvxt;-><init>(I)V

    sget-object v15, Lpal;->be:Lpal;

    move/from16 p0, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v15, v14, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v14, 0x8

    aput-object v0, v5, v14

    new-array v0, v10, [Lblsc;

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v16

    aput-object v16, v0, v4

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v0, v6

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v0, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v0, v9

    invoke-static/range {v16 .. v16}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v0, v11

    move/from16 v16, v6

    new-instance v6, Lvxt;

    invoke-direct {v6, v4}, Lvxt;-><init>(I)V

    move/from16 v17, v4

    sget-object v4, Lblmt;->df:Lblmt;

    move/from16 v18, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v4, v6, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v0, p0

    new-instance v4, Lblru;

    const-class v6, Landroid/widget/TextView;

    invoke-direct {v4, v6, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0x9

    aput-object v4, v5, v0

    new-array v4, v10, [Lblsc;

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v17

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v16

    const/16 v6, 0x11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v7

    new-instance v6, Lvxt;

    invoke-direct {v6, v10}, Lvxt;-><init>(I)V

    sget-object v8, Lblmt;->J:Lblmt;

    move/from16 v19, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v6, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v4, v19

    new-instance v6, Lvxt;

    invoke-direct {v6, v12}, Lvxt;-><init>(I)V

    new-instance v8, Lblpi;

    invoke-direct {v8, v6}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v8}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v11

    new-instance v6, Lvxt;

    invoke-direct {v6, v12}, Lvxt;-><init>(I)V

    sget-object v8, Lpal;->bk:Lpal;

    sget-object v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move/from16 v20, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v6, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v4, p0

    new-instance v6, Lblru;

    const-class v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v6, v8, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v4, 0xa

    aput-object v6, v5, v4

    new-instance v4, Lblru;

    const-class v6, Landroid/widget/LinearLayout;

    invoke-direct {v4, v6, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v1, v19

    new-array v4, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v17

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v16

    const/16 v2, 0x14

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v19

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v11

    const/16 v2, 0xc

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v4, p0

    new-instance v2, Lvxt;

    invoke-direct {v2, v14}, Lvxt;-><init>(I)V

    sget-object v3, Lbltp;->p:Lbltp;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v4, v20

    new-instance v2, Lvxt;

    invoke-direct {v2, v0}, Lvxt;-><init>(I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v15, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v4, v12

    new-instance v0, Lvxt;

    invoke-direct {v0, v7}, Lvxt;-><init>(I)V

    invoke-static {v0}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v14

    new-instance v0, Lblru;

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, v2, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v11

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
