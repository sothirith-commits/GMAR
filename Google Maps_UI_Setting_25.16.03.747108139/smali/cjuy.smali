.class final Lcjuy;
.super Lcjve;
.source "PG"

# interfaces
.implements Lcjwt;


# instance fields
.field final synthetic a:Lcjvh;


# direct methods
.method public constructor <init>(Lcjvh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjuy;->a:Lcjvh;

    invoke-direct {p0, p1}, Lcjve;-><init>(Lcjvh;)V

    return-void
.end method

.method public constructor <init>(Lcjvh;IIZ)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcjuy;->a:Lcjvh;

    invoke-direct {p0, p1, p2, p3, p4}, Lcjve;-><init>(Lcjvh;IIZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(IIZ)Lcjve;
    .locals 2

    .line 1
    new-instance v0, Lcjuy;

    .line 2
    .line 3
    iget-object v1, p0, Lcjuy;->a:Lcjvh;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lcjuy;-><init>(Lcjvh;IIZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic b()Lcjwt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    new-instance v0, Lcjvb;

    .line 2
    .line 3
    iget-object v1, p0, Lcjuy;->a:Lcjvh;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcjvb;-><init>(Lcjvh;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final characteristics()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcjuy;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/16 v0, 0x41

    .line 8
    .line 9
    return v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcjve;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

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

.method public final bridge synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcjve;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lcjve;->d()Lcjve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj$/util/Spliterator;

    .line 6
    .line 7
    return-object v0
.end method
