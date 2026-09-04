.class public final synthetic Lj$/util/stream/t0;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/stream/v0;


# instance fields
.field public final synthetic a:Ljava/util/stream/Gatherer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/stream/Gatherer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/t0;->a:Ljava/util/stream/Gatherer;

    return-void
.end method

.method public static synthetic c(Ljava/util/stream/Gatherer;)Lj$/util/stream/v0;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/stream/u0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/u0;

    iget-object p0, p0, Lj$/util/stream/u0;->a:Lj$/util/stream/v0;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/t0;

    invoke-direct {v0, p0}, Lj$/util/stream/t0;-><init>(Ljava/util/stream/Gatherer;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lj$/util/stream/v0;)Lj$/util/stream/v0;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/t0;->a:Ljava/util/stream/Gatherer;

    invoke-static {p1}, Lj$/util/stream/u0;->a(Lj$/util/stream/v0;)Ljava/util/stream/Gatherer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Gatherer;->andThen(Ljava/util/stream/Gatherer;)Ljava/util/stream/Gatherer;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/t0;->c(Ljava/util/stream/Gatherer;)Lj$/util/stream/v0;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b()Ljava/util/function/BinaryOperator;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/t0;->a:Ljava/util/stream/Gatherer;

    invoke-interface {p0}, Ljava/util/stream/Gatherer;->combiner()Ljava/util/function/BinaryOperator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic d()Ljava/util/function/BiConsumer;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/t0;->a:Ljava/util/stream/Gatherer;

    invoke-interface {p0}, Ljava/util/stream/Gatherer;->finisher()Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e()Ljava/util/function/Supplier;
    .locals 0

    iget-object p0, p0, Lj$/util/stream/t0;->a:Ljava/util/stream/Gatherer;

    invoke-interface {p0}, Ljava/util/stream/Gatherer;->initializer()Ljava/util/function/Supplier;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lj$/util/stream/t0;->a:Ljava/util/stream/Gatherer;

    instance-of v0, p1, Lj$/util/stream/t0;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/stream/t0;

    iget-object p1, p1, Lj$/util/stream/t0;->a:Ljava/util/stream/Gatherer;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic f()Lj$/util/stream/s0;
    .locals 1

    iget-object p0, p0, Lj$/util/stream/t0;->a:Ljava/util/stream/Gatherer;

    invoke-interface {p0}, Ljava/util/stream/Gatherer;->integrator()Ljava/util/stream/Gatherer$Integrator;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/stream/r0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/r0;

    iget-object p0, p0, Lj$/util/stream/r0;->a:Lj$/util/stream/s0;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/q0;

    invoke-direct {v0, p0}, Lj$/util/stream/q0;-><init>(Ljava/util/stream/Gatherer$Integrator;)V

    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 0

    iget-object p0, p0, Lj$/util/stream/t0;->a:Ljava/util/stream/Gatherer;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
