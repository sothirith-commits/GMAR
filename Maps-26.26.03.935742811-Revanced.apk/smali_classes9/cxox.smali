.class Lcxox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxov;


# instance fields
.field final a:[Ljava/lang/Object;

.field final b:I

.field private final c:I

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxox;->a:[Ljava/lang/Object;

    iput p2, p0, Lcxox;->c:I

    iput p3, p0, Lcxox;->d:I

    or-int/lit16 p1, p4, 0x4050

    iput p1, p0, Lcxox;->b:I

    return-void
.end method


# virtual methods
.method protected a(II)Lcxox;
    .locals 2

    iget v0, p0, Lcxox;->b:I

    new-instance v1, Lcxox;

    iget-object p0, p0, Lcxox;->a:[Ljava/lang/Object;

    invoke-direct {v1, p0, p1, p2, v0}, Lcxox;-><init>([Ljava/lang/Object;III)V

    return-object v1
.end method

.method public final b()Lcxov;
    .locals 4

    iget v0, p0, Lcxox;->d:I

    iget v1, p0, Lcxox;->e:I

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    shr-int/2addr v0, v2

    if-gt v0, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int v2, v1, v0

    iget v3, p0, Lcxox;->c:I

    add-int/2addr v3, v1

    iput v2, p0, Lcxox;->e:I

    invoke-virtual {p0, v3, v0}, Lcxox;->a(II)Lcxox;

    move-result-object p0

    return-object p0
.end method

.method public final characteristics()I
    .locals 0

    iget p0, p0, Lcxox;->b:I

    return p0
.end method

.method public final estimateSize()J
    .locals 2

    iget v0, p0, Lcxox;->d:I

    iget p0, p0, Lcxox;->e:I

    sub-int/2addr v0, p0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget v0, p0, Lcxox;->e:I

    iget v1, p0, Lcxox;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcxox;->a:[Ljava/lang/Object;

    iget v2, p0, Lcxox;->c:I

    add-int/2addr v2, v0

    aget-object v0, v1, v2

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    iget v0, p0, Lcxox;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcxox;->e:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic getComparator()Ljava/util/Comparator;
    .locals 0

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p0

    return p0
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 4

    iget v0, p0, Lcxox;->e:I

    iget v1, p0, Lcxox;->d:I

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcxox;->a:[Ljava/lang/Object;

    iget v2, p0, Lcxox;->c:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcxox;->e:I

    add-int/2addr v2, v0

    aget-object p0, v1, v2

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcxox;->b()Lcxov;

    move-result-object p0

    return-object p0
.end method
