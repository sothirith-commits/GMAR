.class public abstract Lj$/util/stream/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/M;


# virtual methods
.method public b(I)Lj$/util/stream/M;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final count()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic f(JJLjava/util/function/IntFunction;)Lj$/util/stream/M;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lj$/util/stream/G0;->u(Lj$/util/stream/M;JJLjava/util/function/IntFunction;)Lj$/util/stream/M;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object p1
.end method

.method public final synthetic i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final j(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
