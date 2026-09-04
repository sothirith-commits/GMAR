.class final Lxnj;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lxob;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    const v7, 0x800013

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v1, v9

    new-array v7, v0, [Lblsc;

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v2

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v8

    sget-object v10, Lxnk;->a:Lblpf;

    new-instance v11, Lblss;

    invoke-direct {v11, v10}, Lblss;-><init>(Lblpf;)V

    aput-object v11, v7, v9

    new-instance v10, Lxnh;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, Lxnh;-><init>(I)V

    new-instance v12, Lblpi;

    invoke-direct {v12, v10}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v12}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v7, v11

    new-instance v10, Lxmx;

    invoke-direct {v10}, Lblov;-><init>()V

    new-instance v12, Lxnh;

    invoke-direct {v12, v11}, Lxnh;-><init>(I)V

    new-array v13, v5, [Lblsc;

    invoke-static {v10, v12, v13}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v10

    const/4 v12, 0x5

    aput-object v10, v7, v12

    const/16 v10, 0xf

    new-array v10, v10, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v2

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v8

    const v13, 0x800033

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v9

    sget-object v13, Lbhbp;->aa:Lpba;

    invoke-static {v13}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v11

    new-instance v13, Lbluq;

    const/16 v14, 0x1401

    invoke-direct {v13, v14}, Lbluq;-><init>(I)V

    invoke-static {v13}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v12

    new-instance v13, Lbluq;

    invoke-direct {v13, v14}, Lbluq;-><init>(I)V

    invoke-static {v13}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v13

    const/4 v14, 0x6

    aput-object v13, v10, v14

    sget-object v13, Lxnk;->e:Lbluq;

    invoke-static {v13}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v15

    move/from16 p0, v2

    const/4 v2, 0x7

    aput-object v15, v10, v2

    invoke-static {v13}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v0

    new-instance v13, Lxnh;

    invoke-direct {v13, v0}, Lxnh;-><init>(I)V

    invoke-static {v13}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v13

    const/16 v15, 0x9

    aput-object v13, v10, v15

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v13

    move/from16 v16, v8

    const/16 v8, 0xa

    aput-object v13, v10, v8

    new-instance v13, Lxnh;

    invoke-direct {v13, v15}, Lxnh;-><init>(I)V

    sget-object v15, Lblmt;->bL:Lblmt;

    move/from16 v17, v9

    sget-object v9, Lblmp;->e:Lblqb;

    move/from16 v18, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v15, v13, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v13, 0xb

    aput-object v2, v10, v13

    new-instance v2, Lxnh;

    invoke-direct {v2, v8}, Lxnh;-><init>(I)V

    sget-object v8, Lpal;->be:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v8, v2, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v2, 0xc

    aput-object v15, v10, v2

    new-array v2, v14, [Lblsc;

    sget-object v8, Lxnk;->d:Lbluq;

    invoke-static {v8}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v2, v5

    invoke-static {v8}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v2, p0

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v8}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v16

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v17

    invoke-static {}, Lpaf;->ae()Lblwc;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v11

    const v8, 0x7f080c77

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->df(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v12

    new-instance v8, Lblru;

    const-class v15, Landroid/widget/ImageView;

    invoke-direct {v8, v15, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0xd

    aput-object v8, v10, v2

    new-array v2, v0, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v5

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v2, p0

    new-instance v8, Lbluq;

    const/16 v15, 0x3001

    invoke-direct {v8, v15}, Lbluq;-><init>(I)V

    invoke-static {v8}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v16

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v17

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v0

    aput-object v0, v2, v12

    new-instance v0, Lxnh;

    invoke-direct {v0, v13}, Lxnh;-><init>(I)V

    sget-object v8, Lblmt;->df:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v8, v0, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v2, v14

    invoke-static/range {v16 .. v16}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    invoke-static {v0, v5}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v0

    aput-object v0, v2, v18

    new-instance v0, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v0, v8, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0xe

    aput-object v0, v10, v2

    new-instance v0, Lblru;

    const-class v2, Lphu;

    invoke-direct {v0, v2, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v7, v14

    new-array v0, v5, [Lblsc;

    invoke-static {v0}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v7, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v11

    new-array v0, v11, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v5

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v0, p0

    sget-object v7, Lxnk;->b:Lblpf;

    new-instance v8, Lblss;

    invoke-direct {v8, v7}, Lblss;-><init>(Lblpf;)V

    aput-object v8, v0, v16

    new-instance v7, Lxmx;

    invoke-direct {v7}, Lblov;-><init>()V

    new-instance v8, Lxnh;

    invoke-direct {v8, v12}, Lxnh;-><init>(I)V

    new-array v9, v5, [Lblsc;

    invoke-static {v7, v8, v9}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v7

    aput-object v7, v0, v17

    new-instance v7, Lblru;

    const-class v8, Landroid/widget/FrameLayout;

    invoke-direct {v7, v8, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v1, v12

    move/from16 v0, v18

    new-array v7, v0, [Lblsc;

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v7, p0

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v16

    sget-object v0, Lxnk;->c:Lblpf;

    new-instance v3, Lblss;

    invoke-direct {v3, v0}, Lblss;-><init>(Lblpf;)V

    aput-object v3, v7, v17

    new-instance v0, Lxnh;

    invoke-direct {v0, v14}, Lxnh;-><init>(I)V

    new-instance v3, Lblpi;

    invoke-direct {v3, v0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v7, v11

    new-array v0, v5, [Lblsc;

    invoke-static {v0}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v7, v12

    new-instance v0, Lxmx;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v3, Lxnh;

    invoke-direct {v3, v14}, Lxnh;-><init>(I)V

    new-array v4, v5, [Lblsc;

    invoke-static {v0, v3, v4}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v7, v14

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v14

    new-instance v0, Lanym;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v3, Lxnh;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lxnh;-><init>(I)V

    new-array v5, v5, [Lblsc;

    invoke-static {v0, v3, v5}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v1, v4

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
