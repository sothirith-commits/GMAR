.class public final Lj$/util/stream/g3;
.super Lj$/util/stream/i3;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/stream/n2;


# virtual methods
.method public final a(I)Lj$/util/stream/o2;
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final a(I)Lj$/util/stream/p2;
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lj$/util/stream/i4;->f:[J

    return-object p0
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/i4;->s(Lj$/util/stream/n2;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic i(JJLjava/util/function/IntFunction;)Lj$/util/stream/p2;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/i4;->v(Lj$/util/stream/n2;JJ)Lj$/util/stream/n2;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic j([Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [Ljava/lang/Long;

    invoke-static {p0, p1, p2}, Lj$/util/stream/i4;->p(Lj$/util/stream/n2;[Ljava/lang/Long;I)V

    return-void
.end method

.method public final spliterator()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    sget-object p0, Lj$/util/Spliterators;->c:Lj$/util/f1;

    return-object p0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 0

    sget-object p0, Lj$/util/Spliterators;->c:Lj$/util/f1;

    return-object p0
.end method
