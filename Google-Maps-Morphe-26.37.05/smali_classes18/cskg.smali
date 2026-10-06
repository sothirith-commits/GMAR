.class final Lcskg;
.super Lcsko;
.source "PG"

# interfaces
.implements Lcswi;


# instance fields
.field final synthetic a:Lcskr;


# direct methods
.method public constructor <init>(Lcskr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcskg;->a:Lcskr;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcsko;-><init>(Lcskr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcskr;IIZ)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcskg;->a:Lcskr;

    invoke-direct {p0, p1, p2, p3, p4}, Lcsko;-><init>(Lcskr;IIZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(IIZ)Lcsko;
    .locals 1

    .line 1
    new-instance v0, Lcskg;

    .line 2
    .line 3
    iget-object p0, p0, Lcskg;->a:Lcskr;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcskg;-><init>(Lcskr;IIZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic b()Lcswi;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcskl;

    .line 6
    .line 7
    iget-object p0, p0, Lcskg;->a:Lcskr;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcskl;-><init>(Lcskr;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final characteristics()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcskg;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/16 p0, 0x41

    .line 8
    .line 9
    return p0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcsko;->forEachRemaining(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

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

.method public final bridge synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcsko;->tryAdvance(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-super {p0}, Lcsko;->e()Lcsko;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/util/Spliterator;

    .line 6
    .line 7
    return-object p0
.end method
