.class final Lsjh;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbrdy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    new-instance v2, Lsiq;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lsiq;-><init>(I)V

    sget-object v3, Lblmt;->bf:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    new-array v5, v0, [Lblsc;

    new-instance v7, Lsiq;

    const/16 v8, 0xe

    invoke-direct {v7, v8}, Lsiq;-><init>(I)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v5, v2

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v5, v9

    invoke-static {}, Lzck;->bX()Lvfx;

    move-result-object v8

    sget-object v10, Lsjg;->c:Lsjg;

    sget-object v11, Lblmt;->df:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v10, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x5

    new-array v11, v10, [Lblsc;

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v11, v2

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v11, v6

    sget-object v7, Lsjg;->d:Lsjg;

    new-instance v13, Lohe;

    const/4 v14, 0x3

    invoke-direct {v13, v7, v14}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lpal;->aB:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v7, v13, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v11, v9

    sget-object v13, Lsjg;->e:Lsjg;

    sget-object v15, Lpal;->be:Lpal;

    move/from16 p0, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v15, v13, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v11, v14

    new-instance v2, Lsin;

    const/16 v13, 0x9

    invoke-direct {v2, v13}, Lsin;-><init>(I)V

    invoke-static {v2}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v2

    sget-object v13, Lblmt;->ak:Lblmt;

    move/from16 v16, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v13, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v11, v0

    invoke-virtual {v8, v12, v11}, Lvfx;->c(Lblsp;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v5, v14

    new-instance v2, Lblru;

    const-class v6, Landroid/widget/FrameLayout;

    invoke-direct {v2, v6, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v9

    new-array v2, v0, [Lblsc;

    new-instance v5, Lsiq;

    const/16 v8, 0xf

    invoke-direct {v5, v8}, Lsiq;-><init>(I)V

    invoke-static {v5}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v2, p0

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v16

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {}, Lzck;->bX()Lvfx;

    move-result-object v3

    new-instance v5, Lsiq;

    const/16 v8, 0x10

    invoke-direct {v5, v8}, Lsiq;-><init>(I)V

    new-array v8, v10, [Lblsc;

    sget-object v10, Lvii;->I:Lblxf;

    invoke-static {v10}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v8, p0

    invoke-static {v10}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v16

    sget-object v10, Lsjg;->f:Lsjg;

    new-instance v11, Lohe;

    invoke-direct {v11, v10, v14}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v7, v11, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v8, v9

    sget-object v7, Lsjg;->a:Lsjg;

    new-instance v9, Lblsu;

    invoke-direct {v9, v15, v7, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v8, v14

    new-instance v7, Lsin;

    const/16 v9, 0xa

    invoke-direct {v7, v9}, Lsin;-><init>(I)V

    invoke-static {v7}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v7

    new-instance v9, Lblsu;

    invoke-direct {v9, v13, v7, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v8, v0

    invoke-virtual {v3, v5, v8}, Lvfx;->b(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v2, v14

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v14

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
