.class final Lawbq;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawca;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 25

    const/4 v0, 0x6

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

    aput-object v5, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    const/4 v5, 0x5

    new-array v8, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v6

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v12, Lblns;

    invoke-direct {v12, v11}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lblns;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lblns;

    invoke-direct {v15, v11}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    new-instance v15, Lblns;

    invoke-direct {v15, v11}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lblns;

    invoke-direct {v11, v14}, Lblns;-><init>(Ljava/lang/Object;)V

    move/from16 p0, v4

    new-instance v4, Lblns;

    invoke-direct {v4, v14}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lawbn;

    move/from16 v21, v7

    const/16 v7, 0xb

    invoke-direct {v14, v7}, Lawbn;-><init>(I)V

    new-instance v7, Lawbn;

    move/from16 v22, v9

    const/16 v9, 0xc

    invoke-direct {v7, v9}, Lawbn;-><init>(I)V

    new-array v9, v6, [Lblsc;

    invoke-static {v10}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, p0

    invoke-static {v14, v7, v9}, Lavpr;->a(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v18

    new-instance v7, Lawbn;

    const/16 v9, 0xd

    invoke-direct {v7, v9}, Lawbn;-><init>(I)V

    new-array v9, v5, [Lblsc;

    new-instance v10, Lawbn;

    const/16 v14, 0xe

    invoke-direct {v10, v14}, Lawbn;-><init>(I)V

    sget-object v14, Lblmt;->J:Lblmt;

    move/from16 v23, v5

    sget-object v5, Lblmp;->e:Lblqb;

    move/from16 v24, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v14, v10, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v9, p0

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v9, v24

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v9, v21

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v10, 0x3

    aput-object v6, v9, v10

    invoke-static {}, Lpaf;->aD()Lblwc;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v6

    const/4 v14, 0x4

    aput-object v6, v9, v14

    invoke-static {v7, v9}, Lavpr;->d(Lblqg;[Lblsc;)Lblrw;

    move-result-object v19

    new-array v6, v14, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, p0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v24

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v21

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v10

    move-object/from16 v17, v4

    move-object/from16 v20, v6

    move v4, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v11

    invoke-static/range {v12 .. v20}, Lavpr;->b(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblrw;Lblrw;[Lblsc;)Lblrw;

    move-result-object v6

    aput-object v6, v8, v10

    new-array v6, v10, [Lblsc;

    new-instance v7, Lawbn;

    const/16 v9, 0x9

    invoke-direct {v7, v9}, Lawbn;-><init>(I)V

    sget-object v11, Lbgqm;->b:Lbgqm;

    sget-object v12, Lbgql;->a:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v7, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v6, p0

    new-instance v7, Lawbn;

    const/16 v11, 0xf

    invoke-direct {v7, v11}, Lawbn;-><init>(I)V

    sget-object v11, Lblmt;->bJ:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v7, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v6, v24

    invoke-static {}, Lpaf;->aD()Lblwc;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v5

    aput-object v5, v6, v21

    invoke-static {v6}, Lbimj;->av([Lblsc;)Lblrw;

    move-result-object v5

    aput-object v5, v8, v4

    new-instance v5, Lblru;

    const-class v6, Landroid/widget/LinearLayout;

    invoke-direct {v5, v6, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v1, v10

    new-array v0, v0, [Lblsc;

    new-instance v5, Lawbn;

    invoke-direct {v5, v9}, Lawbn;-><init>(I)V

    invoke-static {v5}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v0, p0

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v24

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v21

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v5

    invoke-static {v5, v5, v5, v5}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v10

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v4

    new-array v5, v4, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v24

    invoke-static/range {v22 .. v22}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v21

    new-instance v2, Lawbn;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lawbn;-><init>(I)V

    invoke-static {v2}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v10

    new-instance v2, Lblrv;

    const v3, 0x7f0e0056

    invoke-direct {v2, v3, v5}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v2, v0, v23

    new-instance v2, Lblru;

    invoke-direct {v2, v6, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v4

    sget-object v0, Lblsc;->f:Lblsc;

    aput-object v0, v1, v23

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
