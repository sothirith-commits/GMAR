.class public final synthetic Lj$/util/k0;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/util/PrimitiveIterator$OfLong;


# instance fields
.field public final synthetic a:Lj$/util/PrimitiveIterator$OfLong;


# direct methods
.method public synthetic constructor <init>(Lj$/util/PrimitiveIterator$OfLong;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/k0;->a:Lj$/util/PrimitiveIterator$OfLong;

    return-void
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lj$/util/k0;->a:Lj$/util/PrimitiveIterator$OfLong;

    instance-of v0, p1, Lj$/util/k0;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/k0;

    iget-object p1, p1, Lj$/util/k0;->a:Lj$/util/PrimitiveIterator$OfLong;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lj$/util/k0;->a:Lj$/util/PrimitiveIterator$OfLong;

    invoke-interface {p0, p1}, Lj$/util/PrimitiveIterator;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Lj$/util/k0;->a:Lj$/util/PrimitiveIterator$OfLong;

    invoke-interface {p0, p1}, Lj$/util/PrimitiveIterator$OfLong;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 0

    iget-object p0, p0, Lj$/util/k0;->a:Lj$/util/PrimitiveIterator$OfLong;

    invoke-interface {p0, p1}, Lj$/util/PrimitiveIterator$OfLong;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic hasNext()Z
    .locals 0

    iget-object p0, p0, Lj$/util/k0;->a:Lj$/util/PrimitiveIterator$OfLong;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    iget-object p0, p0, Lj$/util/k0;->a:Lj$/util/PrimitiveIterator$OfLong;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic next()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lj$/util/k0;->a:Lj$/util/PrimitiveIterator$OfLong;

    invoke-interface {p0}, Lj$/util/PrimitiveIterator$OfLong;->next()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj$/util/k0;->a:Lj$/util/PrimitiveIterator$OfLong;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic nextLong()J
    .locals 2

    iget-object p0, p0, Lj$/util/k0;->a:Lj$/util/PrimitiveIterator$OfLong;

    invoke-interface {p0}, Lj$/util/PrimitiveIterator$OfLong;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic remove()V
    .locals 0

    iget-object p0, p0, Lj$/util/k0;->a:Lj$/util/PrimitiveIterator$OfLong;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
