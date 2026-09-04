.class public final Lzqb;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lzql;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v4, v1, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v2

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v1, v9

    new-instance v8, Lzpy;

    const/16 v10, 0xf

    invoke-direct {v8, v10}, Lzpy;-><init>(I)V

    invoke-static {v8}, Laiuk;->a(Lblqg;)Lblsa;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v1, v10

    const/16 v8, 0x8

    new-array v11, v8, [Lblsc;

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v2

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v9

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v10

    new-instance v3, Lbluq;

    const/16 v12, 0x1401

    invoke-direct {v3, v12}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v13, 0x4

    aput-object v3, v11, v13

    new-instance v3, Lbluq;

    invoke-direct {v3, v12}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v12, 0x5

    aput-object v3, v11, v12

    new-array v3, v12, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v3, v5

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v3, v2

    const v14, 0x7f14201e

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v3, v9

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v14

    aput-object v14, v3, v10

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v14

    aput-object v14, v3, v13

    new-instance v14, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v14, v15, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v3, 0x6

    aput-object v14, v11, v3

    const/16 v14, 0xb

    new-array v14, v14, [Lblsc;

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v5

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v2

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v9

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v10

    const v16, 0x7f14201d

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v13

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v16

    aput-object v16, v14, v12

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v16

    aput-object v16, v14, v3

    move/from16 p0, v0

    new-instance v0, Lbluq;

    move/from16 v16, v3

    const/16 v3, 0x801

    invoke-direct {v0, v3}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->aR(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v14, p0

    const v0, 0x7f080bc0

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v3

    invoke-static {v0, v3}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aQ(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v14, v8

    new-instance v0, Lzpy;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Lzpy;-><init>(I)V

    sget-object v3, Lblmt;->bL:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    move/from16 v17, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v0, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0x9

    aput-object v5, v14, v0

    new-instance v0, Lzpy;

    const/16 v3, 0x12

    invoke-direct {v0, v3}, Lzpy;-><init>(I)V

    sget-object v3, Lpal;->be:Lpal;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v0, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0xa

    aput-object v5, v14, v0

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v11, p0

    new-instance v0, Lblru;

    const-class v3, Lphu;

    invoke-direct {v0, v3, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v13

    new-array v0, v2, [Lblsc;

    invoke-static {v6}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v17

    invoke-static {v0}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v12

    new-instance v0, Lzpy;

    const/16 v5, 0x10

    invoke-direct {v0, v5}, Lzpy;-><init>(I)V

    new-array v5, v13, [Lblsc;

    const v8, 0x7f0b0cad

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v17

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v2

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v9

    invoke-static {v6}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v10

    sget v6, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v0, v5}, Lgqe;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    new-array v5, v9, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v17

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v0, v5}, Laaou;->b(Lblrw;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
