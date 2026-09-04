.class public final Lsyz;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lsze;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    invoke-static {}, Lvii;->a()Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, 0x6

    new-array v6, v4, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v3

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v6, v10

    const/16 v9, 0x8

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v0

    new-instance v11, Lblns;

    const-string v12, ""

    invoke-direct {v11, v12}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v12, v3, [Lblsc;

    invoke-static {v11, v12}, Lzck;->bd(Lblqg;[Lblsc;)Lblrw;

    move-result-object v11

    new-instance v12, Lssy;

    const/16 v13, 0xa

    invoke-direct {v12, v13}, Lssy;-><init>(I)V

    new-instance v13, Lohe;

    invoke-direct {v13, v12, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lblns;

    const/4 v14, 0x0

    invoke-direct {v12, v14}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v15, v3, [Lblsc;

    invoke-static {v13, v12, v15}, Lvjm;->e(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v12

    invoke-static {v12}, Lzck;->cq(Lblrw;)Lyoj;

    move-result-object v12

    new-instance v13, Lssy;

    const/16 v15, 0xb

    invoke-direct {v13, v15}, Lssy;-><init>(I)V

    new-instance v15, Lohe;

    invoke-direct {v15, v13, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lblns;

    invoke-direct {v13, v14}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v14, v3, [Lblsc;

    invoke-static {v15, v13, v14}, Lvjm;->a(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v13

    invoke-static {v13}, Lzck;->cq(Lblrw;)Lyoj;

    move-result-object v13

    new-array v14, v3, [Lblsc;

    invoke-static {v11, v12, v13, v14}, Lzck;->ct(Lblrw;Lyoj;Lyoj;[Lblsc;)Lblrw;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v6, v12

    const/16 v11, 0x9

    new-array v11, v11, [Lblsc;

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v10

    sget-object v14, Lvii;->c:Lblxf;

    invoke-static {v14}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v15

    aput-object v15, v11, v0

    invoke-static {v14}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v14

    aput-object v14, v11, v12

    new-instance v14, Lssj;

    const/4 v15, 0x5

    invoke-direct {v14, v15}, Lssj;-><init>(I)V

    invoke-static {v14}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v14

    move/from16 p0, v0

    sget-object v0, Lblmt;->ak:Lblmt;

    move/from16 v16, v5

    sget-object v5, Lblmp;->e:Lblqb;

    move/from16 v17, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v0, v14, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v11, v15

    new-instance v0, Lssj;

    invoke-direct {v0, v4}, Lssj;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sget-object v9, Lvii;->as:Lblxf;

    invoke-static {v0, v9}, Lvip;->j(Lblqg;Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v4

    new-array v0, v4, [Lblsc;

    sget-object v9, Lvii;->q:Lblxf;

    invoke-static {v9}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v3

    sget-object v9, Lvii;->r:Lblxf;

    invoke-static {v9}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v16

    const/16 v9, 0x31

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v10

    const/16 v9, 0xc

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v0, p0

    new-instance v14, Lssy;

    invoke-direct {v14, v9}, Lssy;-><init>(I)V

    sget-object v9, Lblmt;->db:Lblmt;

    move/from16 v18, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v14, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v0, v12

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v5}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v15

    new-instance v5, Lblru;

    const-class v9, Landroid/widget/ImageView;

    invoke-direct {v5, v9, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v0, 0x7

    aput-object v5, v11, v0

    new-array v0, v12, [Lblsc;

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v16

    new-array v4, v4, [Lblsc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v16

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v18

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v4, p0

    invoke-static {v13}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v12

    new-instance v8, Lssy;

    const/16 v9, 0xd

    invoke-direct {v8, v9}, Lssy;-><init>(I)V

    invoke-static {v8}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v15

    new-instance v8, Lblru;

    const-class v9, Landroid/widget/LinearLayout;

    invoke-direct {v8, v9, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v0, v18

    new-array v4, v15, [Lblsc;

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v16

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v18

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, p0

    new-instance v2, Lssy;

    const/16 v5, 0xe

    invoke-direct {v2, v5}, Lssy;-><init>(I)V

    invoke-static {v2}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v12

    new-instance v2, Lblru;

    invoke-direct {v2, v9, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, p0

    new-instance v2, Lblru;

    const-class v4, Lvjx;

    invoke-direct {v2, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v11, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v6, v15

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v18

    invoke-static {v3, v1}, Lzck;->bL(Z[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
