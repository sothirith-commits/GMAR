.class final Lafia;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lafhs;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/16 v0, 0x8

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

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const/16 v6, 0x30

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v1, v10

    const/16 v9, 0x14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v11, 0x5

    aput-object v9, v1, v11

    new-array v9, v11, [Lblsc;

    invoke-static {v4}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v9, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v4

    aput-object v4, v9, v5

    const v4, 0x7f0b01ce

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v9, v7

    const/16 v4, 0xb

    new-array v4, v4, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v4, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->au(Ljava/lang/Boolean;)Lblsp;

    move-result-object v13

    aput-object v13, v4, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v4, v7

    const/16 v13, 0x50

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v4, v8

    invoke-static {v12}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v13

    aput-object v13, v4, v10

    const/high16 v13, 0x1000000

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cT(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v4, v11

    invoke-static {v12}, Lbjfo;->dx(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    const/4 v13, 0x6

    aput-object v12, v4, v13

    const v12, 0x24000

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->by(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/4 v14, 0x7

    aput-object v12, v4, v14

    sget-object v12, Lafhv;->a:Lafhv;

    new-instance v15, Ladwu;

    move/from16 p0, v0

    const/16 v0, 0x9

    invoke-direct {v15, v12, v0}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v12, Lblmt;->bQ:Lblmt;

    move/from16 v16, v3

    sget-object v3, Lblmp;->e:Lblqb;

    move/from16 v17, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v12, v15, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v4, p0

    sget-object v5, Lafhw;->a:Lafhw;

    new-instance v12, Ladwu;

    invoke-direct {v12, v5, v0}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v5, Lblmt;->df:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v5, v12, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v4, v0

    sget-object v5, Lafhx;->a:Lafhx;

    new-instance v12, Ladwu;

    invoke-direct {v12, v5, v0}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v5, Lbgsk;

    const/16 v15, 0xc

    invoke-direct {v5, v12, v15}, Lbgsk;-><init>(Ljava/lang/Object;I)V

    sget-object v12, Lblmt;->ce:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v12, v5, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v3, 0xa

    aput-object v15, v4, v3

    invoke-static {v4}, Lbgxj;->b([Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v9, v8

    sget-object v3, Lcsrg;->z:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-static {v3}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v10

    new-instance v3, Lblrv;

    const v4, 0x7f0e0354

    invoke-direct {v3, v4, v9}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v3, v1, v13

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v3

    sget-object v4, Lafhy;->a:Lafhy;

    new-instance v5, Ladwu;

    invoke-direct {v5, v4, v0}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move-object v4, v3

    check-cast v4, Lbgmg;

    invoke-virtual {v4, v5}, Lbgmg;->z(Lblqg;)V

    const v5, 0x7f140ae2

    invoke-static {v5}, Lbluy;->e(I)Lblvt;

    move-result-object v9

    invoke-virtual {v4, v9}, Lbgmg;->G(Lblvt;)V

    invoke-static {v5}, Lbluy;->e(I)Lblvt;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbgmg;->y(Lblvt;)V

    sget-object v5, Lafhz;->a:Lafhz;

    new-instance v9, Ladwu;

    invoke-direct {v9, v5, v0}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v9}, Lbgmg;->E(Lblqg;)V

    sget-object v0, Lcsrg;->A:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbgmg;->C(Lbhec;)V

    invoke-interface {v3}, Lbglk;->a()Lblrw;

    move-result-object v0

    new-array v3, v11, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v16

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v17

    const v2, 0x7f0b01cd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v6}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-virtual {v0, v3}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v14

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
