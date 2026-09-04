.class public final Lxbt;
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
    .locals 19

    const/16 v0, 0xa

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v0, v7

    new-instance v6, Lbluq;

    const/16 v8, 0x1401

    invoke-direct {v6, v8}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v0, v9

    new-instance v6, Lbluq;

    invoke-direct {v6, v8}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v10, 0x4

    aput-object v6, v0, v10

    new-instance v6, Lbluq;

    invoke-direct {v6, v8}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v11, 0x5

    aput-object v6, v0, v11

    new-instance v6, Lbluq;

    invoke-direct {v6, v8}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v12, 0x6

    aput-object v6, v0, v12

    sget-object v6, Lbhbp;->aa:Lpba;

    invoke-static {v6}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v13

    const/4 v14, 0x7

    aput-object v13, v0, v14

    const/16 v13, 0x64

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    sget-object v15, Lxbv;->c:Lbluq;

    move/from16 p0, v4

    sget-object v4, Lxbv;->d:Lbluq;

    move/from16 v16, v10

    new-array v10, v1, [Lblsc;

    move/from16 v17, v11

    new-instance v11, Lbluq;

    move/from16 v18, v12

    const/16 v12, 0x801

    invoke-direct {v11, v12}, Lbluq;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v10, p0

    invoke-static {v13, v15, v4, v10}, Lpkm;->c(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object v10

    const/16 v11, 0x8

    aput-object v10, v0, v11

    new-array v10, v11, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v10, p0

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v1

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v7

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v9

    new-instance v2, Lbluq;

    invoke-direct {v2, v8}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v16

    invoke-static {v6}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v17

    const/16 v2, 0x7e

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    new-array v3, v9, [Lblsc;

    const v5, 0x800003

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, p0

    invoke-static {v5}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v1

    new-array v5, v7, [Lblpc;

    new-instance v6, Lblpc;

    const/16 v8, 0x14

    const/4 v9, 0x0

    invoke-direct {v6, v8, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v6, v5, p0

    new-instance v6, Lblpc;

    const/16 v8, 0xf

    invoke-direct {v6, v8, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v6, v5, v1

    invoke-static {v5}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v2, v15, v4, v3}, Lpkm;->c(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v10, v18

    const/16 v2, 0x4a

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    new-array v5, v1, [Lblsc;

    new-array v6, v7, [Lblpc;

    new-instance v7, Lblpc;

    const/16 v11, 0x15

    invoke-direct {v7, v11, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v7, v6, p0

    new-instance v7, Lblpc;

    invoke-direct {v7, v8, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v7, v6, v1

    invoke-static {v6}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v1

    aput-object v1, v5, p0

    invoke-static {v2, v3, v4, v5}, Lpkm;->c(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v10, v14

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v2, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Lphu;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method
