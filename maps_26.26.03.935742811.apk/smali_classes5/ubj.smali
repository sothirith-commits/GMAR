.class public final Lubj;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lubl;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    sget-object v2, Lvii;->bj:Lblxf;

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v2, v1, v3

    const/16 v2, 0x8

    new-array v5, v2, [Lblsc;

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v6, v5, v7

    new-instance v6, Ltfq;

    const/16 v9, 0xb

    invoke-direct {v6, v9}, Ltfq;-><init>(I)V

    invoke-static {v6}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v6

    invoke-static {v6}, Lvip;->d(Lblqg;)Lblsp;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v5, v10

    invoke-static {v8}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v0

    new-instance v6, Ltwh;

    const/4 v11, 0x7

    invoke-direct {v6, v11}, Ltwh;-><init>(I)V

    new-instance v12, Lohe;

    invoke-direct {v12, v6, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lpal;->aB:Lpal;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v6, v12, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x4

    aput-object v14, v5, v6

    new-instance v12, Ltwh;

    invoke-direct {v12, v2}, Ltwh;-><init>(I)V

    sget-object v14, Lpal;->be:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v12, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v12, 0x5

    aput-object v15, v5, v12

    new-array v14, v3, [Lblsc;

    new-array v15, v12, [Lblsc;

    invoke-static {v8}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v3

    sget-object v16, Lvii;->ak:Lblxf;

    invoke-static/range {v16 .. v16}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v7

    const/16 v16, -0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v10

    const v17, 0x800013

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v15, v0

    move/from16 p0, v0

    new-array v0, v2, [Lblsc;

    invoke-static {v8}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v18

    aput-object v18, v0, v3

    sget-object v18, Lvii;->an:Lblxf;

    invoke-static/range {v18 .. v18}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v19

    aput-object v19, v0, v7

    invoke-static/range {v18 .. v18}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v18

    aput-object v18, v0, v10

    const/16 v18, 0x11

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v0, p0

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v19

    aput-object v19, v0, v6

    sget-object v19, Lvii;->ap:Lblxf;

    invoke-static/range {v19 .. v19}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v19

    aput-object v19, v0, v12

    sget-object v19, Luwv;->u:Lblwc;

    invoke-static/range {v19 .. v19}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v19

    const/16 v20, 0x6

    aput-object v19, v0, v20

    move/from16 v19, v3

    new-array v3, v12, [Lblsc;

    invoke-static {v8}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v21

    aput-object v21, v3, v19

    invoke-static/range {v18 .. v18}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v3, v7

    move/from16 v18, v6

    new-instance v6, Ltwh;

    invoke-direct {v6, v9}, Ltwh;-><init>(I)V

    sget-object v9, Lblmt;->df:Lblmt;

    move/from16 v21, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v9, v6, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v3, v10

    invoke-static {v8}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    aput-object v6, v3, p0

    sget-object v6, Luwv;->v:Lblwc;

    invoke-static {v6}, Lwcw;->bF(Lblwc;)Lblsa;

    move-result-object v6

    aput-object v6, v3, v18

    new-instance v6, Lblru;

    const-class v7, Landroid/widget/TextView;

    invoke-direct {v6, v7, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v0, v11

    new-instance v3, Lblru;

    const-class v6, Landroidx/cardview/widget/CardView;

    invoke-direct {v3, v6, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v15, v18

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/FrameLayout;

    invoke-direct {v0, v3, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v14}, Lblrw;->f([Lblsc;)V

    aput-object v0, v5, v20

    new-array v0, v12, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v19

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v21

    invoke-static/range {v16 .. v16}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v10

    invoke-static/range {v17 .. v17}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, p0

    new-array v2, v2, [Lblsc;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v21

    invoke-static/range {v17 .. v17}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-static/range {v16 .. v16}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, p0

    invoke-static/range {v16 .. v16}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v18

    sget-object v4, Lvii;->c:Lblxf;

    invoke-static {v4}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v12

    sget-object v4, Lvby;->a:Lvby;

    new-instance v6, Lvek;

    invoke-direct {v6, v4}, Lvek;-><init>(Lvcu;)V

    invoke-static {v6}, Lwcw;->br(Lblwc;)Lblsa;

    move-result-object v4

    aput-object v4, v2, v20

    new-instance v4, Ltwh;

    const/16 v6, 0xa

    invoke-direct {v4, v6}, Ltwh;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v9, v4, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v2, v11

    new-instance v4, Lblru;

    invoke-direct {v4, v7, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v0, v18

    new-instance v2, Lblru;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v5, v11

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v21

    new-array v0, v10, [Lblsc;

    new-instance v2, Ltwh;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Ltwh;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v19

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v21

    invoke-static {v0}, Luxy;->a([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v10

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
