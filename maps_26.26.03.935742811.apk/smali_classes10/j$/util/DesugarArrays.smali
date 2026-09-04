.class public final synthetic Lj$/util/DesugarArrays;
.super Ljava/lang/Object;


# direct methods
.method public static stream([Ljava/lang/Object;)Lj$/util/stream/Stream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    const/16 v1, 0x410

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lj$/util/Spliterators;->b([Ljava/lang/Object;III)Lj$/util/b1;

    move-result-object p0

    invoke-static {p0, v2}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
