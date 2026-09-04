.class public final Luvj;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Luwo;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/4 v0, 0x4

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

    new-instance v4, Luui;

    const/16 v6, 0x10

    invoke-direct {v4, v6}, Luui;-><init>(I)V

    sget-object v6, Lpal;->be:Lpal;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v4, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x2

    aput-object v8, v1, v4

    const/4 v6, 0x7

    new-array v6, v6, [Lblsc;

    sget-object v8, Lvii;->c:Lblxf;

    invoke-static {v8}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v3

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v6, v12

    const v11, 0x800003

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v0

    const/4 v11, 0x5

    new-array v13, v11, [Lblsc;

    invoke-static {v8}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v8

    aput-object v8, v13, v3

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v13, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v13, v4

    new-array v8, v0, [Lblsc;

    sget-object v14, Lvii;->g:Lblxf;

    invoke-static {v14}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v8, v3

    sget-object v14, Lvii;->h:Lblxf;

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v8, v5

    sget-object v14, Lvii;->R:Lblxf;

    invoke-static {v14}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v8, v4

    new-instance v14, Luui;

    const/16 v15, 0x11

    invoke-direct {v14, v15}, Luui;-><init>(I)V

    sget-object v15, Lblmt;->db:Lblmt;

    move/from16 p0, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v15, v14, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v8, v12

    new-instance v4, Lblru;

    const-class v14, Landroid/widget/ImageView;

    invoke-direct {v4, v14, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v13, v12

    new-array v4, v11, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v4, p0

    new-array v8, v0, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v5

    sget-object v10, Lvby;->a:Lvby;

    new-instance v14, Lvek;

    invoke-direct {v14, v10}, Lvek;-><init>(Lvcu;)V

    invoke-static {v14}, Lwcw;->bD(Lblwc;)Lblsa;

    move-result-object v10

    aput-object v10, v8, p0

    new-instance v10, Luui;

    const/16 v14, 0x12

    invoke-direct {v10, v14}, Luui;-><init>(I)V

    sget-object v14, Lblmt;->df:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v10, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v8, v12

    new-instance v10, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v10, v15, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v4, v12

    new-array v8, v0, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v5

    sget-object v10, Lvbz;->a:Lvbz;

    move/from16 v16, v0

    new-instance v0, Lvek;

    invoke-direct {v0, v10}, Lvek;-><init>(Lvcu;)V

    invoke-static {v0}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v0

    aput-object v0, v8, p0

    new-instance v0, Luui;

    const/16 v10, 0x13

    invoke-direct {v0, v10}, Luui;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v14, v0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v8, v12

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v4, v16

    new-instance v0, Lblru;

    const-class v8, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v13, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v6, v11

    new-array v0, v12, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v5

    invoke-static {}, Lzck;->bX()Lvfx;

    move-result-object v4

    new-instance v10, Luui;

    const/16 v13, 0xe

    invoke-direct {v10, v13}, Luui;-><init>(I)V

    invoke-virtual {v4, v10}, Lvfx;->h(Lblqg;)V

    const v10, 0x7f1404d9

    invoke-static {v10}, Lbluy;->e(I)Lblvt;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v10

    new-array v11, v11, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v11, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v5

    sget-object v2, Lvii;->E:Lblxf;

    invoke-static {v2}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v11, p0

    new-instance v2, Luui;

    const/16 v5, 0xf

    invoke-direct {v2, v5}, Luui;-><init>(I)V

    new-instance v5, Lohe;

    invoke-direct {v5, v2, v12}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lpal;->aB:Lpal;

    new-instance v9, Lblsu;

    invoke-direct {v9, v2, v5, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v11, v12

    new-instance v2, Lutf;

    const/16 v5, 0xc

    invoke-direct {v2, v5}, Lutf;-><init>(I)V

    invoke-static {v2}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v2

    sget-object v5, Lblmt;->ak:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v5, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v11, v16

    invoke-virtual {v4, v10, v11}, Lvfx;->c(Lblsp;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v0, p0

    new-instance v2, Lblru;

    const-class v4, Landroid/widget/FrameLayout;

    invoke-direct {v2, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v0, 0x6

    aput-object v2, v6, v0

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v12

    invoke-static {v3, v1}, Lzck;->bL(Z[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
