.class public final Lblou;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lblot;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lblot;->a:Lblot;

    iput-object v0, p0, Lblou;->a:Lblot;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lblou;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lblou;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final b(Lblpr;)Landroid/widget/ListAdapter;
    .locals 1

    new-instance v0, Lblqp;

    invoke-direct {v0, p1}, Lblqp;-><init>(Lblpr;)V

    iget-object p0, p0, Lblou;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblox;

    invoke-virtual {v0, p1}, Lblqp;->a(Lblox;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(Lblov;)V
    .locals 1

    sget-object v0, Lblpx;->E:Lblpx;

    invoke-virtual {p0, p1, v0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method

.method public final d(Lblox;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lblou;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lblov;Lblpx;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lblox;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v0}, Lblou;->d(Lblox;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lblou;

    if-eqz v0, :cond_0

    check-cast p1, Lblou;

    iget-object p1, p1, Lblou;->b:Ljava/util/List;

    iget-object p0, p0, Lblou;->b:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lblov;Z)V
    .locals 1

    sget-object v0, Lblpx;->E:Lblpx;

    invoke-virtual {p0, p1, v0, p2}, Lblou;->g(Lblov;Lblpx;Z)V

    return-void
.end method

.method public final g(Lblov;Lblpx;Z)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lblox;

    invoke-direct {v0, p1, p2, p3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v0}, Lblou;->d(Lblox;)V

    return-void
.end method

.method public final h(Ljava/lang/Iterable;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblox;

    invoke-virtual {p0, v0}, Lblou;->d(Lblox;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lblou;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Lblov;Ljava/lang/Iterable;)V
    .locals 1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblpx;

    invoke-virtual {p0, p1, v0}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lblou;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lblou;->b:Ljava/util/List;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    const-wide/16 v2, 0x3

    invoke-interface {v1, v2, v3}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Lj$/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lblou;->a()I

    move-result p0

    const/4 v2, 0x3

    if-le p0, v2, :cond_0

    const-string p0, "..."

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    const-string p0, "ListAdapterBuilder{ %d items : %s%s }"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
