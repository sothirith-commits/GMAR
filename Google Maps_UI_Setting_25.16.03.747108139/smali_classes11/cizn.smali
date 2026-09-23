.class final Lcizn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjar;


# instance fields
.field a:Z

.field b:I

.field c:I

.field final synthetic d:Lcizr;


# direct methods
.method public constructor <init>(Lcizr;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iget v1, p1, Lcizr;->b:I

    invoke-direct {p0, p1, v0, v1, v0}, Lcizn;-><init>(Lcizr;IIZ)V

    return-void
.end method

.method private constructor <init>(Lcizr;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcizn;->d:Lcizr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcizn;->b:I

    iput p3, p0, Lcizn;->c:I

    iput-boolean p4, p0, Lcizn;->a:Z

    return-void
.end method

.method private final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcizn;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcizn;->c:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcizn;->d:Lcizr;

    .line 9
    .line 10
    iget v0, v0, Lcizr;->b:I

    .line 11
    .line 12
    return v0
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    .line 1
    const/16 v0, 0x4150

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic d()Lcizw;
    .locals 1

    .line 1
    invoke-static {}, Lceag;->p()Lcizw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final estimateSize()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcizn;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcizn;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    int-to-long v0, v0

    .line 9
    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcizn;->d:Lcizr;

    check-cast p1, Lcjad;

    iget-object v0, v0, Lcizr;->a:[B

    invoke-direct {p0}, Lcizn;->b()I

    move-result v1

    :goto_0
    iget v2, p0, Lcizn;->b:I

    if-ge v2, v1, :cond_0

    .line 3
    aget-byte v2, v0, v2

    invoke-interface {p1, v2}, Lcjad;->c(B)V

    iget v2, p0, Lcizn;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcizn;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lceag;->n(Lcjar;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-static {p0}, Lceag;->m(Lcjar;)Ljava/util/Comparator;

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

.method public final tW()Lcjar;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcizn;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcizn;->b:I

    .line 6
    .line 7
    sub-int v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    shr-int/2addr v2, v3

    .line 11
    if-gt v2, v3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iput v0, p0, Lcizn;->c:I

    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    iput v2, p0, Lcizn;->b:I

    .line 19
    .line 20
    iput-boolean v3, p0, Lcizn;->a:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcizn;->d:Lcizr;

    .line 23
    .line 24
    new-instance v4, Lcizn;

    .line 25
    .line 26
    invoke-direct {v4, v0, v1, v2, v3}, Lcizn;-><init>(Lcizr;IIZ)V

    .line 27
    .line 28
    .line 29
    return-object v4
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 3

    .line 2
    check-cast p1, Lcjad;

    iget v0, p0, Lcizn;->b:I

    invoke-direct {p0}, Lcizn;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lcizn;->d:Lcizr;

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v1, Lcizr;->a:[B

    iput v2, p0, Lcizn;->b:I

    .line 3
    aget-byte v0, v1, v0

    invoke-interface {p1, v0}, Lcjad;->c(B)V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lceag;->o(Lcjar;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcizn;->tW()Lcjar;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcizn;->tW()Lcjar;

    move-result-object v0

    return-object v0
.end method
