.class public final Laafi;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laafy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 20

    new-instance v0, Lxnc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lxnc;-><init>(I)V

    new-instance v2, Lohe;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Laafe;

    const/16 v4, 0xe

    invoke-direct {v0, v4}, Laafe;-><init>(I)V

    const/4 v5, 0x1

    new-array v6, v5, [Lblsc;

    new-instance v7, Laafe;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Laafe;-><init>(I)V

    new-instance v8, Laafe;

    const/16 v9, 0x10

    invoke-direct {v8, v9}, Laafe;-><init>(I)V

    new-instance v9, Laafe;

    const/16 v10, 0x11

    invoke-direct {v9, v10}, Laafe;-><init>(I)V

    move v11, v10

    new-instance v10, Laafe;

    const/16 v12, 0x12

    invoke-direct {v10, v12}, Laafe;-><init>(I)V

    move v12, v11

    new-instance v11, Laafe;

    const/4 v13, 0x7

    invoke-direct {v11, v13}, Laafe;-><init>(I)V

    new-array v13, v1, [Lblsc;

    new-array v1, v1, [Lblsc;

    const/16 v14, 0x30

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v15

    move/from16 p0, v4

    const/4 v4, 0x0

    aput-object v15, v1, v4

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v1, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dC(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v1, v14

    new-instance v12, Laafe;

    const/16 v15, 0xc

    invoke-direct {v12, v15}, Laafe;-><init>(I)V

    invoke-static {v12}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v12

    const/16 v16, 0x4

    aput-object v12, v1, v16

    new-instance v12, Lblrv;

    move/from16 v17, v5

    const v5, 0x7f0e0380

    invoke-direct {v12, v5, v1}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v12, v13, v4

    invoke-static {}, Lbina;->L()Lbgle;

    move-result-object v1

    new-instance v5, Laafe;

    const/16 v12, 0x8

    invoke-direct {v5, v12}, Laafe;-><init>(I)V

    move-object v12, v1

    check-cast v12, Lbgme;

    invoke-virtual {v12, v5}, Lbgme;->A(Lblqg;)V

    new-instance v5, Laafe;

    move/from16 v18, v4

    const/16 v4, 0x9

    invoke-direct {v5, v4}, Laafe;-><init>(I)V

    new-instance v4, Lohe;

    invoke-direct {v4, v5, v14}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v4}, Lbgme;->E(Lblqg;)V

    new-instance v4, Laafe;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Laafe;-><init>(I)V

    invoke-virtual {v12, v4}, Lbgme;->D(Lblqg;)V

    new-instance v4, Laafe;

    move/from16 v19, v5

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Laafe;-><init>(I)V

    invoke-virtual {v12, v4}, Lbgme;->y(Lblqg;)V

    invoke-interface {v1}, Lbgle;->a()Lblrw;

    move-result-object v1

    new-array v4, v3, [Lblsc;

    new-instance v5, Laafe;

    invoke-direct {v5, v15}, Laafe;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v18

    const v5, 0x7f0b0cce

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v17

    invoke-virtual {v1, v4}, Lblrw;->f([Lblsc;)V

    aput-object v1, v13, v17

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v13, v3

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v13, v14

    new-instance v1, Laafe;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Laafe;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v1

    aput-object v1, v13, v16

    new-instance v12, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v12, v1, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-instance v13, Lblns;

    const/4 v1, 0x0

    invoke-direct {v13, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    move/from16 v1, v18

    new-array v14, v1, [Lblsc;

    invoke-static/range {v7 .. v14}, Lbbjq;->e(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblrw;Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v2, v0, v6}, Lbbjq;->i(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
