.class final Lcxnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxov;


# instance fields
.field a:Z

.field b:I

.field c:I

.field final synthetic d:Ljava/util/AbstractCollection;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcxnt;I)V
    .locals 6

    iput p2, p0, Lcxnu;->e:I

    iget v3, p1, Lcxnt;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcxnu;-><init>(Ljava/util/AbstractCollection;IIZI)V

    return-void
.end method

.method public constructor <init>(Lcxnv;I)V
    .locals 6

    iput p2, p0, Lcxnu;->e:I

    iget v3, p1, Lcxnv;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcxnu;-><init>(Ljava/util/AbstractCollection;IIZI)V

    return-void
.end method

.method public constructor <init>(Lcxrn;I)V
    .locals 6

    iput p2, p0, Lcxnu;->e:I

    iget v3, p1, Lcxrn;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcxnu;-><init>(Ljava/util/AbstractCollection;IIZI)V

    return-void
.end method

.method public constructor <init>(Lcxrp;I)V
    .locals 6

    iput p2, p0, Lcxnu;->e:I

    iget v3, p1, Lcxrp;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcxnu;-><init>(Ljava/util/AbstractCollection;IIZI)V

    return-void
.end method

.method private constructor <init>(Ljava/util/AbstractCollection;IIZI)V
    .locals 0

    iput p5, p0, Lcxnu;->e:I

    iput-object p1, p0, Lcxnu;->d:Ljava/util/AbstractCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcxnu;->b:I

    iput p3, p0, Lcxnu;->c:I

    iput-boolean p4, p0, Lcxnu;->a:Z

    return-void
.end method

.method private final a()I
    .locals 1

    iget-boolean v0, p0, Lcxnu;->a:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcxnu;->c:I

    return p0

    :cond_0
    iget-object p0, p0, Lcxnu;->d:Ljava/util/AbstractCollection;

    check-cast p0, Lcxnv;

    iget p0, p0, Lcxnv;->b:I

    return p0
.end method

.method private final c()I
    .locals 1

    iget-boolean v0, p0, Lcxnu;->a:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcxnu;->c:I

    return p0

    :cond_0
    iget-object p0, p0, Lcxnu;->d:Ljava/util/AbstractCollection;

    check-cast p0, Lcxnt;

    iget p0, p0, Lcxnt;->b:I

    return p0
.end method

.method private final d()I
    .locals 1

    iget-boolean v0, p0, Lcxnu;->a:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcxnu;->c:I

    return p0

    :cond_0
    iget-object p0, p0, Lcxnu;->d:Ljava/util/AbstractCollection;

    check-cast p0, Lcxrn;

    iget p0, p0, Lcxrn;->b:I

    return p0
.end method

.method private final e()I
    .locals 1

    iget-boolean v0, p0, Lcxnu;->a:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcxnu;->c:I

    return p0

    :cond_0
    iget-object p0, p0, Lcxnu;->d:Ljava/util/AbstractCollection;

    check-cast p0, Lcxrp;

    iget p0, p0, Lcxrp;->b:I

    return p0
.end method


# virtual methods
.method public final b()Lcxov;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final characteristics()I
    .locals 2

    iget p0, p0, Lcxnu;->e:I

    const/4 v0, 0x1

    const/16 v1, 0x4050

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 p0, 0x4051

    return p0

    :cond_0
    return v1
.end method

.method public final estimateSize()J
    .locals 2

    iget v0, p0, Lcxnu;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcxnu;->e()I

    move-result v0

    :goto_0
    iget p0, p0, Lcxnu;->b:I

    sub-int/2addr v0, p0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcxnu;->d()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcxnu;->c()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcxnu;->a()I

    move-result v0

    goto :goto_0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    iget v0, p0, Lcxnu;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lcxnu;->d:Ljava/util/AbstractCollection;

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    check-cast v2, Lcxrp;

    iget-object v0, v2, Lcxrp;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Lcxnu;->e()I

    move-result v2

    :goto_0
    iget v3, p0, Lcxnu;->b:I

    if-ge v3, v2, :cond_3

    aget-object v3, v0, v3

    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    iget v3, p0, Lcxnu;->b:I

    add-int/2addr v3, v1

    iput v3, p0, Lcxnu;->b:I

    goto :goto_0

    :cond_0
    check-cast v2, Lcxrn;

    iget-object v0, v2, Lcxrn;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Lcxnu;->d()I

    move-result v2

    :goto_1
    iget v3, p0, Lcxnu;->b:I

    if-ge v3, v2, :cond_3

    aget-object v3, v0, v3

    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    iget v3, p0, Lcxnu;->b:I

    add-int/2addr v3, v1

    iput v3, p0, Lcxnu;->b:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcxnu;->d:Ljava/util/AbstractCollection;

    check-cast v0, Lcxnt;

    iget-object v0, v0, Lcxnt;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Lcxnu;->c()I

    move-result v2

    :goto_2
    iget v3, p0, Lcxnu;->b:I

    if-ge v3, v2, :cond_3

    aget-object v3, v0, v3

    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    iget v3, p0, Lcxnu;->b:I

    add-int/2addr v3, v1

    iput v3, p0, Lcxnu;->b:I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcxnu;->d:Ljava/util/AbstractCollection;

    check-cast v0, Lcxnv;

    iget-object v0, v0, Lcxnv;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Lcxnu;->a()I

    move-result v2

    :goto_3
    iget v3, p0, Lcxnu;->b:I

    if-ge v3, v2, :cond_3

    aget-object v3, v0, v3

    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    iget v3, p0, Lcxnu;->b:I

    add-int/2addr v3, v1

    iput v3, p0, Lcxnu;->b:I

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 2

    iget v0, p0, Lcxnu;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    iget v0, p0, Lcxnu;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 2

    iget v0, p0, Lcxnu;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p0

    return p0

    :cond_2
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p0

    return p0
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 5

    iget v0, p0, Lcxnu;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_3

    iget v3, p0, Lcxnu;->b:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    invoke-direct {p0}, Lcxnu;->e()I

    move-result v0

    if-lt v3, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcxnu;->d:Ljava/util/AbstractCollection;

    add-int/lit8 v1, v3, 0x1

    check-cast v0, Lcxrp;

    iget-object v0, v0, Lcxrp;->a:[Ljava/lang/Object;

    iput v1, p0, Lcxnu;->b:I

    aget-object p0, v0, v3

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-direct {p0}, Lcxnu;->d()I

    move-result v0

    if-lt v3, v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcxnu;->d:Ljava/util/AbstractCollection;

    add-int/lit8 v1, v3, 0x1

    check-cast v0, Lcxrn;

    iget-object v0, v0, Lcxrn;->a:[Ljava/lang/Object;

    iput v1, p0, Lcxnu;->b:I

    aget-object p0, v0, v3

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return v2

    :cond_3
    iget v0, p0, Lcxnu;->b:I

    invoke-direct {p0}, Lcxnu;->c()I

    move-result v3

    if-lt v0, v3, :cond_4

    return v1

    :cond_4
    iget-object v1, p0, Lcxnu;->d:Ljava/util/AbstractCollection;

    add-int/lit8 v3, v0, 0x1

    check-cast v1, Lcxnt;

    iget-object v1, v1, Lcxnt;->a:[Ljava/lang/Object;

    iput v3, p0, Lcxnu;->b:I

    aget-object p0, v1, v0

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return v2

    :cond_5
    iget v0, p0, Lcxnu;->b:I

    invoke-direct {p0}, Lcxnu;->a()I

    move-result v3

    if-lt v0, v3, :cond_6

    return v1

    :cond_6
    iget-object v1, p0, Lcxnu;->d:Ljava/util/AbstractCollection;

    add-int/lit8 v3, v0, 0x1

    check-cast v1, Lcxnv;

    iget-object v1, v1, Lcxnv;->a:[Ljava/lang/Object;

    iput v3, p0, Lcxnu;->b:I

    aget-object p0, v1, v0

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return v2
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator;
    .locals 9

    iget v0, p0, Lcxnu;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    invoke-direct {p0}, Lcxnu;->e()I

    move-result v0

    iget v5, p0, Lcxnu;->b:I

    sub-int v3, v0, v5

    shr-int/2addr v3, v2

    if-gt v3, v2, :cond_0

    return-object v1

    :cond_0
    iput v0, p0, Lcxnu;->c:I

    add-int v6, v5, v3

    iput v6, p0, Lcxnu;->b:I

    iput-boolean v2, p0, Lcxnu;->a:Z

    iget-object v4, p0, Lcxnu;->d:Ljava/util/AbstractCollection;

    new-instance v3, Lcxnu;

    const/4 v7, 0x1

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lcxnu;-><init>(Ljava/util/AbstractCollection;IIZI)V

    return-object v3

    :cond_1
    invoke-direct {p0}, Lcxnu;->d()I

    move-result v0

    iget v5, p0, Lcxnu;->b:I

    sub-int v3, v0, v5

    shr-int/2addr v3, v2

    if-gt v3, v2, :cond_2

    return-object v1

    :cond_2
    iput v0, p0, Lcxnu;->c:I

    add-int v6, v5, v3

    iput v6, p0, Lcxnu;->b:I

    iput-boolean v2, p0, Lcxnu;->a:Z

    iget-object v4, p0, Lcxnu;->d:Ljava/util/AbstractCollection;

    new-instance v3, Lcxnu;

    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lcxnu;-><init>(Ljava/util/AbstractCollection;IIZI)V

    return-object v3

    :cond_3
    invoke-direct {p0}, Lcxnu;->c()I

    move-result v0

    iget v5, p0, Lcxnu;->b:I

    sub-int v3, v0, v5

    shr-int/2addr v3, v2

    if-gt v3, v2, :cond_4

    return-object v1

    :cond_4
    iput v0, p0, Lcxnu;->c:I

    add-int v6, v5, v3

    iput v6, p0, Lcxnu;->b:I

    iput-boolean v2, p0, Lcxnu;->a:Z

    iget-object v4, p0, Lcxnu;->d:Ljava/util/AbstractCollection;

    new-instance v3, Lcxnu;

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lcxnu;-><init>(Ljava/util/AbstractCollection;IIZI)V

    return-object v3

    :cond_5
    invoke-direct {p0}, Lcxnu;->a()I

    move-result v0

    iget v5, p0, Lcxnu;->b:I

    sub-int v3, v0, v5

    shr-int/2addr v3, v2

    if-gt v3, v2, :cond_6

    return-object v1

    :cond_6
    iput v0, p0, Lcxnu;->c:I

    add-int v6, v5, v3

    iput v6, p0, Lcxnu;->b:I

    iput-boolean v2, p0, Lcxnu;->a:Z

    iget-object v4, p0, Lcxnu;->d:Ljava/util/AbstractCollection;

    new-instance v3, Lcxnu;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcxnu;-><init>(Ljava/util/AbstractCollection;IIZI)V

    return-object v3
.end method
