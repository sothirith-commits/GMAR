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

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x410

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, v0, v1}, Lj$/util/Spliterators;->b([Ljava/lang/Object;III)Lj$/util/o0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, v2}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
