.class final Lanrh;
.super Lanrf;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lanct;


# instance fields
.field final synthetic a:Lanri;


# direct methods
.method public constructor <init>(Lanri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanrh;->a:Lanri;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lanrf;-><init>(Lanri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lanri;IIZ)V
    .locals 0

    .line 7
    iput-object p1, p0, Lanrh;->a:Lanri;

    invoke-direct {p0, p1, p2, p3, p4}, Lanrf;-><init>(Lanri;IIZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(IIZ)Lanrf;
    .locals 1

    .line 1
    new-instance v0, Lanrh;

    .line 2
    .line 3
    iget-object p0, p0, Lanrh;->a:Lanri;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lanrh;-><init>(Lanri;IIZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lanrh;->a:Lanri;

    .line 2
    .line 3
    check-cast p1, Lancg;

    .line 4
    .line 5
    iget-object p0, p0, Lanri;->b:[F

    .line 6
    .line 7
    aget p0, p0, p2

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lancg;->b(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final characteristics()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lanrh;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x100

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p0, 0x140

    .line 9
    .line 10
    :goto_0
    return p0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lalou;->c(Lanct;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    invoke-static {}, Lalou;->e()Lancd;

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
    invoke-static {p0, p1}, Lalou;->d(Lanct;Ljava/util/function/Consumer;)Z

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
    invoke-super {p0}, Lanrf;->d()Lanrf;

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
    invoke-super {p0}, Lanrf;->d()Lanrf;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator;

    return-object p0
.end method
