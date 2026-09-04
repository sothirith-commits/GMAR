.class public Lxcf;
.super Lxca;
.source "PG"


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/4 v3, 0x4

    new-array v6, v3, [Lblsc;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v5

    new-instance v8, Lxcb;

    const/4 v9, 0x6

    invoke-direct {v8, v9}, Lxcb;-><init>(I)V

    sget-object v10, Lblmt;->aE:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v8, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x2

    aput-object v12, v6, v8

    const/16 v10, 0x9

    new-array v12, v10, [Lblsc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v12, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v12, v8

    new-instance v7, Lxcb;

    const/4 v13, 0x7

    invoke-direct {v7, v13}, Lxcb;-><init>(I)V

    invoke-static {v7}, Lblqu;->f(Lblqg;)Lblsp;

    move-result-object v7

    aput-object v7, v12, v0

    new-instance v7, Lvyh;

    invoke-direct {v7, v9}, Lvyh;-><init>(I)V

    invoke-static {v7}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v7

    sget-object v14, Lblmt;->bb:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v7, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v12, v3

    invoke-static {}, Lpaf;->R()Lpba;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v7

    const/4 v11, 0x5

    aput-object v7, v12, v11

    new-array v7, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v7, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v7, v5

    const/16 v14, 0x8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dC(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v7, v8

    const v15, 0x7f0b02e7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v7, v0

    new-instance v15, Lblru;

    move/from16 p0, v9

    const-class v9, Landroid/widget/FrameLayout;

    invoke-direct {v15, v9, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v15, v12, p0

    new-array v7, v8, [Lblsc;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v15

    aput-object v15, v7, v4

    const v15, 0x7f0b02e8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v7, v5

    new-array v10, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v5

    const/16 v15, 0x11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v10, v8

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v10, v0

    move/from16 v16, v13

    new-instance v13, Lbluq;

    move/from16 v17, v14

    const/16 v14, 0x3001

    invoke-direct {v13, v14}, Lbluq;-><init>(I)V

    invoke-static {v13}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v3

    new-instance v13, Lbluq;

    invoke-direct {v13, v14}, Lbluq;-><init>(I)V

    invoke-static {v13}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v11

    new-instance v13, Lbluq;

    invoke-direct {v13, v14}, Lbluq;-><init>(I)V

    invoke-static {v13}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v10, p0

    new-instance v13, Lxam;

    const/16 v14, 0xd

    invoke-direct {v13, v14}, Lxam;-><init>(I)V

    invoke-static {v13}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v10, v16

    invoke-static {}, Lbgji;->e()Lbglk;

    move-result-object v13

    const p0, 0x7f1416e3

    invoke-static/range {p0 .. p0}, Lbluy;->e(I)Lblvt;

    move-result-object v14

    move/from16 v18, v4

    move-object v4, v13

    check-cast v4, Lbgmg;

    invoke-virtual {v4, v14}, Lbgmg;->G(Lblvt;)V

    invoke-static/range {p0 .. p0}, Lbluy;->e(I)Lblvt;

    move-result-object v14

    invoke-virtual {v4, v14}, Lbgmg;->y(Lblvt;)V

    sget-object v14, Lcsrf;->aO:Lccgl;

    invoke-static {v14}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v14

    invoke-virtual {v4, v14}, Lbgmg;->C(Lbhec;)V

    new-instance v14, Lwrc;

    invoke-direct {v14, v3}, Lwrc;-><init>(I)V

    move/from16 p0, v3

    new-instance v3, Lagng;

    invoke-direct {v3, v14, v0}, Lagng;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v13}, Lbglk;->a()Lblrw;

    move-result-object v3

    new-array v4, v8, [Lblsc;

    invoke-static {v15}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v4, v18

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v4, v5

    invoke-virtual {v3, v4}, Lblrw;->f([Lblsc;)V

    aput-object v3, v10, v17

    new-instance v3, Lblru;

    invoke-direct {v3, v9, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v3, v7}, Lblrw;->f([Lblsc;)V

    aput-object v3, v12, v16

    new-array v3, v5, [Lblsc;

    const v4, 0x7f0b0542

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v18

    new-array v7, v11, [Lblsc;

    invoke-static {v4}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v18

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v2

    aput-object v2, v7, p0

    new-instance v2, Lblru;

    const-class v4, Lxbz;

    move/from16 v5, v18

    new-array v5, v5, [Lblsc;

    invoke-direct {v2, v4, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v2, v7}, Lblrw;->f([Lblsc;)V

    invoke-virtual {v2, v3}, Lblrw;->f([Lblsc;)V

    aput-object v2, v12, v17

    new-instance v2, Lblru;

    const-class v3, Lblqs;

    invoke-direct {v2, v3, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v6, v0

    new-instance v0, Lblsa;

    invoke-direct {v0, v6}, Lblsa;-><init>([Lblsc;)V

    aput-object v0, v1, v8

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
