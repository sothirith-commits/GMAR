.class public final Ltdu;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lteb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 16

    const/4 v0, 0x6

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

    sget-object v7, Lvii;->bf:Lblxf;

    invoke-static {v7}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v2

    new-array v7, v4, [Lblsc;

    invoke-static {v7}, Luxy;->a([Lblsc;)Lblrw;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v1, v9

    const/16 v7, 0xb

    new-array v7, v7, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v8

    sget-object v10, Lvii;->U:Lblxf;

    invoke-static {v10}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v10

    aput-object v10, v7, v2

    sget-object v10, Lvii;->c:Lblxf;

    invoke-static {v10}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v11

    aput-object v11, v7, v9

    new-instance v11, Ltdt;

    invoke-direct {v11, v4}, Ltdt;-><init>(I)V

    invoke-static {v11}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v11

    invoke-static {v11}, Lvip;->d(Lblqg;)Lblsp;

    move-result-object v11

    const/4 v12, 0x5

    aput-object v11, v7, v12

    new-instance v11, Ltdt;

    invoke-direct {v11, v8}, Ltdt;-><init>(I)V

    invoke-static {v11}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v11

    sget-object v13, Lblmt;->ak:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v11, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v7, v0

    new-instance v11, Ltdq;

    const/4 v13, 0x7

    invoke-direct {v11, v13}, Ltdq;-><init>(I)V

    new-instance v15, Lohe;

    invoke-direct {v15, v11, v2}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Lpal;->aB:Lpal;

    move/from16 p0, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v11, v15, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v7, v13

    sget-object v2, Lcsre;->in:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-static {v2}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v2

    const/16 v11, 0x8

    aput-object v2, v7, v11

    new-array v2, v13, [Lblsc;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v8

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, p0

    invoke-static {v10}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v9

    sget-object v5, Lvby;->a:Lvby;

    new-instance v10, Lvek;

    invoke-direct {v10, v5}, Lvek;-><init>(Lvcu;)V

    invoke-static {v10}, Lwcw;->br(Lblwc;)Lblsa;

    move-result-object v5

    aput-object v5, v2, v12

    const v5, 0x7f140bf1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v0

    new-instance v5, Lblru;

    const-class v10, Landroid/widget/TextView;

    invoke-direct {v5, v10, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0x9

    aput-object v5, v7, v2

    new-array v0, v0, [Lblsc;

    sget-object v2, Lvii;->d:Lblxf;

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v4

    sget-object v2, Lvii;->e:Lblxf;

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v6

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static {}, Lvip;->H()Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v9

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v12

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/ImageView;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0xa

    aput-object v2, v7, v0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v12

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
