.class public final Lanss;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lante;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    sget-object v4, Lbhbp;->aa:Lpba;

    invoke-static {v4}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v0, v6

    new-instance v4, Lbluq;

    const/16 v7, 0x1401

    invoke-direct {v4, v7}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v0, v8

    new-instance v4, Lbluq;

    invoke-direct {v4, v7}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, v0, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v0, v10

    invoke-static {v4}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    const/4 v11, 0x6

    aput-object v9, v0, v11

    const/16 v9, 0x8

    new-array v12, v9, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v5

    new-instance v13, Lansa;

    const/16 v14, 0xe

    invoke-direct {v13, v14}, Lansa;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v6

    new-instance v13, Lblwj;

    invoke-direct {v13, v3}, Lblwj;-><init>(I)V

    invoke-static {v13}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-static {}, Lbjfo;->aX()Lblsp;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-static {}, Lpaf;->r()Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v12, v11

    new-array v10, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v5

    const/16 v11, 0x11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dC(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v8

    new-instance v11, Lblrv;

    const v13, 0x7f0e0380

    invoke-direct {v11, v13, v10}, Lblrv;-><init>(I[Lblsc;)V

    const/4 v10, 0x7

    aput-object v11, v12, v10

    new-instance v11, Lblru;

    const-class v13, Landroid/widget/FrameLayout;

    invoke-direct {v11, v13, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v0, v10

    new-instance v10, Lblor;

    invoke-direct {v10, p0, v3}, Lblor;-><init>(Lblov;I)V

    new-array p0, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v5

    invoke-static {v4}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v6

    invoke-static {v4}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v8

    sget v1, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v10, p0}, Lgqe;->g(Lblpb;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v9

    new-instance p0, Lblru;

    invoke-direct {p0, v13, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method protected final synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 2

    check-cast p2, Lante;

    invoke-interface {p2}, Lante;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Lante;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lansq;

    invoke-direct {p1}, Lblov;-><init>()V

    new-instance v0, Lanti;

    const v1, 0x7f1412c1

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lanti;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, v0}, Lblou;->e(Lblov;Lblpx;)V

    invoke-static {p4, p0}, Laleb;->fm(Lblou;Ljava/util/List;)V

    :cond_0
    invoke-interface {p2}, Lante;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p2}, Lante;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p2}, Lante;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p2}, Lante;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    new-instance p1, Lbluq;

    const/16 v0, 0x1401

    invoke-direct {p1, v0}, Lbluq;-><init>(I)V

    sget-object v0, Lbgnw;->a:Lblxf;

    new-instance v0, Lbgnr;

    invoke-direct {v0, p0, p1}, Lbgnr;-><init>(Lblxf;Lblxf;)V

    invoke-virtual {p4, v0}, Lblou;->c(Lblov;)V

    :cond_1
    invoke-interface {p2}, Lante;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p2}, Lante;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p2}, Lante;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lansq;

    invoke-direct {p1}, Lblov;-><init>()V

    new-instance p2, Lanti;

    const v0, 0x7f140452

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lanti;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Lblou;->e(Lblov;Lblpx;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lansx;

    invoke-interface {p1}, Lansx;->a()Lanta;

    move-result-object p1

    invoke-static {p4, p1}, Laleb;->fn(Lblou;Lanta;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lansx;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lansx;->b()Lantc;

    move-result-object p1

    invoke-interface {p1}, Lantc;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Lansq;

    invoke-direct {p2}, Lblov;-><init>()V

    new-instance p3, Lanti;

    invoke-interface {p0}, Lansx;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Lanti;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2, p3}, Lblou;->e(Lblov;Lblpx;)V

    invoke-static {p4, p1}, Laleb;->fm(Lblou;Ljava/util/List;)V

    :cond_4
    :goto_1
    return-void
.end method
