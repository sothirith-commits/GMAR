.class final Lcwyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxas;


# instance fields
.field a:Z

.field b:I

.field c:I

.field final synthetic d:Lcwvo;

.field private final synthetic e:I


# direct methods
.method private constructor <init>(Lcwvo;IIZI)V
    .locals 0

    iput p5, p0, Lcwyy;->e:I

    iput-object p1, p0, Lcwyy;->d:Lcwvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcwyy;->b:I

    iput p3, p0, Lcwyy;->c:I

    iput-boolean p4, p0, Lcwyy;->a:Z

    return-void
.end method

.method public constructor <init>(Lcwyw;I)V
    .locals 6

    iput p2, p0, Lcwyy;->e:I

    iget v3, p1, Lcwyw;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcwyy;-><init>(Lcwvo;IIZI)V

    return-void
.end method

.method public constructor <init>(Lcwyz;I)V
    .locals 6

    iput p2, p0, Lcwyy;->e:I

    iget v3, p1, Lcwyz;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcwyy;-><init>(Lcwvo;IIZI)V

    return-void
.end method

.method private final a()I
    .locals 1

    iget-boolean v0, p0, Lcwyy;->a:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcwyy;->c:I

    return p0

    :cond_0
    iget-object p0, p0, Lcwyy;->d:Lcwvo;

    check-cast p0, Lcwyz;

    iget p0, p0, Lcwyz;->b:I

    return p0
.end method

.method private final c()I
    .locals 1

    iget-boolean v0, p0, Lcwyy;->a:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcwyy;->c:I

    return p0

    :cond_0
    iget-object p0, p0, Lcwyy;->d:Lcwvo;

    check-cast p0, Lcwyw;

    iget p0, p0, Lcwyw;->b:I

    return p0
.end method


# virtual methods
.method public final characteristics()I
    .locals 0

    iget p0, p0, Lcwyy;->e:I

    if-eqz p0, :cond_0

    const/16 p0, 0x4150

    return p0

    :cond_0
    const/16 p0, 0x4151

    return p0
.end method

.method public final synthetic d()V
    .locals 0

    iget p0, p0, Lcwyy;->e:I

    if-eqz p0, :cond_0

    invoke-static {}, Lcuom;->B()V

    return-void

    :cond_0
    invoke-static {}, Lcuom;->B()V

    return-void
.end method

.method public final estimateSize()J
    .locals 2

    iget v0, p0, Lcwyy;->e:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcwyy;->c()I

    move-result v0

    :goto_0
    iget p0, p0, Lcwyy;->b:I

    sub-int/2addr v0, p0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcwyy;->a()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcwyy;->e:I

    if-eqz v0, :cond_0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcwyy;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void

    :cond_0
    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcwyy;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget v0, p0, Lcwyy;->e:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcuom;->y(Lcxas;Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcuom;->y(Lcxas;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 3

    iget v0, p0, Lcwyy;->e:I

    iget-object v1, p0, Lcwyy;->d:Lcwvo;

    if-eqz v0, :cond_0

    check-cast v1, Lcwyw;

    iget-object v0, v1, Lcwyw;->a:[I

    invoke-direct {p0}, Lcwyy;->c()I

    move-result v1

    :goto_0
    iget v2, p0, Lcwyy;->b:I

    if-ge v2, v1, :cond_1

    aget v2, v0, v2

    invoke-static {p1, v2}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    iget v2, p0, Lcwyy;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcwyy;->b:I

    goto :goto_0

    :cond_0
    check-cast v1, Lcwyz;

    iget-object v0, v1, Lcwyz;->a:[I

    invoke-direct {p0}, Lcwyy;->a()I

    move-result v1

    :goto_1
    iget v2, p0, Lcwyy;->b:I

    if-ge v2, v1, :cond_1

    aget v2, v0, v2

    invoke-static {p1, v2}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    iget v2, p0, Lcwyy;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcwyy;->b:I

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 2

    iget v0, p0, Lcwyy;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcuom;->A(Lcxas;)V

    return-object v1

    :cond_0
    invoke-static {p0}, Lcuom;->A(Lcxas;)V

    return-object v1
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    iget v0, p0, Lcwyy;->e:I

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

    iget v0, p0, Lcwyy;->e:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p0

    return p0
.end method

.method public final synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcwyy;->e:I

    if-eqz v0, :cond_0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcwyy;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcwyy;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p0

    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    iget v0, p0, Lcwyy;->e:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcuom;->z(Lcxas;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcuom;->z(Lcxas;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 4

    iget v0, p0, Lcwyy;->e:I

    iget v1, p0, Lcwyy;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcwyy;->c()I

    move-result v0

    if-lt v1, v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcwyy;->d:Lcwvo;

    add-int/lit8 v2, v1, 0x1

    check-cast v0, Lcwyw;

    iget-object v0, v0, Lcwyw;->a:[I

    iput v2, p0, Lcwyy;->b:I

    aget p0, v0, v1

    invoke-static {p1, p0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    return v3

    :cond_1
    invoke-direct {p0}, Lcwyy;->a()I

    move-result v0

    if-lt v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcwyy;->d:Lcwvo;

    add-int/lit8 v2, v1, 0x1

    check-cast v0, Lcwyz;

    iget-object v0, v0, Lcwyz;->a:[I

    iput v2, p0, Lcwyy;->b:I

    aget p0, v0, v1

    invoke-static {p1, p0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    return v3
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator$OfInt;
    .locals 1

    iget v0, p0, Lcwyy;->e:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcwyy;->vY()Lcxas;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcwyy;->vY()Lcxas;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    iget v0, p0, Lcwyy;->e:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcwyy;->vY()Lcxas;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcwyy;->vY()Lcxas;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    iget v0, p0, Lcwyy;->e:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcwyy;->vY()Lcxas;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcwyy;->vY()Lcxas;

    move-result-object p0

    return-object p0
.end method

.method public final vY()Lcxas;
    .locals 9

    iget v0, p0, Lcwyy;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcwyy;->c()I

    move-result v0

    iget v5, p0, Lcwyy;->b:I

    sub-int v3, v0, v5

    shr-int/2addr v3, v2

    if-gt v3, v2, :cond_0

    return-object v1

    :cond_0
    iput v0, p0, Lcwyy;->c:I

    add-int v6, v5, v3

    iput v6, p0, Lcwyy;->b:I

    iput-boolean v2, p0, Lcwyy;->a:Z

    iget-object v4, p0, Lcwyy;->d:Lcwvo;

    new-instance v3, Lcwyy;

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lcwyy;-><init>(Lcwvo;IIZI)V

    return-object v3

    :cond_1
    invoke-direct {p0}, Lcwyy;->a()I

    move-result v0

    iget v5, p0, Lcwyy;->b:I

    sub-int v3, v0, v5

    shr-int/2addr v3, v2

    if-gt v3, v2, :cond_2

    return-object v1

    :cond_2
    iput v0, p0, Lcwyy;->c:I

    add-int v6, v5, v3

    iput v6, p0, Lcwyy;->b:I

    iput-boolean v2, p0, Lcwyy;->a:Z

    iget-object v4, p0, Lcwyy;->d:Lcwvo;

    new-instance v3, Lcwyy;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcwyy;-><init>(Lcwvo;IIZI)V

    return-object v3
.end method
