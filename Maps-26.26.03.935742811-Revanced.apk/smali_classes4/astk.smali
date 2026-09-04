.class public Lastk;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lasum;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lblrw;
    .locals 15

    const/4 p0, 0x4

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    sget-object v2, Lbhbp;->aa:Lpba;

    invoke-static {v2}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    const/16 v2, 0x8

    new-array v6, v2, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v5

    new-instance v7, Laste;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Laste;-><init>(I)V

    sget-object v8, Lblmt;->aW:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v7, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x3

    aput-object v10, v6, v7

    new-instance v8, Lajks;

    invoke-direct {v8}, Lblov;-><init>()V

    new-instance v9, Laste;

    const/16 v10, 0xc

    invoke-direct {v9, v10}, Laste;-><init>(I)V

    new-array v10, v4, [Lblsc;

    new-instance v11, Laste;

    const/16 v12, 0xd

    invoke-direct {v11, v12}, Laste;-><init>(I)V

    sget-object v12, Lajko;->a:Lcbaf;

    sget-object v12, Lajkv;->a:Lajkv;

    sget-object v13, Lajko;->c:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v10, v3

    invoke-static {v8, v9, v10}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v8

    aput-object v8, v6, p0

    new-instance v8, Laste;

    const/16 v9, 0xe

    invoke-direct {v8, v9}, Laste;-><init>(I)V

    invoke-static {v8}, Lbina;->y(Lblqg;)Lblrw;

    move-result-object v8

    const/4 v9, 0x5

    aput-object v8, v6, v9

    new-instance v8, Lasth;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/16 v10, 0x9

    new-array v10, v10, [Lblsc;

    const/4 v11, 0x0

    invoke-static {v11}, Lbjfn;->ak(Lmq;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {}, Lbjfn;->at()Lblsp;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {}, Ljrk;->E()Lnxc;

    move-result-object v11

    invoke-virtual {v11}, Lnxc;->g()Z

    move-result v11

    if-eqz v11, :cond_0

    new-instance v11, Lbluq;

    const/16 v12, 0x801

    invoke-direct {v11, v12}, Lbluq;-><init>(I)V

    invoke-static {v11}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v11

    goto :goto_0

    :cond_0
    sget-object v11, Lblsc;->f:Lblsc;

    :goto_0
    aput-object v11, v10, p0

    new-instance p0, Lbluq;

    const/16 v11, 0x1401

    invoke-direct {p0, v11}, Lbluq;-><init>(I)V

    invoke-static {p0}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object p0

    aput-object p0, v10, v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object p0

    const/4 v9, 0x6

    aput-object p0, v10, v9

    const p0, 0x7f0b0a11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/4 v12, 0x7

    aput-object v11, v10, v12

    invoke-static {}, Ljrk;->E()Lnxc;

    move-result-object v11

    invoke-virtual {v11}, Lnxc;->g()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {}, Lbina;->D()Lblsc;

    move-result-object v11

    goto :goto_1

    :cond_1
    sget-object v11, Lblsc;->f:Lblsc;

    :goto_1
    aput-object v11, v10, v2

    sget v2, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v8, v10}, Lgqe;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v6, v9

    new-array v2, v7, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {p0}, Lpgr;->b(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v2, v5

    new-instance p0, Lblru;

    const-class v1, Lpgs;

    invoke-direct {p0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v6, v12

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v7

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
