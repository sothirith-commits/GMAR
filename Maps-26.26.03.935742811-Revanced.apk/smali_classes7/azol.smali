.class public final Lazol;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lazon;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const v0, 0x7f14116e

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Lblsc;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x7

    new-array v5, v3, [Lblsc;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v4

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v5, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v1

    const/16 v10, 0x11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v5, v12

    const/4 v11, 0x6

    new-array v13, v11, [Lblsc;

    const v14, 0x7f1302b6

    invoke-static {v14}, Lgch;->P(I)Lblwm;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v4

    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v14}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v9

    const/16 v14, 0xf0

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v1

    const/16 v14, 0x14b

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v12

    new-instance v14, Lbluq;

    const/16 v15, 0x1401

    invoke-direct {v14, v15}, Lbluq;-><init>(I)V

    invoke-static {v14}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v14

    const/16 v16, 0x4

    aput-object v14, v13, v16

    new-instance v14, Lbluq;

    invoke-direct {v14, v15}, Lbluq;-><init>(I)V

    invoke-static {v14}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v14

    move/from16 p0, v1

    const/4 v1, 0x5

    aput-object v14, v13, v1

    new-instance v14, Lblru;

    move/from16 v17, v11

    const-class v11, Landroid/widget/ImageView;

    invoke-direct {v14, v11, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v14, v5, v16

    const/16 v11, 0x9

    new-array v11, v11, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v11, v4

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v11, v9

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v11, p0

    invoke-static {v10}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v11, v12

    const/16 v6, 0x28

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v11, v16

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v11, v1

    new-array v6, v1, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v9

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v8

    aput-object v8, v6, p0

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v8

    aput-object v8, v6, v12

    const v8, 0x7f141170

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v16

    new-instance v8, Lblru;

    const-class v10, Landroid/widget/TextView;

    invoke-direct {v8, v10, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v11, v17

    new-array v6, v3, [Lblsc;

    new-instance v8, Lbluq;

    invoke-direct {v8, v15}, Lbluq;-><init>(I)V

    invoke-static {v8}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-static {v7}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static/range {p0 .. p0}, Lbluq;->j(I)Lbluq;

    move-result-object v7

    invoke-static {v7, v4}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v7

    aput-object v7, v6, p0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bW(Ljava/lang/Float;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v7

    aput-object v7, v6, v16

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v7

    aput-object v7, v6, v1

    const v7, 0x7f14116f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v17

    new-instance v7, Lblru;

    invoke-direct {v7, v10, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v11, v3

    invoke-static {}, Lbimj;->az()Lbglc;

    move-result-object v3

    const v6, 0x7f080df6

    invoke-static {v6}, Lbluy;->j(I)Lblwm;

    move-result-object v6

    move-object v7, v3

    check-cast v7, Lbgly;

    invoke-virtual {v7, v6}, Lbgly;->J(Lblwm;)V

    invoke-virtual {v7, v0}, Lbgly;->N(Lblvt;)V

    new-instance v6, Lazmc;

    const/16 v8, 0xf

    invoke-direct {v6, v8}, Lazmc;-><init>(I)V

    new-instance v8, Lohe;

    invoke-direct {v8, v6, v12}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lbgly;->L(Lblqg;)V

    sget-object v6, Lcsrp;->gw:Lccgl;

    invoke-static {v6}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    invoke-interface {v3, v6}, Lbglc;->i(Lbhec;)V

    invoke-virtual {v7, v0}, Lbgly;->I(Lblvt;)V

    invoke-interface {v3}, Lbglc;->a()Lblrw;

    move-result-object v0

    new-array v3, v9, [Lblsc;

    new-instance v6, Lbluq;

    invoke-direct {v6, v15}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {v0, v3}, Lblrw;->f([Lblsc;)V

    const/16 v3, 0x8

    aput-object v0, v11, v3

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v5, v1

    invoke-static {}, Lbgnw;->c()Lblov;

    move-result-object v0

    new-array v1, v4, [Lblsc;

    invoke-static {v0, v1}, Lbjfo;->U(Lblov;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v5, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v9

    invoke-static {v2}, Lgcg;->m([Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
