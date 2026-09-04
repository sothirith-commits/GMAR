.class public abstract Lj$/util/stream/i3;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/stream/p2;


# virtual methods
.method public a(I)Lj$/util/stream/p2;
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final count()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public synthetic i(JJLjava/util/function/IntFunction;)Lj$/util/stream/p2;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/i4;->w(Lj$/util/stream/p2;JJLjava/util/function/IntFunction;)Lj$/util/stream/p2;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public final t()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
