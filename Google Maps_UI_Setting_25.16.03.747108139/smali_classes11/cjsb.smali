.class final Lcjsb;
.super Lcjrz;
.source "PG"

# interfaces
.implements Lcjdm;


# instance fields
.field final synthetic a:Lcjsc;


# direct methods
.method public constructor <init>(Lcjsc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjsb;->a:Lcjsc;

    invoke-direct {p0, p1}, Lcjrz;-><init>(Lcjsc;)V

    return-void
.end method

.method public constructor <init>(Lcjsc;IIZ)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcjsb;->a:Lcjsc;

    invoke-direct {p0, p1, p2, p3, p4}, Lcjrz;-><init>(Lcjsc;IIZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(IIZ)Lcjrz;
    .locals 2

    .line 1
    new-instance v0, Lcjsb;

    .line 2
    .line 3
    iget-object v1, p0, Lcjsb;->a:Lcjsc;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lcjsb;-><init>(Lcjsc;IIZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjsb;->a:Lcjsc;

    .line 2
    .line 3
    check-cast p1, Lcjcx;

    .line 4
    .line 5
    iget-object v0, v0, Lcjsc;->b:[F

    .line 6
    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lcjcx;->c(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final characteristics()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcjsb;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0x140

    .line 9
    .line 10
    return v0
.end method

.method public final synthetic d()Lcjcq;
    .locals 1

    .line 1
    invoke-static {}, Lcerf;->d()Lcjcq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcerf;->b(Lcjdm;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-static {p0}, Lcerf;->a(Lcjdm;)Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic tX()Lcjdm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcerf;->c(Lcjdm;Ljava/util/function/Consumer;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 1
    invoke-super {p0}, Lcjrz;->e()Lcjrz;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfPrimitive;

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 2
    invoke-super {p0}, Lcjrz;->e()Lcjrz;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator;

    return-object v0
.end method
