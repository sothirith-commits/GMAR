.class public final Lqso;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lqsp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lqsh;->a:Lqsh;

    new-instance v5, Llxu;

    const/16 v6, 0xe

    invoke-direct {v5, v2, v6}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, Lqsi;->a:Lqsi;

    new-instance v7, Llxu;

    invoke-direct {v7, v2, v6}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const v2, 0x7f08061a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v8, Lblns;

    invoke-direct {v8, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v9, v0, [Lblsc;

    sget-object v10, Lvii;->S:Lblxf;

    invoke-static {v10}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v3

    invoke-static {v10}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v11

    aput-object v11, v9, v4

    new-instance v11, Lqop;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, Lqop;-><init>(I)V

    invoke-static {v11}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v9, v12

    sget-object v11, Lqsj;->a:Lqsj;

    new-instance v13, Llxu;

    invoke-direct {v13, v11, v6}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v11, Lpal;->be:Lpal;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v11, v13, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v13, 0x3

    aput-object v15, v9, v13

    invoke-static {v5, v7, v8, v9}, Lwcw;->bZ(Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v5

    aput-object v5, v1, v12

    sget-object v5, Lqsk;->a:Lqsk;

    new-instance v15, Llxu;

    invoke-direct {v15, v5, v6}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v5, Lqsl;->a:Lqsl;

    new-instance v7, Llxu;

    invoke-direct {v7, v5, v6}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v5, Lqsm;->a:Lqsm;

    new-instance v8, Llxu;

    invoke-direct {v8, v5, v6}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v5, Lblns;

    invoke-direct {v5, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lqsn;->a:Lqsn;

    new-instance v9, Llxu;

    invoke-direct {v9, v2, v6}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v0, v0, [Lblsc;

    invoke-static {v10}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v10}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v2

    aput-object v2, v0, v4

    new-instance v2, Lqop;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lqop;-><init>(I)V

    invoke-static {v2}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v0, v12

    sget-object v2, Lqsg;->a:Lqsg;

    new-instance v3, Llxu;

    invoke-direct {v3, v2, v6}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v11, v3, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v0, v13

    move-object/from16 v20, v0

    move-object/from16 v18, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v19, v9

    invoke-static/range {v15 .. v20}, Lwcw;->cb(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v13

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
