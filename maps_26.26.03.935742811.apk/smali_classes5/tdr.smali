.class public final Ltdr;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ltdy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 16

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    new-array v7, v6, [Lblsc;

    new-instance v9, Ltdq;

    invoke-direct {v9, v4}, Ltdq;-><init>(I)V

    sget-object v10, Lvii;->U:Lblxf;

    invoke-static {v10}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v11

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v12

    invoke-static {v9, v11, v12}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v9

    aput-object v9, v7, v4

    invoke-static {v7}, Luxy;->a([Lblsc;)Lblrw;

    move-result-object v7

    aput-object v7, v1, v2

    const/16 v7, 0xb

    new-array v7, v7, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v6

    sget-object v3, Lvii;->bf:Lblxf;

    invoke-static {v3}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v2

    invoke-static {v10}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v7, v10

    new-instance v9, Lssj;

    const/16 v11, 0x12

    invoke-direct {v9, v11}, Lssj;-><init>(I)V

    invoke-static {v9}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v9

    invoke-static {v9}, Lvip;->d(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v0

    new-instance v9, Lssj;

    const/16 v11, 0x13

    invoke-direct {v9, v11}, Lssj;-><init>(I)V

    invoke-static {v9}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v9

    sget-object v11, Lblmt;->ak:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v9, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x6

    aput-object v13, v7, v9

    new-instance v11, Ltdq;

    invoke-direct {v11, v8}, Ltdq;-><init>(I)V

    new-instance v13, Lohe;

    invoke-direct {v13, v11, v2}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Lpal;->aB:Lpal;

    new-instance v14, Lblsu;

    invoke-direct {v14, v11, v13, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x7

    aput-object v14, v7, v11

    new-instance v13, Ltdq;

    invoke-direct {v13, v2}, Ltdq;-><init>(I)V

    sget-object v14, Lpal;->be:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v13, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v12, 0x8

    aput-object v15, v7, v12

    new-array v12, v12, [Lblsc;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v12, v6

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v12, v8

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v12, v2

    sget-object v5, Lvii;->c:Lblxf;

    invoke-static {v5}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v12, v10

    sget-object v5, Lvii;->bg:Lblxf;

    invoke-static {v5}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v13

    aput-object v13, v12, v0

    new-instance v13, Ltdq;

    invoke-direct {v13, v10}, Ltdq;-><init>(I)V

    sget-object v14, Lvby;->a:Lvby;

    new-instance v15, Lvek;

    invoke-direct {v15, v14}, Lvek;-><init>(Lvcu;)V

    invoke-static {v15}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v15

    move/from16 p0, v0

    new-instance v0, Lvek;

    invoke-direct {v0, v14}, Lvek;-><init>(Lvcu;)V

    invoke-static {v0}, Lwcw;->br(Lblwc;)Lblsa;

    move-result-object v0

    invoke-static {v13, v15, v0}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v0

    aput-object v0, v12, v9

    const v0, 0x7f140535

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v11

    new-instance v0, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v0, v13, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v12, 0x9

    aput-object v0, v7, v12

    new-array v0, v11, [Lblsc;

    sget-object v11, Lvii;->d:Lblxf;

    invoke-static {v11}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v4

    sget-object v4, Lvii;->e:Lblxf;

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v8

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v5}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v2

    aput-object v2, v0, v10

    invoke-static {}, Lvip;->H()Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v9

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/ImageView;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0xa

    aput-object v2, v7, v0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v10

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
