.class public final Lj$/util/stream/o4;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/stream/d5;
.implements Lj$/util/stream/w5;


# instance fields
.field public a:Z

.field public b:D

.field public final synthetic c:Ljava/util/function/DoubleBinaryOperator;


# direct methods
.method public constructor <init>(Ljava/util/function/DoubleBinaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/o4;->c:Ljava/util/function/DoubleBinaryOperator;

    return-void
.end method


# virtual methods
.method public final synthetic C(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/i4;->e(Lj$/util/stream/w5;Ljava/lang/Double;)V

    return-void
.end method

.method public final accept(D)V
    .locals 3

    iget-boolean v0, p0, Lj$/util/stream/o4;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/o4;->a:Z

    iput-wide p1, p0, Lj$/util/stream/o4;->b:D

    return-void

    :cond_0
    iget-object v0, p0, Lj$/util/stream/o4;->c:Ljava/util/function/DoubleBinaryOperator;

    iget-wide v1, p0, Lj$/util/stream/o4;->b:D

    invoke-interface {v0, v1, v2, p1, p2}, Ljava/util/function/DoubleBinaryOperator;->applyAsDouble(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/stream/o4;->b:D

    return-void
.end method

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/i4;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/i4;->l()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/i4;->f(Lj$/util/stream/w5;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    move-result-object p0

    return-object p0
.end method

.method public final end()V
    .locals 0

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/o4;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lj$/util/stream/o4;->b:D

    invoke-static {v0, v1}, Lj$/util/OptionalDouble;->of(D)Lj$/util/OptionalDouble;

    move-result-object p0

    return-object p0
.end method

.method public final n(J)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/o4;->a:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lj$/util/stream/o4;->b:D

    return-void
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final x(Lj$/util/stream/d5;)V
    .locals 2

    check-cast p1, Lj$/util/stream/o4;

    iget-boolean v0, p1, Lj$/util/stream/o4;->a:Z

    if-nez v0, :cond_0

    iget-wide v0, p1, Lj$/util/stream/o4;->b:D

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/o4;->accept(D)V

    :cond_0
    return-void
.end method
