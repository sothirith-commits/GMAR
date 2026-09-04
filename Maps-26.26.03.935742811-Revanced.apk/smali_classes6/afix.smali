.class public final Lafix;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lafiy;",
        ">;"
    }
.end annotation


# virtual methods
.method public final synthetic a()Lblrw;
    .locals 20

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-instance v3, Lblsr;

    const v6, 0x7f150994

    invoke-direct {v3, v6}, Lblsr;-><init>(I)V

    const/4 v6, 0x2

    aput-object v3, v1, v6

    const/16 v3, 0x8

    new-array v7, v3, [Lblsc;

    const v8, 0x7f0b0220

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v5

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v6

    invoke-static {}, Lahde;->J()Lblrw;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v7, v10

    invoke-static {v8}, Lblqu;->w(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v11, 0x4

    aput-object v9, v7, v11

    invoke-static {v8}, Lblqu;->u(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v12, 0x5

    aput-object v9, v7, v12

    invoke-static {v8}, Lblqu;->i(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v0

    invoke-static {v8}, Lblqu;->b(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v13, 0x7

    aput-object v9, v7, v13

    new-instance v9, Lblru;

    const-class v14, Landroid/widget/FrameLayout;

    invoke-direct {v9, v14, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v1, v10

    new-array v7, v13, [Lblsc;

    const v9, 0x7f0b021d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v4

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v7, v5

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v7, v6

    sget-object v15, Lafiw;->a:Lafiw;

    move/from16 p0, v3

    new-instance v3, Ladwu;

    move/from16 v16, v4

    const/16 v4, 0xa

    invoke-direct {v3, v15, v4}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v15, Latgf;->a:Latgf;

    move/from16 v17, v6

    sget-object v6, Latge;->a:Lalrk;

    move/from16 v18, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v15, v3, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v7, v18

    invoke-static {v8}, Lblqu;->w(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v11

    invoke-static {v8}, Lblqu;->u(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v12

    invoke-static {v8}, Lblqu;->i(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v0

    invoke-static {v7}, Latge;->a([Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v1, v11

    const/16 v3, 0x9

    new-array v6, v3, [Lblsc;

    const v7, 0x7f0b021e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v16

    new-instance v7, Laffy;

    invoke-direct {v7, v0}, Laffy;-><init>(I)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v17

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v18

    new-instance v7, Lzzl;

    const/16 v10, 0xb

    invoke-direct {v7, v10}, Lzzl;-><init>(I)V

    invoke-static {v7}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v7

    sget-object v10, Lblmt;->cp:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 v19, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v10, v7, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v6, v11

    invoke-static {}, Lbimj;->aB()Lbglk;

    move-result-object v3

    const v7, 0x7f140ae2

    invoke-static {v7}, Lbluy;->e(I)Lblvt;

    move-result-object v10

    move-object v15, v3

    check-cast v15, Lbgmg;

    invoke-virtual {v15, v10}, Lbgmg;->G(Lblvt;)V

    invoke-static {v7}, Lbluy;->e(I)Lblvt;

    move-result-object v7

    invoke-virtual {v15, v7}, Lbgmg;->y(Lblvt;)V

    sget-object v7, Lcsrr;->bH:Lccgl;

    invoke-static {v7}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v7

    invoke-virtual {v15, v7}, Lbgmg;->C(Lbhec;)V

    sget-object v7, Lafiv;->a:Lafiv;

    new-instance v10, Ladwu;

    invoke-direct {v10, v7, v4}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v15, v10}, Lbgmg;->E(Lblqg;)V

    move-object v4, v3

    check-cast v4, Lbglo;

    iput v5, v4, Lbglo;->j:I

    invoke-interface {v3}, Lbglk;->a()Lblrw;

    move-result-object v3

    new-array v4, v0, [Lblsc;

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v16

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v17

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v11

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v2

    aput-object v2, v4, v12

    invoke-virtual {v3, v4}, Lblrw;->f([Lblsc;)V

    aput-object v3, v6, v12

    invoke-static {v8}, Lblqu;->u(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v8}, Lblqu;->i(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v13

    invoke-static {v8}, Lblqu;->b(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, p0

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v12

    new-instance v0, Lblru;

    const-class v2, Lblqs;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
