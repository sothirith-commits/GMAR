.class public final Laasc;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpdq<",
        "Laasd;",
        ">;>;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 3

    new-instance v0, Lblor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lblor;-><init>(Lblov;I)V

    const/4 p0, 0x2

    new-array p0, p0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v1

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p0, v2

    invoke-static {v0, p0}, Lgqe;->g(Lblpb;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lpdq;

    invoke-interface {p2}, Lpdq;->a()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    new-instance p2, Laasa;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laasd;

    invoke-virtual {p4, p2, p3}, Lblou;->e(Lblov;Lblpx;)V

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    invoke-static {}, Lbgnw;->c()Lblov;

    move-result-object p2

    invoke-virtual {p4, p2}, Lblou;->c(Lblov;)V

    goto :goto_0

    :cond_1
    return-void
.end method
