.class public final Lanbk;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lancj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    new-instance v0, Lanal;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lanal;-><init>(I)V

    const/4 v1, 0x3

    new-array v2, v1, [Lblsc;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    const/4 v4, 0x7

    new-array v7, v4, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    sget-object v8, Lbhbp;->T:Lpba;

    const/4 v10, 0x4

    new-array v11, v10, [Lblsc;

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v6

    sget-object v12, Lbhbp;->V:Lpba;

    invoke-static {v12}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v9

    sget-object v12, Lanbh;->a:Lanbh;

    new-instance v13, Lanba;

    invoke-direct {v13, v12, v9}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v13}, Lbjfo;->bA(Lblqg;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v1

    new-instance v12, Lblrq;

    invoke-direct {v12, v11, v8}, Lblrq;-><init>([Lblsc;Lblwc;)V

    aput-object v12, v7, v1

    new-array v8, v4, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v5

    const/4 v11, -0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v6

    const/16 v12, 0x14

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v13

    aput-object v13, v8, v9

    const/16 v13, 0xc

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v8, v1

    const/16 v14, 0x8

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v8, v10

    const v15, 0x7f140ee8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    const/16 v16, 0x5

    aput-object v15, v8, v16

    const v15, 0x7f040a06

    invoke-static {v15}, Lbjfo;->dm(I)Lblsp;

    move-result-object v15

    move/from16 p0, v1

    const/4 v1, 0x6

    aput-object v15, v8, v1

    new-instance v15, Lblru;

    move/from16 v17, v5

    const-class v5, Landroid/widget/TextView;

    invoke-direct {v15, v5, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v15, v7, v10

    new-array v8, v1, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v8, v17

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v8, v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v8, v9

    const/16 v15, 0x10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v8, p0

    new-array v4, v4, [Lblsc;

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v18

    aput-object v18, v4, v17

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v6

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v18

    aput-object v18, v4, v9

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v12

    aput-object v12, v4, p0

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v12

    aput-object v12, v4, v10

    const v12, 0x7f140ee9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v4, v16

    const v12, 0x7f040a1d

    invoke-static {v12}, Lbjfo;->dm(I)Lblsp;

    move-result-object v12

    aput-object v12, v4, v1

    new-instance v12, Lblru;

    invoke-direct {v12, v5, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v8, v10

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v4

    new-instance v5, Lanal;

    invoke-direct {v5, v14}, Lanal;-><init>(I)V

    move-object v12, v4

    check-cast v12, Lbgmg;

    invoke-virtual {v12, v5}, Lbgmg;->F(Lblqg;)V

    sget-object v5, Lanbf;->a:Lanbf;

    new-instance v13, Lanba;

    invoke-direct {v13, v5, v9}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v12, v13}, Lbgmg;->D(Lblqg;)V

    sget-object v5, Lanbg;->a:Lanbg;

    new-instance v13, Lanba;

    invoke-direct {v13, v5, v9}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v12, v13}, Lbgmg;->E(Lblqg;)V

    new-instance v5, Lanal;

    const/16 v13, 0x9

    invoke-direct {v5, v13}, Lanal;-><init>(I)V

    invoke-virtual {v12, v5}, Lbgmg;->x(Lblqg;)V

    invoke-interface {v4}, Lbglk;->a()Lblrw;

    move-result-object v4

    new-array v5, v9, [Lblsc;

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v12

    aput-object v12, v5, v17

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v12

    aput-object v12, v5, v6

    invoke-virtual {v4, v5}, Lblrw;->f([Lblsc;)V

    aput-object v4, v8, v16

    new-instance v4, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v4, v5, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v7, v16

    sget v4, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    sget-object v4, Lanbi;->a:Lanbi;

    new-instance v8, Lanba;

    invoke-direct {v8, v4, v9}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v4, v1, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v17

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static {v11}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v9

    sget-object v3, Lanbj;->a:Lanbj;

    new-instance v6, Lanba;

    invoke-direct {v6, v3, v9}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v3, Lbltp;->p:Lbltp;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v3, v6, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v4, p0

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v10

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v16

    invoke-static {v8, v4}, Lgqe;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v7, v1

    new-instance v1, Lblru;

    invoke-direct {v1, v5, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v2, v9

    new-instance v1, Lblru;

    const-class v3, Landroid/widget/ScrollView;

    invoke-direct {v1, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {v0, v1}, Lbina;->F(Lblqg;Lblry;)Lblrw;

    move-result-object v0

    return-object v0
.end method
