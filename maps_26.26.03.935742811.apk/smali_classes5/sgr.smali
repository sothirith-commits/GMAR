.class public final Lsgr;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lsgu;",
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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v4, v1, v5

    const/4 v4, 0x5

    new-array v7, v4, [Lblsc;

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v5

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v7, v10

    new-array v9, v4, [Lblsc;

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v10

    new-array v11, v0, [Lblsc;

    sget-object v12, Lvii;->ai:Lblxf;

    invoke-static {v12}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v12

    aput-object v12, v11, v3

    sget-object v12, Lvii;->c:Lblxf;

    invoke-static {v12, v12, v12, v12}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v5

    sget-object v13, Lvby;->a:Lvby;

    new-instance v14, Lvek;

    invoke-direct {v14, v13}, Lvek;-><init>(Lvcu;)V

    invoke-static {v14}, Lkvg;->K(Lblwc;)Lblwm;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v10

    new-instance v14, Lblru;

    const-class v15, Landroid/widget/ImageView;

    invoke-direct {v14, v15, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v14, v9, v0

    const/16 v11, 0x8

    new-array v14, v11, [Lblsc;

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v5

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v14, v10

    invoke-static {v12}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v14, v0

    sget-object v6, Lvii;->R:Lblxf;

    invoke-static {v6}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v12

    const/4 v15, 0x4

    aput-object v12, v14, v15

    invoke-static {v6}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v14, v4

    new-array v6, v15, [Lblsc;

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v5

    new-instance v12, Lvek;

    invoke-direct {v12, v13}, Lvek;-><init>(Lvcu;)V

    invoke-static {v12}, Lwcw;->bD(Lblwc;)Lblsa;

    move-result-object v12

    aput-object v12, v6, v10

    new-instance v12, Lsgp;

    const/4 v13, 0x6

    invoke-direct {v12, v13}, Lsgp;-><init>(I)V

    move/from16 p0, v5

    sget-object v5, Lblmt;->df:Lblmt;

    move/from16 v16, v10

    sget-object v10, Lblmp;->e:Lblqb;

    move/from16 v17, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v5, v12, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v6, v0

    new-instance v12, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v12, v13, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v14, v17

    new-array v6, v15, [Lblsc;

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v6, p0

    sget-object v12, Lvbz;->a:Lvbz;

    move/from16 v17, v15

    new-instance v15, Lvek;

    invoke-direct {v15, v12}, Lvek;-><init>(Lvcu;)V

    invoke-static {v15}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v12

    aput-object v12, v6, v16

    new-instance v12, Lsgp;

    const/4 v15, 0x7

    invoke-direct {v12, v15}, Lsgp;-><init>(I)V

    move/from16 v18, v15

    new-instance v15, Lblsu;

    invoke-direct {v15, v5, v12, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v6, v0

    new-instance v5, Lblru;

    invoke-direct {v5, v13, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v14, v18

    new-instance v5, Lblru;

    const-class v6, Landroid/widget/LinearLayout;

    invoke-direct {v5, v6, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v9, v17

    new-instance v5, Lblru;

    invoke-direct {v5, v6, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v7, v0

    invoke-static {}, Lzck;->bV()Lvfx;

    move-result-object v5

    new-instance v9, Lsgp;

    invoke-direct {v9, v11}, Lsgp;-><init>(I)V

    invoke-virtual {v5, v9}, Lvfx;->h(Lblqg;)V

    invoke-static {}, Lvip;->X()Lblwm;

    move-result-object v9

    new-instance v11, Lblns;

    invoke-direct {v11, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    const v9, 0x7f140ac5

    invoke-static {v9}, Lbluy;->e(I)Lblvt;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v9

    new-array v4, v4, [Lblsc;

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, p0

    sget-object v2, Lvii;->E:Lblxf;

    invoke-static {v2}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v16

    new-instance v2, Lsgp;

    const/16 v8, 0x9

    invoke-direct {v2, v8}, Lsgp;-><init>(I)V

    new-instance v8, Lohe;

    invoke-direct {v8, v2, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lpal;->aB:Lpal;

    new-instance v12, Lblsu;

    invoke-direct {v12, v2, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v4, v0

    new-instance v0, Lrxe;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lrxe;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sget-object v2, Lblmt;->ak:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v2, v0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v4, v17

    invoke-virtual {v5, v11, v9, v4}, Lvfx;->a(Lblqg;Lblsp;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v7, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v16

    invoke-static {v3, v1}, Lzck;->bL(Z[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
