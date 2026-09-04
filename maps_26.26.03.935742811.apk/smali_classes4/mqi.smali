.class public final Lmqi;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lmrp;",
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
    .locals 22

    new-instance v0, Lmqh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmqh;-><init>(I)V

    new-instance v2, Lohe;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lmqf;

    const/16 v4, 0x8

    invoke-direct {v0, v4}, Lmqf;-><init>(I)V

    new-array v5, v3, [Lblsc;

    new-instance v6, Lmqf;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Lmqf;-><init>(I)V

    sget-object v8, Lblmt;->bJ:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v6, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v5, v1

    new-array v6, v7, [Lblsc;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v1

    const/4 v8, -0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v6, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v3

    const/16 v10, 0x10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    const/4 v14, 0x3

    aput-object v13, v6, v14

    const/16 v13, 0xa

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v15

    move/from16 p0, v1

    const/4 v1, 0x4

    aput-object v15, v6, v1

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v15

    move/from16 v16, v4

    const/4 v4, 0x5

    aput-object v15, v6, v4

    const/16 v15, 0x14

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cF(Lblxf;)Lblsp;

    move-result-object v15

    const/16 v17, 0x6

    aput-object v15, v6, v17

    new-array v15, v1, [Lblsc;

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v15, p0

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v15, v11

    move/from16 v18, v10

    new-array v10, v1, [Lblsc;

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v10, p0

    move/from16 v19, v14

    invoke-static {}, Lpaf;->O()Lblxf;

    move-result-object v14

    move/from16 v20, v4

    new-instance v4, Lblns;

    invoke-direct {v4, v14}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v14, Lblmt;->bf:Lblmt;

    move/from16 v21, v1

    new-instance v1, Lblsu;

    invoke-direct {v1, v14, v4, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v10, v11

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v3

    new-instance v1, Lmqf;

    invoke-direct {v1, v13}, Lmqf;-><init>(I)V

    new-instance v4, Lmqf;

    const/16 v9, 0xb

    invoke-direct {v4, v9}, Lmqf;-><init>(I)V

    new-array v9, v11, [Lblsc;

    const/16 v13, 0x11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v9, p0

    invoke-static {v1, v4, v9}, Lgcg;->o(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v10, v19

    new-instance v1, Lblru;

    const-class v4, Landroid/widget/FrameLayout;

    invoke-direct {v1, v4, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v15, v3

    new-instance v1, Lmqf;

    const/16 v4, 0xc

    invoke-direct {v1, v4}, Lmqf;-><init>(I)V

    new-instance v4, Lmqf;

    const/16 v9, 0xd

    invoke-direct {v4, v9}, Lmqf;-><init>(I)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v10, Lblns;

    invoke-direct {v10, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v9, v3, [Lblsc;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v9, p0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v11

    invoke-static {v1, v4, v10, v9}, Lbbjq;->m(Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v15, v19

    new-instance v1, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v1, v4, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v9, 0x7

    aput-object v1, v6, v9

    new-array v1, v9, [Lblsc;

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, p0

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v11

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v3

    invoke-static {}, Lpaf;->O()Lblxf;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v19

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v21

    move/from16 v7, v21

    new-array v9, v7, [Lblsc;

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v9, p0

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v9, v11

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v9, v3

    const v7, 0x7f13022e

    invoke-static {v7}, Lgch;->P(I)Lblwm;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v7

    aput-object v7, v9, v19

    new-instance v7, Lblru;

    const-class v10, Landroid/widget/ImageView;

    invoke-direct {v7, v10, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v1, v20

    new-instance v7, Lmqf;

    const/16 v9, 0xe

    invoke-direct {v7, v9}, Lmqf;-><init>(I)V

    move/from16 v9, v20

    new-array v9, v9, [Lblsc;

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v9, p0

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v19

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v21, 0x4

    aput-object v3, v9, v21

    invoke-static {v7, v9}, Lbbjq;->c(Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v1, v17

    new-instance v3, Lblru;

    invoke-direct {v3, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v6, v16

    new-instance v1, Lblru;

    invoke-direct {v1, v4, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v5, v11

    invoke-static {v2, v0, v5}, Lbbjq;->i(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
