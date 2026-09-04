.class public final Lj$/util/stream/v4;
.super Lj$/util/stream/e5;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/stream/d5;


# instance fields
.field public final synthetic b:Ljava/util/function/Supplier;

.field public final synthetic c:Ljava/util/function/BiConsumer;

.field public final synthetic d:Ljava/util/function/BinaryOperator;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/v4;->b:Ljava/util/function/Supplier;

    iput-object p2, p0, Lj$/util/stream/v4;->c:Ljava/util/function/BiConsumer;

    iput-object p3, p0, Lj$/util/stream/v4;->d:Ljava/util/function/BinaryOperator;

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/i4;->d()V

    const/4 p0, 0x0

    throw p0
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

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/v4;->c:Ljava/util/function/BiConsumer;

    iget-object p0, p0, Lj$/util/stream/e5;->a:Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

.method public final end()V
    .locals 0

    return-void
.end method

.method public final n(J)V
    .locals 0

    iget-object p1, p0, Lj$/util/stream/v4;->b:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/e5;->a:Ljava/lang/Object;

    return-void
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final x(Lj$/util/stream/d5;)V
    .locals 2

    check-cast p1, Lj$/util/stream/v4;

    iget-object v0, p0, Lj$/util/stream/e5;->a:Ljava/lang/Object;

    iget-object p1, p1, Lj$/util/stream/e5;->a:Ljava/lang/Object;

    iget-object v1, p0, Lj$/util/stream/v4;->d:Ljava/util/function/BinaryOperator;

    invoke-interface {v1, v0, p1}, Ljava/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/e5;->a:Ljava/lang/Object;

    return-void
.end method
