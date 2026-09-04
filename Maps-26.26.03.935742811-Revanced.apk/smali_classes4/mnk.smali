.class public final Lmnk;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lmoa;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const v2, 0x7f0701d1

    invoke-static {v2}, Lbluy;->m(I)Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const v4, 0x7f0701cf

    invoke-static {v4}, Lbluy;->m(I)Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    sget-object v4, Lbhbp;->aa:Lpba;

    invoke-static {v4}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v1, v7

    new-array v4, v5, [Lblsc;

    new-array v8, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v6

    new-instance v10, Lmnh;

    const/16 v11, 0x10

    invoke-direct {v10, v11}, Lmnh;-><init>(I)V

    invoke-static {v10}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v8, v7

    const/16 v10, 0x30

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    const/16 v12, 0x18

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    const/4 v13, 0x4

    new-array v14, v13, [Lblsc;

    const/16 v15, 0xc

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v3

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v5

    const/16 v15, 0x14

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bM(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v6

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bN(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v7

    invoke-static {v10, v12, v14}, Lpkm;->a(Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object v10

    aput-object v10, v8, v13

    new-array v0, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cE(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v7

    const/16 v2, 0xdd

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    const/16 v7, 0x20

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    new-array v12, v5, [Lblsc;

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v3

    invoke-static {v6, v9, v10, v12}, Lpkm;->c(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object v6

    aput-object v6, v0, v13

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    new-array v5, v5, [Lblsc;

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v3

    invoke-static {v2, v6, v7, v5}, Lpkm;->c(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v0, v5

    new-instance v2, Lblru;

    const-class v6, Landroid/widget/LinearLayout;

    invoke-direct {v2, v6, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v8, v5

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v4, v3

    invoke-static {v4}, Lmnb;->a([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v13

    new-instance v0, Lajpn;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lmnh;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Lmnh;-><init>(I)V

    new-array v3, v3, [Lblsc;

    invoke-static {v0, v2, v3}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v5

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
