.class public final Labnw;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Labnx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    new-instance v0, Lblor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lblor;-><init>(Lblov;I)V

    const/16 p0, 0x8

    new-array p0, p0, [Lblsc;

    new-instance v2, Labnv;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v2, v3}, Lbluc;-><init>([Ljava/lang/Object;)V

    invoke-static {v2}, Lbjfn;->al(Lbluc;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v1

    new-instance v2, Labgl;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Labgl;-><init>(I)V

    sget-object v3, Lbltp;->o:Lbltp;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x1

    aput-object v5, p0, v2

    new-instance v2, Labgl;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Labgl;-><init>(I)V

    sget-object v3, Lblmt;->J:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x2

    aput-object v5, p0, v2

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, p0, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, p0, v3

    const v2, 0x800013

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, p0, v3

    sget-object v2, Laboe;->c:Lbluq;

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, p0, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, p0, v2

    sget v1, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v0, p0}, Lgqe;->g(Lblpb;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Labnx;

    invoke-interface {p2}, Labnx;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labof;

    invoke-interface {p1}, Labof;->d()Lblov;

    move-result-object p2

    invoke-virtual {p4, p2, p1}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_0

    :cond_0
    return-void
.end method
