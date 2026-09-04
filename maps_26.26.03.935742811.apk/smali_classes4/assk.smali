.class public Lassk;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lasuc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 17

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v6, Lbhbp;->aa:Lpba;

    invoke-static {v6}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v1, v9

    new-array v8, v5, [Lblsc;

    new-instance v10, Lasob;

    const/16 v11, 0x13

    invoke-direct {v10, v11}, Lasob;-><init>(I)V

    sget-object v11, Lajko;->a:Lcbaf;

    sget-object v11, Lajkv;->B:Lajkv;

    sget-object v12, Lajko;->c:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v8, v4

    invoke-static {v8}, Lajko;->a([Lblsc;)Lblrw;

    move-result-object v8

    const/4 v10, 0x4

    aput-object v8, v1, v10

    new-array v8, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v5

    invoke-static {}, Lgch;->aa()Lblsf;

    move-result-object v11

    aput-object v11, v8, v7

    new-instance v11, Lblor;

    move-object/from16 v12, p0

    invoke-direct {v11, v12, v4}, Lblor;-><init>(Lblov;I)V

    new-array v12, v10, [Lblsc;

    new-instance v13, Lasob;

    const/16 v14, 0x14

    invoke-direct {v13, v14}, Lasob;-><init>(I)V

    sget-object v15, Lbltp;->s:Lbltp;

    move/from16 v16, v10

    sget-object v10, Lblmp;->e:Lblqb;

    move/from16 p0, v14

    new-instance v14, Lblsu;

    invoke-direct {v14, v15, v13, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v12, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {v10}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    aput-object v10, v12, v7

    const/16 v10, 0x50

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v12, v9

    sget v10, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v11, v12}, Lgqe;->g(Lblpb;[Lblsc;)Lblrw;

    move-result-object v10

    aput-object v10, v8, v9

    new-instance v10, Lohb;

    invoke-direct {v10}, Lohb;-><init>()V

    new-instance v11, Lassj;

    invoke-direct {v11, v5}, Lassj;-><init>(I)V

    new-array v12, v5, [Lblsc;

    const v13, 0x800055

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v4

    invoke-static {v10, v11, v12}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v10

    aput-object v10, v8, v16

    new-array v10, v0, [Lblsc;

    new-instance v11, Lassj;

    invoke-direct {v11, v4}, Lassj;-><init>(I)V

    invoke-static {v11}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v10, v4

    const/4 v11, -0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v7

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v9

    invoke-static {v13}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v16

    const/16 v3, 0x9

    new-array v3, v3, [Lblsc;

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v3, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v3, v5

    invoke-static {v6}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v7

    const/16 v6, 0x38

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v9

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v16

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v12, 0x5

    aput-object v6, v3, v12

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v0

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v6, 0x7

    aput-object v0, v3, v6

    invoke-static {}, Lbina;->M()Lbglk;

    move-result-object v0

    new-instance v6, Lassj;

    invoke-direct {v6, v7}, Lassj;-><init>(I)V

    move-object v13, v0

    check-cast v13, Lbgmg;

    invoke-virtual {v13, v6}, Lbgmg;->F(Lblqg;)V

    new-instance v6, Lassj;

    invoke-direct {v6, v7}, Lassj;-><init>(I)V

    invoke-virtual {v13, v6}, Lbgmg;->x(Lblqg;)V

    sget-object v6, Lcsrn;->a:Lccgl;

    invoke-static {v6}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    invoke-virtual {v13, v6}, Lbgmg;->C(Lbhec;)V

    new-instance v6, Lassj;

    invoke-direct {v6, v9}, Lassj;-><init>(I)V

    new-instance v14, Lohe;

    invoke-direct {v14, v6, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v14}, Lbgmg;->E(Lblqg;)V

    move-object v6, v0

    check-cast v6, Lbglo;

    iput v5, v6, Lbglo;->j:I

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    new-array v6, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v5

    invoke-virtual {v0, v6}, Lblrw;->f([Lblsc;)V

    const/16 v2, 0x8

    aput-object v0, v3, v2

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v10, v12

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v8, v12

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v12

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lasuc;

    invoke-interface {p2}, Lasuc;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lassr;

    invoke-direct {p0}, Lblov;-><init>()V

    sget-object p1, Lblpx;->E:Lblpx;

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_0
    new-instance p0, Lassi;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Lasuc;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-void
.end method
