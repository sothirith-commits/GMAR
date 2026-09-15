.class public abstract Lj$/util/stream/u5;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"

# interfaces
.implements Lj$/util/stream/x5;


# instance fields
.field public final a:Lj$/util/stream/a6;


# direct methods
.method public constructor <init>(Lj$/util/stream/a6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj$/util/stream/u5;->a:Lj$/util/stream/a6;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic C(Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/j4;->e(Lj$/util/stream/x5;Ljava/lang/Double;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic accept(I)V
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/stream/j4;->k()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final synthetic accept(J)V
    .locals 0

    .line 6
    invoke-static {}, Lj$/util/stream/j4;->l()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lj$/util/stream/j4;->f(Lj$/util/stream/x5;Ljava/lang/Object;)V

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

.method public end()V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/u5;->a:Lj$/util/stream/a6;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/stream/a6;->end()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/u5;->a:Lj$/util/stream/a6;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lj$/util/stream/a6;->n(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/u5;->a:Lj$/util/stream/a6;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/stream/a6;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
