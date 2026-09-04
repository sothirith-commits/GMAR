.class public final Lrsa;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lrsr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    const v2, 0x7f0b07ca

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

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

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v1, v7

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v1, v6

    new-instance v2, Lrry;

    const/4 v8, 0x5

    invoke-direct {v2, v8}, Lrry;-><init>(I)V

    sget-object v9, Lblmt;->cp:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v1, v8

    new-instance v2, Lrsj;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v9, Lrry;

    const/4 v11, 0x6

    invoke-direct {v9, v11}, Lrry;-><init>(I)V

    new-array v12, v3, [Lblsc;

    invoke-static {v2, v9, v12}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v1, v11

    new-array v2, v4, [Lblsc;

    new-instance v9, Lrry;

    const/4 v12, 0x7

    invoke-direct {v9, v12}, Lrry;-><init>(I)V

    invoke-static {v9}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v2, v3

    sget-object v9, Lvii;->bM:Lblxf;

    invoke-static {v9}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v5

    new-array v9, v8, [Lblsc;

    sget-object v13, Lvii;->bI:Lblxf;

    invoke-static {v13}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v3

    invoke-static {v13}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v4

    invoke-static {v13}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v7

    new-array v13, v0, [Lblsc;

    const v14, 0x7f0b05f0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v3

    sget-object v14, Lvii;->bH:Lblxf;

    invoke-static {v14}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v5

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v4

    const/16 v14, 0x11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v7

    sget-object v15, Lvii;->bK:Lblxf;

    invoke-static {v15}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v6

    move/from16 p0, v0

    sget-object v0, Lvco;->a:Lvco;

    move/from16 v16, v3

    new-instance v3, Lvek;

    invoke-direct {v3, v0}, Lvek;-><init>(Lvcu;)V

    invoke-static {v3}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v13, v8

    sget-object v0, Lvii;->az:Lblxf;

    invoke-static {v0}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v13, v11

    const/16 v0, 0xa

    new-array v0, v0, [Lblsc;

    const v3, 0x7f0b05ef

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v0, v5

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lblns;

    invoke-direct {v4, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v15}, Lvip;->l(Lblxf;)Lblwm;

    move-result-object v3

    move/from16 v16, v6

    new-instance v6, Lblns;

    invoke-direct {v6, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v4, v6, v5, v15}, Lvip;->g(Lblqg;Lblqg;ZLblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v7

    sget-object v3, Lvby;->a:Lvby;

    new-instance v4, Lvek;

    invoke-direct {v4, v3}, Lvek;-><init>(Lvcu;)V

    const v3, 0x7f080352

    invoke-static {v3, v4}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v8

    new-instance v3, Lrrs;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lrrs;-><init>(I)V

    sget-object v4, Lblmt;->ak:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v3, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v11

    new-instance v3, Lrrs;

    invoke-direct {v3, v14}, Lrrs;-><init>(I)V

    sget-object v4, Lblmt;->bQ:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v3, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v12

    new-instance v3, Lrrs;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lrrs;-><init>(I)V

    new-instance v4, Lohe;

    invoke-direct {v4, v3, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lpal;->aB:Lpal;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v4, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, p0

    sget-object v3, Lcsre;->ff:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-static {v3}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v0, v4

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/ImageView;

    invoke-direct {v3, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v13, v12

    invoke-static {v13}, Lzck;->bk([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v9, v16

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/FrameLayout;

    invoke-direct {v0, v3, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v12

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
