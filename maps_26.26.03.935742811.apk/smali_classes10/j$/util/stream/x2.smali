.class public final Lj$/util/stream/x2;
.super Lj$/util/stream/z2;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/stream/l2;


# virtual methods
.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/i4;->r(Lj$/util/stream/l2;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic i(JJLjava/util/function/IntFunction;)Lj$/util/stream/p2;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/i4;->u(Lj$/util/stream/l2;JJ)Lj$/util/stream/l2;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic j([Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-static {p0, p1, p2}, Lj$/util/stream/i4;->o(Lj$/util/stream/l2;[Ljava/lang/Integer;I)V

    return-void
.end method

.method public final newArray(I)Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [I

    return-object p0
.end method

.method public final spliterator()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    new-instance v0, Lj$/util/stream/o3;

    invoke-direct {v0, p0}, Lj$/util/stream/s3;-><init>(Lj$/util/stream/r2;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/o3;

    invoke-direct {v0, p0}, Lj$/util/stream/s3;-><init>(Lj$/util/stream/r2;)V

    return-object v0
.end method
