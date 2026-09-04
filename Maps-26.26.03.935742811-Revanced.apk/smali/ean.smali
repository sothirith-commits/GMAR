.class public abstract Lean;
.super Lcxuz;
.source "PG"

# interfaces
.implements Lj$/util/List;
.implements Leaj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcxuz<",
        "TE;>;",
        "Lj$/util/List<",
        "TE;>;",
        "Leaj;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcxuz;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcxuz;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcxuu;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public d(Ljava/util/Collection;)Leaj;
    .locals 0

    invoke-interface {p0}, Leaj;->j()Leaq;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Leaq;->c()Leaj;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Leaj;
    .locals 1

    invoke-virtual {p0, p1}, Lcxuz;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lean;->h(I)Leaj;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final f(Ljava/util/Collection;)Leaj;
    .locals 2

    new-instance v0, Ldqs;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Ldqs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lean;->g(Lkotlin/jvm/functions/Function1;)Leaj;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcxuz;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcxuz;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    new-instance v0, Leag;

    invoke-direct {v0, p0, p1, p2}, Leag;-><init>(Leah;II)V

    return-object v0
.end method
