.class final Lctqz;
.super Lctqx;
.source "PG"

# interfaces
.implements Lctbz;


# instance fields
.field final synthetic a:Lctra;


# direct methods
.method public constructor <init>(Lctra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctqz;->a:Lctra;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lctqx;-><init>(Lctra;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lctra;IIZ)V
    .locals 0

    .line 7
    iput-object p1, p0, Lctqz;->a:Lctra;

    invoke-direct {p0, p1, p2, p3, p4}, Lctqx;-><init>(Lctra;IIZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(IIZ)Lctqx;
    .locals 1

    .line 1
    new-instance v0, Lctqz;

    .line 2
    .line 3
    iget-object p0, p0, Lctqz;->a:Lctra;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lctqz;-><init>(Lctra;IIZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lctqz;->a:Lctra;

    .line 2
    .line 3
    check-cast p1, Lctbi;

    .line 4
    .line 5
    iget-object p0, p0, Lctra;->b:[F

    .line 6
    .line 7
    aget p0, p0, p2

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lctbi;->b(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final characteristics()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctqz;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x100

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0x140

    .line 9
    .line 10
    return p0
.end method

.method public final synthetic d()Lctba;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcqpo;->A(Lctbz;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    invoke-static {}, Lcqpo;->C()Lctba;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcqpo;->B(Lctbz;Ljava/util/function/Consumer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    .line 1
    invoke-super {p0}, Lctqx;->e()Lctqx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/util/Spliterator$OfPrimitive;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    .line 8
    invoke-super {p0}, Lctqx;->e()Lctqx;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator;

    return-object p0
.end method

.method public final bridge synthetic vv()Lctbz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
