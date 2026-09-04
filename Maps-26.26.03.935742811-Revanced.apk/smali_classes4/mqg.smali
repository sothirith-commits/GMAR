.class public final Lmqg;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lmro;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lblov;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    new-instance v0, Lmqh;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1}, Lmqh;-><init>(I)V

    new-instance v3, Lohe;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lmqf;

    const/4 v5, 0x6

    invoke-direct {v0, v5}, Lmqf;-><init>(I)V

    new-array v6, v4, [Lblsc;

    new-instance v7, Lmqf;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Lmqf;-><init>(I)V

    sget-object v9, Lblmt;->bJ:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v7, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v11, v6, v7

    const/16 v11, 0x8

    new-array v11, v11, [Lblsc;

    const/4 v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v7

    const/4 v13, -0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v1

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v4

    const/16 v14, 0x10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    move/from16 p0, v1

    const/4 v1, 0x3

    aput-object v15, v11, v1

    const/4 v15, 0x4

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v11, v15

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v16

    move/from16 v17, v8

    const/4 v8, 0x5

    aput-object v16, v11, v8

    move/from16 v16, v8

    new-array v8, v5, [Lblsc;

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v8, v7

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v8, p0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v8, v4

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v8, v1

    move/from16 v18, v5

    new-array v5, v15, [Lblsc;

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v5, v7

    invoke-static {}, Lpaf;->O()Lblxf;

    move-result-object v14

    move/from16 v19, v1

    new-instance v1, Lblns;

    invoke-direct {v1, v14}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v14, Lblmt;->bf:Lblmt;

    move/from16 v20, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v14, v1, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v5, p0

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v20

    new-array v1, v15, [Lblsc;

    invoke-static {}, Lpaf;->E()Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v7

    invoke-static {}, Lpaf;->E()Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v1, p0

    const/16 v4, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v20

    new-instance v4, Lmqf;

    invoke-direct {v4, v7}, Lmqf;-><init>(I)V

    invoke-static {}, Lpaf;->E()Lblxf;

    move-result-object v14

    move/from16 v21, v7

    new-instance v7, Lblns;

    invoke-direct {v7, v14}, Lblns;-><init>(Ljava/lang/Object;)V

    move/from16 v22, v15

    move/from16 v14, v20

    new-array v15, v14, [Lblsc;

    sget-object v20, Lbbgv;->f:Lblwc;

    invoke-static/range {v20 .. v20}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v20

    aput-object v20, v15, v21

    move-object/from16 v23, v2

    new-instance v2, Lmqf;

    invoke-direct {v2, v14}, Lmqf;-><init>(I)V

    invoke-static {v2, v2, v2, v2}, Lbjfo;->cy(Lblqg;Lblqg;Lblqg;Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v15, p0

    invoke-static {v4, v7, v15}, Lgcg;->s(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v1, v19

    sget v2, Lphk;->a:I

    new-instance v2, Lblru;

    const-class v4, Lphk;

    invoke-direct {v2, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v5, v19

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v8, v22

    move/from16 v1, v22

    new-array v4, v1, [Lblsc;

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v21

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, p0

    invoke-static/range {v23 .. v23}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v20, 0x2

    aput-object v5, v4, v20

    new-instance v5, Lmqf;

    move/from16 v7, v19

    invoke-direct {v5, v7}, Lmqf;-><init>(I)V

    new-instance v7, Lmqf;

    invoke-direct {v7, v1}, Lmqf;-><init>(I)V

    new-instance v14, Lblns;

    invoke-direct {v14, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v15, v1, [Lblsc;

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v15, v21

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v15, p0

    const/16 v1, 0x14

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v1

    const/16 v20, 0x2

    aput-object v1, v15, v20

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v1

    const/16 v19, 0x3

    aput-object v1, v15, v19

    invoke-static {v5, v7, v14, v15}, Lbbjq;->m(Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v4, v19

    new-instance v1, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v1, v5, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v8, v16

    new-instance v1, Lblru;

    invoke-direct {v1, v5, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v11, v18

    move/from16 v1, v18

    new-array v4, v1, [Lblsc;

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v21

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, p0

    const/16 v7, 0x50

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/16 v20, 0x2

    aput-object v7, v4, v20

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v1

    const/16 v19, 0x3

    aput-object v1, v4, v19

    invoke-static {}, Lpaf;->O()Lblxf;

    move-result-object v1

    new-instance v7, Lblns;

    invoke-direct {v7, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lblmt;->ba:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v1, v7, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v22, 0x4

    aput-object v8, v4, v22

    new-instance v1, Lmqf;

    move/from16 v7, v16

    invoke-direct {v1, v7}, Lmqf;-><init>(I)V

    const/4 v7, 0x6

    new-array v7, v7, [Lblsc;

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v21

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, p0

    invoke-static {}, Lbjfn;->aj()Lblsp;

    move-result-object v8

    const/16 v20, 0x2

    aput-object v8, v7, v20

    invoke-static {v9}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    const/16 v19, 0x3

    aput-object v8, v7, v19

    invoke-static {v9}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    const/16 v22, 0x4

    aput-object v8, v7, v22

    const/4 v8, 0x0

    invoke-static {v8}, Lbjfn;->ak(Lmq;)Lblsp;

    move-result-object v8

    const/16 v16, 0x5

    aput-object v8, v7, v16

    sget v8, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v1, v7}, Lgqe;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v4, v16

    new-instance v1, Lblru;

    invoke-direct {v1, v2, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v11, v17

    new-instance v1, Lblru;

    invoke-direct {v1, v5, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v6, p0

    invoke-static {v3, v0, v6}, Lbbjq;->i(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
