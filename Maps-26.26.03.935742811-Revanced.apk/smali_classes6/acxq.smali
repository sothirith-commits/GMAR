.class public final Lacxq;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lacyt;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    sget-object v0, Lacxm;->a:Lacxm;

    new-instance v1, Laawg;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x3

    new-array v3, v0, [Lblsc;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v3, v7

    const/16 v5, 0x8

    new-array v5, v5, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v8, v9, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v7

    sget-object v10, Lbhbp;->T:Lpba;

    new-array v11, v9, [Lblsc;

    sget-object v12, Lbhbp;->V:Lpba;

    invoke-static {v12}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v6

    new-instance v12, Lacub;

    const/4 v13, 0x6

    invoke-direct {v12, v13}, Lacub;-><init>(I)V

    invoke-static {v12}, Lbjfo;->bA(Lblqg;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v7

    new-instance v12, Lblrq;

    invoke-direct {v12, v11, v10}, Lblrq;-><init>([Lblsc;Lblwc;)V

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lblsc;

    invoke-virtual {v12, v8}, Lblrw;->f([Lblsc;)V

    aput-object v12, v5, v0

    const/4 v8, 0x4

    new-array v10, v8, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v6

    const/4 v11, -0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v7

    const/16 v12, 0xc

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v9

    const/16 v12, 0x14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v14

    aput-object v14, v10, v0

    new-array v14, v9, [Lblsc;

    const v15, 0x7f1416fb

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v6

    const v15, 0x7f040a06

    invoke-static {v15}, Lbjfo;->dm(I)Lblsp;

    move-result-object v15

    aput-object v15, v14, v7

    new-instance v15, Lblru;

    move/from16 p0, v9

    const-class v9, Landroid/widget/TextView;

    invoke-direct {v15, v9, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lblsc;

    invoke-virtual {v15, v9}, Lblrw;->f([Lblsc;)V

    aput-object v15, v5, v8

    new-instance v9, Lacai;

    const/16 v10, 0x11

    invoke-direct {v9, v10}, Lacai;-><init>(I)V

    new-array v10, v0, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v6

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v7

    const/16 v14, 0x10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v15

    aput-object v15, v10, p0

    new-instance v15, Lacye;

    invoke-direct {v15}, Lblov;-><init>()V

    move/from16 v16, v13

    sget-object v13, Lacxp;->a:Lacxp;

    move/from16 v17, v6

    new-instance v6, Laawg;

    invoke-direct {v6, v13, v2}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v13, Laawg;

    invoke-direct {v13, v9, v2}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v9, v7, [Lblsc;

    invoke-static {v14}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v9, v17

    invoke-static {v15, v6, v13, v9}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v6

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lblsc;

    invoke-virtual {v6, v9}, Lblrw;->f([Lblsc;)V

    const/4 v9, 0x5

    aput-object v6, v5, v9

    new-instance v6, Lacai;

    const/16 v9, 0x12

    invoke-direct {v6, v9}, Lacai;-><init>(I)V

    new-array v9, v8, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v17

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v14}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v10

    aput-object v10, v9, p0

    invoke-static {v12}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v10

    aput-object v10, v9, v0

    new-instance v10, Lacxh;

    invoke-direct {v10}, Lblov;-><init>()V

    sget-object v13, Lacxn;->a:Lacxn;

    new-instance v15, Laawg;

    invoke-direct {v15, v13, v2}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v13, Laawg;

    invoke-direct {v13, v6, v2}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move/from16 v18, v0

    move/from16 v6, v17

    new-array v0, v6, [Lblsc;

    invoke-static {v10, v15, v13, v0}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lblsc;

    invoke-virtual {v0, v9}, Lblrw;->f([Lblsc;)V

    aput-object v0, v5, v16

    new-instance v0, Lacai;

    const/16 v9, 0x13

    invoke-direct {v0, v9}, Lacai;-><init>(I)V

    new-array v9, v8, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v9, v7

    invoke-static {v14}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v4

    aput-object v4, v9, p0

    invoke-static {v12}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v4

    aput-object v4, v9, v18

    new-instance v4, Lacxl;

    invoke-direct {v4}, Lblov;-><init>()V

    sget-object v6, Lacxo;->a:Lacxo;

    new-instance v7, Laawg;

    invoke-direct {v7, v6, v2}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v6, Laawg;

    invoke-direct {v6, v0, v2}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Lblsc;

    invoke-static {v4, v7, v6, v0}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lblsc;

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    const/4 v2, 0x7

    aput-object v0, v5, v2

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, p0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/ScrollView;

    invoke-direct {v0, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {v1, v0}, Lbina;->F(Lblqg;Lblry;)Lblrw;

    move-result-object v0

    return-object v0
.end method
