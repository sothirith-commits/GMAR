.class public interface abstract Lcsoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/lang/Iterable;


# virtual methods
.method public abstract a()Lcsos;
.end method

.method public abstract b()Lcspj;
.end method

.method public abstract c(J)Z
.end method

.method public abstract contains(Ljava/lang/Object;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract d(Lcsoh;)Z
.end method

.method public abstract e(J)Z
.end method

.method public abstract g(J)Z
.end method

.method public abstract i(Ljava/util/function/LongPredicate;)Z
.end method

.method public abstract k()[J
.end method

.method public abstract parallelStream()Lj$/util/stream/Stream;
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
.end method

.method public abstract stream()Lj$/util/stream/Stream;
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
.end method
