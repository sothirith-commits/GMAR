.class public final Lppg;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lppn;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v5, Lblmt;->bc:Lblmt;

    invoke-static {v5, v3}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    invoke-static {v3}, Lbjfo;->bC(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v1, v5

    sget-object v3, Lpph;->a:Lblxf;

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v3, v1, v7

    const/4 v3, 0x6

    new-array v9, v3, [Lblsc;

    new-instance v10, Lpou;

    const/16 v11, 0xb

    invoke-direct {v10, v11}, Lpou;-><init>(I)V

    invoke-static {v10}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v4

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v6

    new-instance v12, Lpou;

    const/16 v13, 0xc

    invoke-direct {v12, v13}, Lpou;-><init>(I)V

    new-instance v13, Lohe;

    invoke-direct {v13, v12, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v12, Lpal;->aB:Lpal;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v12, v13, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v9, v5

    new-instance v12, Lofx;

    const/16 v13, 0xd

    invoke-direct {v12, v13}, Lofx;-><init>(I)V

    invoke-static {v12}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v12

    sget-object v15, Lvcr;->a:Lvcr;

    move/from16 p0, v2

    new-instance v2, Lvek;

    invoke-direct {v2, v15}, Lvek;-><init>(Lvcu;)V

    new-instance v15, Lblns;

    invoke-direct {v15, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v12, v15, v4, v2}, Lvip;->g(Lblqg;Lblqg;ZLblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v7

    new-array v2, v0, [Lblsc;

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v2, p0

    const/4 v12, -0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v2, v4

    const/16 v15, 0x11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v2, v6

    invoke-static {v8}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v2, v5

    move/from16 v16, v0

    new-instance v0, Lpou;

    invoke-direct {v0, v13}, Lpou;-><init>(I)V

    move/from16 v17, v3

    sget-object v3, Lblmt;->df:Lblmt;

    move/from16 v18, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v0, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v2, v7

    sget-object v0, Lvby;->a:Lvby;

    new-instance v4, Lvek;

    invoke-direct {v4, v0}, Lvek;-><init>(Lvcu;)V

    invoke-static {v4}, Lwcw;->br(Lblwc;)Lblsa;

    move-result-object v4

    move/from16 v19, v5

    const/4 v5, 0x5

    aput-object v4, v2, v5

    new-instance v4, Lpou;

    move/from16 v20, v6

    const/16 v6, 0xe

    invoke-direct {v4, v6}, Lpou;-><init>(I)V

    move/from16 v21, v7

    sget-object v7, Lpal;->be:Lpal;

    new-instance v6, Lblsu;

    invoke-direct {v6, v7, v4, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v2, v17

    new-instance v4, Lblru;

    const-class v6, Landroid/widget/TextView;

    invoke-direct {v4, v6, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v9, v5

    new-instance v2, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v2, v4, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v5

    new-array v2, v5, [Lblsc;

    new-instance v9, Lpou;

    invoke-direct {v9, v11}, Lpou;-><init>(I)V

    invoke-static {v9}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v2, p0

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v18

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v20

    new-instance v9, Lvek;

    invoke-direct {v9, v0}, Lvek;-><init>(Lvcu;)V

    const v11, 0x3d75c28f    # 0.06f

    invoke-static {v9, v11}, Lbjfn;->O(Lblwc;F)Lblwc;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v19

    const/16 v9, 0x9

    new-array v9, v9, [Lblsc;

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, p0

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v18

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v20

    invoke-static {v8}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v9, v19

    new-instance v8, Lpou;

    invoke-direct {v8, v13}, Lpou;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v3, v8, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v9, v21

    new-instance v3, Lvek;

    invoke-direct {v3, v0}, Lvek;-><init>(Lvcu;)V

    sget-object v0, Lvdg;->b:Lvdg;

    new-instance v8, Lvem;

    invoke-direct {v8, v0}, Lvem;-><init>(Lvde;)V

    invoke-static {v3, v8}, Lbjfn;->P(Lblwc;Lblxh;)Lblwc;

    move-result-object v0

    invoke-static {v0}, Lwcw;->br(Lblwc;)Lblsa;

    move-result-object v0

    aput-object v0, v9, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v17

    invoke-static {v0}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v16

    new-instance v0, Lpou;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Lpou;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v7, v0, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0x8

    aput-object v3, v9, v0

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v17

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
