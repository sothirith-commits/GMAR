.class public abstract Lcaxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Iterable;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcaxg;->a:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcaxg;->a:Ljava/lang/Iterable;

    return-void
.end method

.method public static g(Ljava/lang/Iterable;)Lcaxg;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcaxd;

    invoke-direct {v0, p0}, Lcaxd;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcaxg;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Iterable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lcaxg;->k([Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcaxg;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Iterable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lcaxg;->k([Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcaxg;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Iterable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lcaxg;->k([Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    return-object p0
.end method

.method public static varargs k([Ljava/lang/Iterable;)Lcaxg;
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcaxf;

    invoke-direct {v0, p0}, Lcaxf;-><init>([Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static m(Ljava/lang/Iterable;)Lcaxg;
    .locals 1

    instance-of v0, p0, Lcaxg;

    if-eqz v0, :cond_0

    check-cast p0, Lcaxg;

    return-object p0

    :cond_0
    new-instance v0, Lcaxc;

    invoke-direct {v0, p0, p0}, Lcaxc;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static n([Ljava/lang/Object;)Lcaxg;
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    return-object p0
.end method

.method public static varargs p(Ljava/lang/Object;[Ljava/lang/Object;)Lcaxg;
    .locals 1

    new-instance v0, Lcbcg;

    invoke-direct {v0, p0, p1}, Lcbcg;-><init>(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lcapn;)Z
    .locals 0

    invoke-virtual {p0}, Lcaxg;->z()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0, p1}, Lcbno;->aW(Ljava/lang/Iterable;Lcapn;)Z

    move-result p0

    return p0
.end method

.method public final B(Lcapn;)Z
    .locals 0

    invoke-virtual {p0}, Lcaxg;->z()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcbno;->az(Ljava/util/Iterator;Lcapn;)Z

    move-result p0

    return p0
.end method

.method public final C()Z
    .locals 0

    invoke-virtual {p0}, Lcaxg;->z()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcaxg;->z()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0, p1}, Lcbno;->bb(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final E(Ljava/util/Collection;)V
    .locals 1

    invoke-virtual {p0}, Lcaxg;->z()Ljava/lang/Iterable;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a()I
    .locals 0

    invoke-virtual {p0}, Lcaxg;->z()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcbno;->aE(Ljava/lang/Iterable;)I

    move-result p0

    return p0
.end method

.method public final b()Lcapl;
    .locals 1

    invoke-virtual {p0}, Lcaxg;->z()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final c(Lcapn;)Lcapl;
    .locals 0

    invoke-virtual {p0}, Lcaxg;->z()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0, p1}, Lcbno;->aF(Ljava/lang/Iterable;Lcapn;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcapl;
    .locals 2

    invoke-virtual {p0}, Lcaxg;->z()Ljava/lang/Iterable;

    move-result-object p0

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, p0, Ljava/util/SortedSet;

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p0, Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final e(Ljava/lang/Iterable;)Lcaxg;
    .locals 0

    invoke-virtual {p0}, Lcaxg;->z()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0, p1}, Lcaxg;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    return-object p0
.end method

.method public final varargs f([Ljava/lang/Object;)Lcaxg;
    .locals 0

    invoke-virtual {p0}, Lcaxg;->z()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcaxg;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lcapn;)Lcaxg;
    .locals 1

    invoke-virtual {p0}, Lcaxg;->z()Ljava/lang/Iterable;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcbav;

    invoke-direct {v0, p0, p1}, Lcbav;-><init>(Ljava/lang/Iterable;Lcapn;)V

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    return-object p0
.end method

.method public final o(I)Lcaxg;
    .locals 0

    invoke-virtual {p0}, Lcaxg;->z()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0, p1}, Lcbno;->aI(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    return-object p0
.end method

.method public final q(I)Lcaxg;
    .locals 0

    invoke-virtual {p0}, Lcaxg;->z()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0, p1}, Lcbno;->aJ(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lcaoz;)Lcaxg;
    .locals 1

    invoke-virtual {p0}, Lcaxg;->z()Ljava/lang/Iterable;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcbaw;

    invoke-direct {v0, p0, p1}, Lcbaw;-><init>(Ljava/lang/Iterable;Lcaoz;)V

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lcaoz;)Lcaxg;
    .locals 0

    invoke-virtual {p0, p1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcaxd;

    invoke-direct {p1, p0}, Lcaxd;-><init>(Ljava/lang/Iterable;)V

    return-object p1
.end method

.method public final t()Lcom/google/common/collect/ImmutableList;
    .locals 0

    invoke-virtual {p0}, Lcaxg;->z()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcaxg;->z()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcbno;->aT(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    invoke-static {p1}, Lcbgn;->e(Ljava/util/Comparator;)Lcbgn;

    move-result-object p1

    invoke-virtual {p0}, Lcaxg;->z()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lcaoz;)Lcaza;
    .locals 0

    invoke-virtual {p0}, Lcaxg;->z()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0, p1}, Lcbno;->G(Ljava/lang/Iterable;Lcaoz;)Lcaza;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lcaoz;)Lcazf;
    .locals 0

    invoke-virtual {p0}, Lcaxg;->z()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcbno;->N(Ljava/util/Iterator;Lcaoz;)Lcazf;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lcaoz;)Lcazf;
    .locals 0

    invoke-virtual {p0}, Lcaxg;->z()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0, p1}, Lcbno;->O(Ljava/lang/Iterable;Lcaoz;)Lcazf;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lcbaf;
    .locals 0

    invoke-virtual {p0}, Lcaxg;->z()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcbaf;->A(Ljava/lang/Iterable;)Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public final z()Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lcaxg;->a:Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method
