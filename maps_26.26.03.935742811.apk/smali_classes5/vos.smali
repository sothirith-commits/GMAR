.class public final Lvos;
.super Lblov;
.source "PG"

# interfaces
.implements Lblon;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lvqf;",
        ">;",
        "Lblon;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/16 v0, 0xe

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/16 v4, 0x50

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v1, v6

    new-instance v4, Lvom;

    invoke-direct {v4, v5}, Lvom;-><init>(I)V

    new-instance v7, Lblpi;

    invoke-direct {v7, v4}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v7}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, v1, v7

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v8, 0x5

    aput-object v4, v1, v8

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v8, 0x6

    aput-object v4, v1, v8

    new-array v4, v7, [Lblsc;

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v2

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {}, Lbjfn;->aj()Lblsp;

    move-result-object v0

    aput-object v0, v4, v5

    new-instance v0, Lblor;

    invoke-direct {v0, p0, v2}, Lblor;-><init>(Lblov;I)V

    sget-object p0, Lblmt;->bk:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblso;

    invoke-direct {v3, p0, v0, v2}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v3, v4, v6

    new-instance p0, Lblru;

    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, v0, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v0, 0x7

    aput-object p0, v1, v0

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lvqf;

    invoke-interface {p2}, Lvqf;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpez;

    new-instance p2, Lvor;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p4, p2, p1}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_0

    :cond_0
    return-void
.end method
