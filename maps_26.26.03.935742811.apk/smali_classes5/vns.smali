.class public final Lvns;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lvqc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/16 v0, 0xb

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/16 v3, 0x10

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const/16 v3, 0x14

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v1, v6

    const/16 v3, 0x18

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, v1, v7

    invoke-static {}, Lonm;->e()Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    const/4 v8, 0x5

    aput-object v3, v1, v8

    new-instance v3, Lvnl;

    const/4 v9, 0x6

    invoke-direct {v3, v9}, Lvnl;-><init>(I)V

    sget-object v10, Lpal;->be:Lpal;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v1, v9

    new-instance v3, Lvnh;

    invoke-direct {v3, v7}, Lvnh;-><init>(I)V

    new-instance v10, Lohe;

    invoke-direct {v10, v3, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lblmt;->bL:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v3, v10, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x7

    aput-object v12, v1, v3

    new-instance v10, Lvnl;

    const/16 v12, 0x8

    invoke-direct {v10, v12}, Lvnl;-><init>(I)V

    sget-object v13, Lblmt;->C:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v10, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v1, v12

    new-array v10, v12, [Lblsc;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v4

    const/4 v13, -0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v2

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v5

    invoke-static {}, Lonn;->m()Lblsp;

    move-result-object v5

    aput-object v5, v10, v6

    const/16 v5, 0x12

    invoke-static {v5}, Lbluq;->j(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v10, v7

    new-instance v5, Lvnl;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lvnl;-><init>(I)V

    new-instance v7, Lblpi;

    invoke-direct {v7, v5}, Lblpi;-><init>(Lblqg;)V

    invoke-static {}, Lpaf;->bt()Lblwc;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v5

    new-instance v13, Lvnl;

    invoke-direct {v13, v6}, Lvnl;-><init>(I)V

    sget-object v14, Lblmt;->dk:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v13, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance v13, Lblsk;

    invoke-direct {v13, v7, v5, v15}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v13, v10, v8

    new-instance v5, Lvnl;

    const/16 v7, 0xa

    invoke-direct {v5, v7}, Lvnl;-><init>(I)V

    sget-object v8, Lblmt;->k:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v8, v5, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v10, v9

    new-instance v5, Lvnl;

    invoke-direct {v5, v0}, Lvnl;-><init>(I)V

    sget-object v0, Lblmt;->df:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v0, v5, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v10, v3

    new-instance v0, Lblru;

    const-class v5, Landroid/widget/TextView;

    invoke-direct {v0, v5, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v6

    new-instance v13, Lvnl;

    const/16 v0, 0xc

    invoke-direct {v13, v0}, Lvnl;-><init>(I)V

    new-instance v14, Lvnl;

    const/16 v0, 0xd

    invoke-direct {v14, v0}, Lvnl;-><init>(I)V

    new-instance v15, Lvnl;

    const/16 v0, 0xe

    invoke-direct {v15, v0}, Lvnl;-><init>(I)V

    new-instance v0, Lvnl;

    invoke-direct {v0, v3}, Lvnl;-><init>(I)V

    new-array v2, v2, [Lblsc;

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v4

    const/16 v17, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Loic;->c(Lblqg;Lblqg;Lblqg;Lblqg;Z[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v7

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
