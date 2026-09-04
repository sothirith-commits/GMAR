.class public final Ltdx;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lted;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    new-array v7, v4, [Lblsc;

    invoke-static {v7}, Luxy;->a([Lblsc;)Lblrw;

    move-result-object v7

    aput-object v7, v1, v5

    const/4 v7, 0x6

    new-array v9, v7, [Lblsc;

    new-array v10, v8, [Lblpc;

    new-instance v11, Lblpc;

    const/16 v12, 0x14

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v10, v4

    new-instance v11, Lblpc;

    const/16 v12, 0xf

    invoke-direct {v11, v12, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v10, v6

    invoke-static {v10}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    sget-object v10, Lvii;->d:Lblxf;

    invoke-static {v10}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v6

    sget-object v10, Lvii;->e:Lblxf;

    invoke-static {v10}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v8

    sget-object v10, Lvii;->c:Lblxf;

    invoke-static {v10}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v5

    invoke-static {}, Lvip;->aj()Lblwm;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v11

    const/4 v14, 0x4

    aput-object v11, v9, v14

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v11}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v0

    new-instance v11, Lblru;

    const-class v15, Landroid/widget/ImageView;

    invoke-direct {v11, v15, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v9, 0x8

    new-array v15, v9, [Lblsc;

    move/from16 p0, v0

    new-instance v0, Ltdw;

    invoke-direct {v0, v6}, Ltdw;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v15, v4

    new-instance v0, Ltdw;

    invoke-direct {v0, v4}, Ltdw;-><init>(I)V

    move/from16 v16, v7

    new-instance v7, Lblpi;

    invoke-direct {v7, v0}, Lblpi;-><init>(Lblqg;)V

    new-array v0, v8, [Lblpc;

    move/from16 v17, v9

    new-instance v9, Lblpc;

    invoke-direct {v9, v12, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v0, v4

    invoke-static {v11}, Lblpc;->g(Lblrw;)Lblpc;

    move-result-object v9

    aput-object v9, v0, v6

    invoke-static {v0}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    new-array v9, v8, [Lblpc;

    new-instance v12, Lblpc;

    move/from16 v18, v14

    const/16 v14, 0xa

    invoke-direct {v12, v14, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v9, v4

    invoke-static {v11}, Lblpc;->g(Lblrw;)Lblpc;

    move-result-object v12

    aput-object v12, v9, v6

    invoke-static {v9}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v9

    new-instance v12, Lblsk;

    invoke-direct {v12, v7, v0, v9}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v12, v15, v6

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v15, v8

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v15, v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v15, v18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v15, p0

    sget-object v7, Lvby;->a:Lvby;

    new-instance v9, Lvek;

    invoke-direct {v9, v7}, Lvek;-><init>(Lvcu;)V

    invoke-static {v9}, Lwcw;->br(Lblwc;)Lblsa;

    move-result-object v7

    aput-object v7, v15, v16

    new-instance v7, Ltdw;

    invoke-direct {v7, v8}, Ltdw;-><init>(I)V

    sget-object v9, Lblmt;->df:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v9, v7, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x7

    aput-object v13, v15, v7

    new-instance v13, Lblru;

    move/from16 v19, v14

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v13, v14, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v15, v7, [Lblsc;

    move/from16 v20, v7

    new-instance v7, Ltdw;

    invoke-direct {v7, v4}, Ltdw;-><init>(I)V

    move/from16 v21, v5

    new-instance v5, Lblpi;

    invoke-direct {v5, v7}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v5}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v15, v4

    new-array v5, v8, [Lblpc;

    invoke-static {v13}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v11}, Lblpc;->g(Lblrw;)Lblpc;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v5

    aput-object v5, v15, v6

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v15, v8

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v15, v21

    invoke-static {v0}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v15, v18

    sget-object v0, Lvbz;->a:Lvbz;

    new-instance v5, Lvek;

    invoke-direct {v5, v0}, Lvek;-><init>(Lvcu;)V

    invoke-static {v5}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v0

    aput-object v0, v15, p0

    new-instance v0, Ltdw;

    invoke-direct {v0, v4}, Ltdw;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v9, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v15, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v5, 0xc

    new-array v5, v5, [Lblsc;

    new-instance v7, Ltdw;

    invoke-direct {v7, v6}, Ltdw;-><init>(I)V

    invoke-static {v7}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v10}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v2

    aput-object v2, v5, v21

    sget-object v2, Lvii;->U:Lblxf;

    invoke-static {v2}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v2

    aput-object v2, v5, v18

    new-instance v2, Ltdt;

    move/from16 v3, v21

    invoke-direct {v2, v3}, Ltdt;-><init>(I)V

    invoke-static {v2}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v2

    invoke-static {v2}, Lvip;->d(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v5, p0

    new-instance v2, Ltdt;

    move/from16 v3, v18

    invoke-direct {v2, v3}, Ltdt;-><init>(I)V

    invoke-static {v2}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v2

    sget-object v3, Lblmt;->ak:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v2, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v5, v16

    new-instance v2, Ltdw;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ltdw;-><init>(I)V

    new-instance v4, Lohe;

    invoke-direct {v4, v2, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lpal;->aB:Lpal;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v4, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v5, v20

    new-instance v2, Ltdw;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ltdw;-><init>(I)V

    sget-object v3, Lpal;->be:Lpal;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v2, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v5, v17

    const/16 v2, 0x9

    aput-object v11, v5, v2

    aput-object v13, v5, v19

    const/16 v2, 0xb

    aput-object v0, v5, v2

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v18, 0x4

    aput-object v0, v1, v18

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
