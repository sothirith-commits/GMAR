.class public final Lbefe;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbefo;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/4 v0, 0x4

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v5, v1, v6

    invoke-static {}, Laiuk;->b()Lblwm;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v1, v8

    const/16 v5, 0xb

    new-array v9, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v8

    const/16 v10, 0x18

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v9, v12

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v0

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v11

    const/4 v13, 0x5

    aput-object v11, v9, v13

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v11, 0x6

    aput-object v10, v9, v11

    new-instance v10, Lbebf;

    const/4 v14, 0x7

    invoke-direct {v10, v14}, Lbebf;-><init>(I)V

    sget-object v15, Lpal;->be:Lpal;

    move/from16 p0, v4

    sget-object v4, Lblmp;->e:Lblqb;

    move/from16 v16, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v15, v10, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v9, v14

    new-array v8, v11, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v6

    invoke-static {}, Lonn;->m()Lblsp;

    move-result-object v10

    aput-object v10, v8, v16

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v12

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v10

    aput-object v10, v8, v0

    new-instance v10, Lbebf;

    const/16 v11, 0x9

    invoke-direct {v10, v11}, Lbebf;-><init>(I)V

    sget-object v14, Lblmt;->df:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v10, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v8, v13

    new-instance v4, Lblru;

    const-class v10, Landroid/widget/TextView;

    invoke-direct {v4, v10, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v8, 0x8

    aput-object v4, v9, v8

    new-array v0, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    new-instance v2, Lbebf;

    invoke-direct {v2, v8}, Lbebf;-><init>(I)V

    invoke-static {v2}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v12

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v9, v11

    new-array v0, v6, [Lblsc;

    invoke-static {}, Lbina;->M()Lbglk;

    move-result-object v2

    new-instance v4, Lbebf;

    const/16 v7, 0xa

    invoke-direct {v4, v7}, Lbebf;-><init>(I)V

    move-object v8, v2

    check-cast v8, Lbgmg;

    invoke-virtual {v8, v4}, Lbgmg;->F(Lblqg;)V

    new-instance v4, Lbebf;

    invoke-direct {v4, v7}, Lbebf;-><init>(I)V

    invoke-virtual {v8, v4}, Lbgmg;->x(Lblqg;)V

    move-object v4, v2

    check-cast v4, Lbglo;

    iput v6, v4, Lbglo;->j:I

    new-instance v4, Lbebf;

    invoke-direct {v4, v5}, Lbebf;-><init>(I)V

    invoke-virtual {v8, v4}, Lbgmg;->D(Lblqg;)V

    new-instance v4, Lbebf;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lbebf;-><init>(I)V

    invoke-virtual {v8, v4}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v2}, Lbglk;->a()Lblrw;

    move-result-object v2

    aput-object v2, v0, p0

    new-instance v2, Lblru;

    const-class v4, Landroid/widget/FrameLayout;

    invoke-direct {v2, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v9, v7

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v12

    new-instance v0, Lblru;

    const-class v2, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
