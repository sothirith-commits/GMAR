.class public final synthetic Lj$/util/stream/r0;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/util/stream/Gatherer$Integrator;


# instance fields
.field public final synthetic a:Lj$/util/stream/s0;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/r0;->a:Lj$/util/stream/s0;

    return-void
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lj$/util/stream/r0;->a:Lj$/util/stream/s0;

    instance-of v0, p1, Lj$/util/stream/r0;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/stream/r0;

    iget-object p1, p1, Lj$/util/stream/r0;->a:Lj$/util/stream/s0;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    iget-object p0, p0, Lj$/util/stream/r0;->a:Lj$/util/stream/s0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic integrate(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/stream/Gatherer$Downstream;)Z
    .locals 1

    iget-object p0, p0, Lj$/util/stream/r0;->a:Lj$/util/stream/s0;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p3, Lj$/util/stream/o0;

    if-eqz v0, :cond_1

    check-cast p3, Lj$/util/stream/o0;

    iget-object p3, p3, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    goto :goto_0

    :cond_1
    new-instance v0, Lj$/util/stream/n0;

    invoke-direct {v0, p3}, Lj$/util/stream/n0;-><init>(Ljava/util/stream/Gatherer$Downstream;)V

    move-object p3, v0

    :goto_0
    check-cast p0, Lj$/util/stream/q0;

    invoke-virtual {p0, p1, p2, p3}, Lj$/util/stream/q0;->a(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/stream/p0;)Z

    move-result p0

    return p0
.end method
