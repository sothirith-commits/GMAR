.class public final Lj$/util/stream/c2;
.super Lj$/util/stream/m2;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"

# interfaces
.implements Lj$/util/stream/l2;
.implements Lj$/util/stream/w2;


# instance fields
.field public final synthetic b:Lj$/util/stream/g;

.field public final synthetic c:Lj$/util/stream/g;

.field public final synthetic d:Lj$/desugar/sun/nio/fs/h;


# direct methods
.method public constructor <init>(Lj$/util/stream/g;Lj$/util/stream/g;Lj$/desugar/sun/nio/fs/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/c2;->b:Lj$/util/stream/g;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/util/stream/c2;->c:Lj$/util/stream/g;

    .line 7
    .line 8
    iput-object p3, p0, Lj$/util/stream/c2;->d:Lj$/desugar/sun/nio/fs/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic E(Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/a2;->e(Lj$/util/stream/w2;Ljava/lang/Double;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final accept(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/c2;->c:Lj$/util/stream/g;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/util/stream/m2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Ljava/util/function/ObjDoubleConsumer;->accept(Ljava/lang/Object;D)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic accept(I)V
    .locals 0

    .line 11
    invoke-static {}, Lj$/util/stream/a2;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic accept(J)V
    .locals 0

    .line 9
    invoke-static {}, Lj$/util/stream/a2;->l()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lj$/util/stream/a2;->f(Lj$/util/stream/w2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    move-result-object p0

    return-object p0
.end method

.method public final end()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj$/util/stream/c2;->b:Lj$/util/stream/g;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lj$/util/stream/m2;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y(Lj$/util/stream/l2;)V
    .locals 2

    .line 1
    check-cast p1, Lj$/util/stream/c2;

    .line 2
    .line 3
    iget-object v0, p0, Lj$/util/stream/m2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p1, Lj$/util/stream/m2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lj$/util/stream/c2;->d:Lj$/desugar/sun/nio/fs/h;

    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, Ljava/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lj$/util/stream/m2;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method
