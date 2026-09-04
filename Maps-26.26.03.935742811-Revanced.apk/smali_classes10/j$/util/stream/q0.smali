.class public final synthetic Lj$/util/stream/q0;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/stream/s0;


# instance fields
.field public final synthetic a:Ljava/util/stream/Gatherer$Integrator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/stream/Gatherer$Integrator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/q0;->a:Ljava/util/stream/Gatherer$Integrator;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/stream/p0;)Z
    .locals 1

    iget-object p0, p0, Lj$/util/stream/q0;->a:Ljava/util/stream/Gatherer$Integrator;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p3, Lj$/util/stream/n0;

    if-eqz v0, :cond_1

    check-cast p3, Lj$/util/stream/n0;

    iget-object p3, p3, Lj$/util/stream/n0;->a:Ljava/util/stream/Gatherer$Downstream;

    goto :goto_0

    :cond_1
    new-instance v0, Lj$/util/stream/o0;

    invoke-direct {v0, p3}, Lj$/util/stream/o0;-><init>(Lj$/util/stream/p0;)V

    move-object p3, v0

    :goto_0
    invoke-interface {p0, p1, p2, p3}, Ljava/util/stream/Gatherer$Integrator;->integrate(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/stream/Gatherer$Downstream;)Z

    move-result p0

    return p0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lj$/util/stream/q0;->a:Ljava/util/stream/Gatherer$Integrator;

    instance-of v0, p1, Lj$/util/stream/q0;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/stream/q0;

    iget-object p1, p1, Lj$/util/stream/q0;->a:Ljava/util/stream/Gatherer$Integrator;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    iget-object p0, p0, Lj$/util/stream/q0;->a:Ljava/util/stream/Gatherer$Integrator;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
