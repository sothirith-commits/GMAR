.class final Lcwxv;
.super Lcwxt;
.source "PG"

# interfaces
.implements Lcxov;


# instance fields
.field final synthetic a:Lcwxw;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lcwxw;I)V
    .locals 0

    iput p2, p0, Lcwxv;->h:I

    iput-object p1, p0, Lcwxv;->a:Lcwxw;

    invoke-direct {p0, p1}, Lcwxt;-><init>(Lcwxw;)V

    return-void
.end method

.method public constructor <init>(Lcwxw;IIZI)V
    .locals 0

    iput p5, p0, Lcwxv;->h:I

    iput-object p1, p0, Lcwxv;->a:Lcwxw;

    invoke-direct {p0, p1, p2, p3, p4}, Lcwxt;-><init>(Lcwxw;IIZ)V

    return-void
.end method


# virtual methods
.method public final synthetic a(IIZ)Lcwxt;
    .locals 8

    iget v0, p0, Lcwxv;->h:I

    if-eqz v0, :cond_0

    new-instance v1, Lcwxv;

    iget-object v2, p0, Lcwxv;->a:Lcwxw;

    const/4 v6, 0x1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcwxv;-><init>(Lcwxw;IIZI)V

    return-object v1

    :cond_0
    move v3, p1

    move v4, p2

    move v5, p3

    new-instance v2, Lcwxv;

    iget-object p0, p0, Lcwxv;->a:Lcwxw;

    const/4 v7, 0x0

    move v6, v5

    move v5, v4

    move v4, v3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcwxv;-><init>(Lcwxw;IIZI)V

    return-object v2
.end method

.method public final synthetic b()Lcxov;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic c(Ljava/lang/Object;I)V
    .locals 2

    iget v0, p0, Lcwxv;->h:I

    if-eqz v0, :cond_0

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object p1

    new-instance v0, Lcwxq;

    iget-object p0, p0, Lcwxv;->a:Lcwxw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcwxq;-><init>(Lcwvk;II)V

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object p1

    iget-object p0, p0, Lcwxv;->a:Lcwxw;

    iget-object p0, p0, Lcwxw;->b:[Ljava/lang/Object;

    aget-object p0, p0, p2

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public final characteristics()I
    .locals 1

    iget v0, p0, Lcwxv;->h:I

    iget-boolean p0, p0, Lcwxv;->f:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p0, 0x41

    return p0

    :cond_1
    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/16 p0, 0x40

    return p0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget v0, p0, Lcwxv;->h:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcwxt;->forEachRemaining(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcwxt;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    iget v0, p0, Lcwxv;->h:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    iget v0, p0, Lcwxv;->h:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 1

    iget v0, p0, Lcwxv;->h:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p0

    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    iget v0, p0, Lcwxv;->h:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcwxt;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcwxt;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    iget v0, p0, Lcwxv;->h:I

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcwxt;->e()Lcwxt;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator;

    return-object p0

    :cond_0
    invoke-super {p0}, Lcwxt;->e()Lcwxt;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator;

    return-object p0
.end method
