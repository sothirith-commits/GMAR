.class public final Lxbs;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lblpx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    const/16 v0, 0x9

    new-array v1, v0, [Lblsc;

    sget-object v2, Lxaa;->a:Lblpf;

    new-instance v3, Lblss;

    invoke-direct {v3, v2}, Lblss;-><init>(Lblpf;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const v3, 0x7f0b0cec

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v1, v7

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v1, v9

    sget-object v8, Lbhbp;->aa:Lpba;

    invoke-static {v8}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v8

    const/4 v10, 0x5

    aput-object v8, v1, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v11, 0x6

    aput-object v8, v1, v11

    const/16 v8, 0xb

    new-array v8, v8, [Lblsc;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v2

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v4

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v5

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v7

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v9

    new-instance v12, Lbluq;

    const/16 v13, 0x801

    invoke-direct {v12, v13}, Lbluq;-><init>(I)V

    invoke-static {v12}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v10

    new-instance v12, Lbluq;

    const/16 v14, 0x1401

    invoke-direct {v12, v14}, Lbluq;-><init>(I)V

    invoke-static {v12}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v11

    new-instance v12, Lbluq;

    invoke-direct {v12, v14}, Lbluq;-><init>(I)V

    invoke-static {v12}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v12

    const/4 v14, 0x7

    aput-object v12, v8, v14

    new-instance v12, Lbluq;

    invoke-direct {v12, v13}, Lbluq;-><init>(I)V

    invoke-static {v12}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v12

    const/16 v15, 0x8

    aput-object v12, v8, v15

    new-array v12, v15, [Lblsc;

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v16

    aput-object v16, v12, v2

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v12, v4

    move/from16 p0, v0

    new-instance v0, Lbluq;

    invoke-direct {v0, v13}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v5

    new-instance v0, Lbluq;

    invoke-direct {v0, v13}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v7

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v9

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v10

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v16

    aput-object v16, v12, v11

    const/16 v16, 0x50

    move/from16 v17, v4

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    move/from16 v18, v7

    sget-object v7, Lxbv;->a:Lbluq;

    move/from16 v19, v9

    sget-object v9, Lxbv;->d:Lbluq;

    move/from16 v20, v10

    new-array v10, v5, [Lblsc;

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v10, v2

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v10, v17

    invoke-static {v4, v7, v9, v10}, Lpkm;->c(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v12, v14

    new-instance v4, Lblru;

    const-class v10, Landroid/widget/FrameLayout;

    invoke-direct {v4, v10, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v8, p0

    new-array v4, v15, [Lblsc;

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v4, v2

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v17

    new-instance v6, Lbluq;

    invoke-direct {v6, v13}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v5

    new-instance v6, Lbluq;

    invoke-direct {v6, v13}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v18

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v19

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v20

    invoke-static {v0}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    new-array v5, v5, [Lblsc;

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v17

    invoke-static {v0, v7, v9, v5}, Lpkm;->c(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v4, v14

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v3, 0xa

    aput-object v0, v8, v3

    new-instance v0, Lblru;

    const-class v3, Lphu;

    invoke-direct {v0, v3, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v14

    new-array v0, v2, [Lblsc;

    invoke-static {v0}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v15

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
