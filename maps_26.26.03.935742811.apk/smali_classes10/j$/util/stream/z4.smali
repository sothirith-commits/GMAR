.class public final Lj$/util/stream/z4;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/stream/d5;
.implements Lj$/util/stream/x5;


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Ljava/util/function/IntBinaryOperator;


# direct methods
.method public constructor <init>(Ljava/util/function/IntBinaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/z4;->c:Ljava/util/function/IntBinaryOperator;

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/i4;->d()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final accept(I)V
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/z4;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/z4;->a:Z

    iput p1, p0, Lj$/util/stream/z4;->b:I

    return-void

    :cond_0
    iget-object v0, p0, Lj$/util/stream/z4;->c:Ljava/util/function/IntBinaryOperator;

    iget v1, p0, Lj$/util/stream/z4;->b:I

    invoke-interface {v0, v1, p1}, Ljava/util/function/IntBinaryOperator;->applyAsInt(II)I

    move-result p1

    iput p1, p0, Lj$/util/stream/z4;->b:I

    return-void
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/i4;->l()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/i4;->h(Lj$/util/stream/x5;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p0

    return-object p0
.end method

.method public final end()V
    .locals 0

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/z4;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object p0

    return-object p0

    :cond_0
    iget p0, p0, Lj$/util/stream/z4;->b:I

    invoke-static {p0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    move-result-object p0

    return-object p0
.end method

.method public final n(J)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/z4;->a:Z

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/z4;->b:I

    return-void
.end method

.method public final synthetic p(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/i4;->g(Lj$/util/stream/x5;Ljava/lang/Integer;)V

    return-void
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final x(Lj$/util/stream/d5;)V
    .locals 1

    check-cast p1, Lj$/util/stream/z4;

    iget-boolean v0, p1, Lj$/util/stream/z4;->a:Z

    if-nez v0, :cond_0

    iget p1, p1, Lj$/util/stream/z4;->b:I

    invoke-virtual {p0, p1}, Lj$/util/stream/z4;->accept(I)V

    :cond_0
    return-void
.end method
