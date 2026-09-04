.class Lcxgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lj$/util/Collection;
.implements Lcxgu;


# static fields
.field private static final serialVersionUID:J = -0x61c8864680b583e9L


# instance fields
.field protected final a:Lcxgu;


# direct methods
.method protected constructor <init>(Lcxgu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcxgw;->a:Lcxgu;

    return-void
.end method

.method public static f()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()Lcxhf;
    .locals 1

    iget-object p0, p0, Lcxgw;->a:Lcxgu;

    invoke-interface {p0}, Lcxgu;->a()Lcxhf;

    move-result-object p0

    new-instance v0, Lcxhj;

    invoke-direct {v0, p0}, Lcxhj;-><init>(Lcxhf;)V

    return-object v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Long;

    invoke-static {}, Lcxgw;->f()Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b()Lcxhw;
    .locals 0

    iget-object p0, p0, Lcxgw;->a:Lcxgu;

    invoke-interface {p0}, Lcxgu;->b()Lcxhw;

    move-result-object p0

    return-object p0
.end method

.method public c(J)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final clear()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcxgw;->a:Lcxgu;

    invoke-interface {p0, p1}, Lcxgu;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    iget-object p0, p0, Lcxgw;->a:Lcxgu;

    invoke-interface {p0, p1}, Lcxgu;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public d(Lcxgu;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(J)Z
    .locals 0

    iget-object p0, p0, Lcxgw;->a:Lcxgu;

    invoke-interface {p0, p1, p2}, Lcxgu;->e(J)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcxgw;->a:Lcxgu;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public g(J)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcxgw;->a:Lcxgu;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Ljava/util/function/LongPredicate;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcxgw;->a:Lcxgu;

    invoke-interface {p0}, Lcxgu;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcxgw;->a()Lcxhf;

    move-result-object p0

    return-object p0
.end method

.method public k()[J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final parallelStream()Lj$/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/stream/Stream<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcxgw;->a:Lcxgu;

    invoke-interface {p0}, Lcxgu;->parallelStream()Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final synthetic removeIf(Ljava/util/function/Predicate;)Z
    .locals 0

    invoke-static {p0, p1}, Lcvpm;->A(Lcxgu;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcxgw;->a:Lcxgu;

    invoke-interface {p0}, Lcxgu;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcxgw;->b()Lcxhw;

    move-result-object p0

    return-object p0
.end method

.method public final stream()Lj$/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/stream/Stream<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcxgw;->a:Lcxgu;

    invoke-interface {p0}, Lcxgu;->stream()Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcxgw;->a:Lcxgu;

    invoke-interface {p0}, Lcxgu;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    iget-object p0, p0, Lcxgw;->a:Lcxgu;

    invoke-interface {p0, p1}, Lcxgu;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcxgw;->a:Lcxgu;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
