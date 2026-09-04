.class public final synthetic Lj$/util/stream/g;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/stream/Collector;


# instance fields
.field public final synthetic a:Ljava/util/stream/Collector;


# direct methods
.method public synthetic constructor <init>(Ljava/util/stream/Collector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/g;->a:Ljava/util/stream/Collector;

    return-void
.end method


# virtual methods
.method public final synthetic accumulator()Ljava/util/function/BiConsumer;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/g;->a:Ljava/util/stream/Collector;

    invoke-interface {p0}, Ljava/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic characteristics()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/g;->a:Ljava/util/stream/Collector;

    invoke-interface {p0}, Ljava/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/o7;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic combiner()Ljava/util/function/BinaryOperator;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/g;->a:Ljava/util/stream/Collector;

    invoke-interface {p0}, Ljava/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lj$/util/stream/g;->a:Ljava/util/stream/Collector;

    instance-of v0, p1, Lj$/util/stream/g;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/stream/g;

    iget-object p1, p1, Lj$/util/stream/g;->a:Ljava/util/stream/Collector;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic finisher()Ljava/util/function/Function;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/g;->a:Ljava/util/stream/Collector;

    invoke-interface {p0}, Ljava/util/stream/Collector;->finisher()Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    iget-object p0, p0, Lj$/util/stream/g;->a:Ljava/util/stream/Collector;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic supplier()Ljava/util/function/Supplier;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/g;->a:Ljava/util/stream/Collector;

    invoke-interface {p0}, Ljava/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    move-result-object p0

    return-object p0
.end method
