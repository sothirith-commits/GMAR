.class public final Lppk;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lppr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 28

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/4 v3, 0x5

    new-array v6, v3, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    new-array v7, v8, [Lblsc;

    new-instance v9, Lppj;

    invoke-direct {v9, v4}, Lppj;-><init>(I)V

    new-array v10, v5, [Lblsc;

    new-instance v11, Lppj;

    const/16 v12, 0xc

    invoke-direct {v11, v12}, Lppj;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v9, v10}, Lzck;->bd(Lblqg;[Lblsc;)Lblrw;

    move-result-object v9

    aput-object v9, v7, v4

    const/16 v9, 0x8

    new-array v10, v9, [Lblsc;

    const v11, 0x7f0b00b7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v4

    const/16 v11, 0x11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v8

    invoke-static {v11}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v0

    new-instance v13, Lppj;

    invoke-direct {v13, v12}, Lppj;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v10, v13

    const/4 v12, -0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v3

    sget-object v12, Lvii;->aC:Lblxf;

    invoke-static {v12}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v12

    const/4 v14, 0x6

    aput-object v12, v10, v14

    invoke-static {}, Lzck;->bX()Lvfx;

    move-result-object v12

    invoke-static {}, Lvip;->bh()Lblwm;

    move-result-object v15

    new-instance v9, Lblns;

    invoke-direct {v9, v15}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lppj;

    move/from16 v16, v5

    const/16 v5, 0xd

    invoke-direct {v15, v5}, Lppj;-><init>(I)V

    sget-object v5, Lblmt;->df:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v5, v15, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-array v5, v0, [Lblsc;

    new-instance v15, Lppj;

    move/from16 v19, v4

    const/16 v4, 0xe

    invoke-direct {v15, v4}, Lppj;-><init>(I)V

    new-instance v4, Lohe;

    invoke-direct {v4, v15, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v15, Lpal;->aB:Lpal;

    new-instance v13, Lblsu;

    invoke-direct {v13, v15, v4, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v5, v19

    new-instance v4, Lppj;

    invoke-direct {v4, v8}, Lppj;-><init>(I)V

    sget-object v13, Lpal;->be:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v4, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v5, v16

    new-instance v4, Lofx;

    const/16 v15, 0x10

    invoke-direct {v4, v15}, Lofx;-><init>(I)V

    invoke-static {v4}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v4

    sget-object v15, Lblmt;->ak:Lblmt;

    move/from16 v21, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v15, v4, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v5, v21

    invoke-virtual {v12, v9, v3, v5}, Lvfx;->a(Lblqg;Lblsp;[Lblsc;)Lblrw;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v10, v4

    new-instance v3, Lblru;

    const-class v5, Landroid/widget/FrameLayout;

    invoke-direct {v3, v5, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v7, v16

    new-instance v3, Lblru;

    invoke-direct {v3, v5, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-instance v7, Lppj;

    invoke-direct {v7, v0}, Lppj;-><init>(I)V

    new-instance v8, Lohe;

    invoke-direct {v8, v7, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lppj;

    const/4 v9, 0x4

    invoke-direct {v7, v9}, Lppj;-><init>(I)V

    move/from16 v9, v19

    new-array v10, v9, [Lblsc;

    invoke-static {v8, v7, v10}, Lvjm;->e(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v7

    invoke-static {v7}, Lzck;->cq(Lblrw;)Lyoj;

    move-result-object v23

    new-instance v7, Lppj;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Lppj;-><init>(I)V

    new-instance v8, Lohe;

    invoke-direct {v8, v7, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lppj;

    const/4 v9, 0x6

    invoke-direct {v7, v9}, Lppj;-><init>(I)V

    sget-object v9, Lblmt;->db:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v7, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    move/from16 v7, v16

    new-array v9, v7, [Lblsc;

    new-instance v12, Lppj;

    invoke-direct {v12, v4}, Lppj;-><init>(I)V

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v12, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v12, 0x0

    aput-object v15, v9, v12

    invoke-static {v8, v10, v9}, Lzck;->bJ(Lblqg;Lblsp;[Lblsc;)Lblrw;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v7, Lblns;

    invoke-direct {v7, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lyoj;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v7, v10}, Lyoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    invoke-static {}, Lzck;->cr()Lyoj;

    move-result-object v25

    new-array v7, v12, [Lblsc;

    new-instance v8, Lblru;

    const-class v10, Landroid/widget/Space;

    invoke-direct {v8, v10, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v7, v12, [Lblsc;

    move-object/from16 v22, v3

    move-object/from16 v27, v7

    move-object/from16 v26, v8

    move-object/from16 v24, v9

    invoke-static/range {v22 .. v27}, Lzck;->cv(Lblrw;Lyoj;Lyoj;Lyoj;Lblrw;[Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v6, v0

    const/4 v9, 0x6

    new-array v3, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v12

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v3, v8

    sget-object v7, Lvii;->av:Lblxf;

    invoke-static {v7}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v21

    new-array v7, v8, [Lblsc;

    new-instance v9, Lppj;

    const/16 v10, 0x8

    invoke-direct {v9, v10}, Lppj;-><init>(I)V

    invoke-static {v9}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v7, v12

    invoke-static {v7}, Lwcw;->fj([Lblsc;)Lblsc;

    move-result-object v7

    aput-object v7, v3, v0

    new-instance v7, Lppj;

    const/16 v9, 0x9

    invoke-direct {v7, v9}, Lppj;-><init>(I)V

    new-array v9, v8, [Lblsc;

    new-instance v8, Lppj;

    const/16 v10, 0xa

    invoke-direct {v8, v10}, Lppj;-><init>(I)V

    invoke-static {v8}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v9, v12

    invoke-static {v7, v9}, Lwcw;->fk(Lblqg;[Lblsc;)Lblsc;

    move-result-object v7

    const/16 v20, 0x4

    aput-object v7, v3, v20

    new-array v4, v4, [Lblsc;

    const v7, 0x7f0b00b8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v12

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/16 v16, 0x1

    aput-object v7, v4, v16

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v21

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lzck;->bI(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v11}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    const/16 v20, 0x4

    aput-object v0, v4, v20

    invoke-static {v11}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    const/16 v18, 0x5

    aput-object v0, v4, v18

    new-instance v0, Lppj;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lppj;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v0

    const/16 v17, 0x6

    aput-object v0, v4, v17

    invoke-static {v4}, Lzck;->bG([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v3, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v20, 0x4

    aput-object v0, v6, v20

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v21

    const/4 v9, 0x0

    invoke-static {v9, v1}, Lzck;->bL(Z[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
