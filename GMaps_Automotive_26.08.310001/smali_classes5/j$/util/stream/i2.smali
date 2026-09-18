.class public final Lj$/util/stream/i2;
.super Lj$/util/stream/m2;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"

# interfaces
.implements Lj$/util/stream/l2;


# instance fields
.field public final synthetic b:Lj$/util/stream/g;

.field public final synthetic c:Lj$/util/stream/g;

.field public final synthetic d:Lj$/util/stream/g;


# direct methods
.method public constructor <init>(Lj$/util/stream/g;Lj$/util/stream/g;Lj$/util/stream/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/i2;->b:Lj$/util/stream/g;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/util/stream/i2;->c:Lj$/util/stream/g;

    .line 7
    .line 8
    iput-object p3, p0, Lj$/util/stream/i2;->d:Lj$/util/stream/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    .line 11
    invoke-static {}, Lj$/util/stream/a2;->d()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic accept(I)V
    .locals 0

    .line 9
    invoke-static {}, Lj$/util/stream/a2;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic accept(J)V
    .locals 0

    .line 10
    invoke-static {}, Lj$/util/stream/a2;->l()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/i2;->c:Lj$/util/stream/g;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/util/stream/m2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
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

.method public final end()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj$/util/stream/i2;->b:Lj$/util/stream/g;

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
    .locals 1

    .line 1
    check-cast p1, Lj$/util/stream/i2;

    .line 2
    .line 3
    iget-object v0, p0, Lj$/util/stream/m2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p1, Lj$/util/stream/m2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lj$/util/stream/i2;->d:Lj$/util/stream/g;

    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
