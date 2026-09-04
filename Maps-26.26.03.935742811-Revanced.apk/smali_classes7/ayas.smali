.class public final Layas;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laydo;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    const/4 v0, 0x7

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

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v6, Lbhbp;->aa:Lpba;

    invoke-static {v6}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    sget-object v6, Layap;->a:Layap;

    new-instance v9, Laxye;

    const/16 v10, 0x9

    invoke-direct {v9, v6, v10}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v9}, Layao;->b(Lblqg;)Lblrw;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v1, v9

    new-array v6, v9, [Lblsc;

    sget-object v11, Layao;->a:Lblxf;

    invoke-static {v11}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v2

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v7

    const/4 v11, 0x6

    new-array v12, v11, [Lblsc;

    const/4 v13, -0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v2

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v7

    invoke-static {}, Layao;->a()Lblrw;

    move-result-object v14

    aput-object v14, v12, v8

    new-array v14, v5, [Lblsc;

    invoke-static {v14}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v14

    aput-object v14, v12, v9

    new-array v14, v10, [Lblsc;

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v2

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v7

    invoke-static {}, Lpaf;->K()Lblxf;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v8

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v9

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v15

    move/from16 v16, v0

    const/4 v0, 0x5

    aput-object v15, v14, v0

    new-array v15, v2, [Lblsc;

    move/from16 v17, v2

    new-instance v2, Lbluq;

    move/from16 v18, v7

    const/16 v7, 0x801

    invoke-direct {v2, v7}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v15, v5

    new-instance v2, Lblru;

    move/from16 v19, v8

    const-class v8, Landroid/widget/Space;

    invoke-direct {v2, v8, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v14, v11

    const/16 v2, 0x8

    new-array v8, v2, [Lblsc;

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v8, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v8, v17

    new-instance v15, Lbluq;

    invoke-direct {v15, v7}, Lbluq;-><init>(I)V

    invoke-static {v15}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v8, v18

    new-instance v15, Lbluq;

    invoke-direct {v15, v7}, Lbluq;-><init>(I)V

    invoke-static {v15}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v8, v19

    const v15, 0x7f040a06

    invoke-static {v15}, Lbjfo;->dm(I)Lblsp;

    move-result-object v15

    aput-object v15, v8, v9

    sget-object v15, Lbhbp;->J:Lpba;

    invoke-static {v15}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v15

    aput-object v15, v8, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v8, v11

    sget-object v15, Layaq;->a:Layaq;

    move/from16 v20, v2

    new-instance v2, Laxye;

    invoke-direct {v2, v15, v10}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v15, Lblmt;->df:Lblmt;

    move/from16 v21, v9

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v15, v2, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v8, v16

    new-instance v2, Lblru;

    const-class v10, Landroid/widget/TextView;

    invoke-direct {v2, v10, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v14, v16

    new-array v2, v11, [Lblsc;

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v17

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v18

    new-instance v3, Lbluq;

    invoke-direct {v3, v7}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v19

    new-instance v3, Lbluq;

    invoke-direct {v3, v7}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v21

    new-instance v3, Lblor;

    move-object/from16 v7, p0

    invoke-direct {v3, v7, v5}, Lblor;-><init>(Lblov;I)V

    sget-object v7, Lblmt;->bk:Lblmt;

    new-instance v8, Lblso;

    invoke-direct {v8, v7, v3, v9}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v8, v2, v0

    new-instance v3, Lblru;

    const-class v7, Landroid/widget/LinearLayout;

    invoke-direct {v3, v7, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v14, v20

    new-instance v2, Lblru;

    invoke-direct {v2, v7, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v12, v0

    new-instance v2, Lblru;

    invoke-direct {v2, v7, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v6, v19

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/ScrollView;

    invoke-direct {v2, v3, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v0

    new-array v0, v0, [Lblsc;

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v19

    new-instance v2, Laxlz;

    invoke-direct {v2}, Lblov;-><init>()V

    sget-object v3, Layar;->a:Layar;

    new-instance v4, Laxye;

    const/16 v6, 0x9

    invoke-direct {v4, v3, v6}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v3, v5, [Lblsc;

    invoke-static {v2, v4, v3}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v0, v21

    new-instance v2, Lblru;

    invoke-direct {v2, v7, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v11

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Laydo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Layan;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Laydo;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-void
.end method
