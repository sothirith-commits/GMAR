.class final Lamlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lammg;


# instance fields
.field a:Z

.field b:I

.field c:I

.field final synthetic d:Lamlk;


# direct methods
.method public constructor <init>(Lamlk;)V
    .locals 2

    const/4 v0, 0x0

    .line 13
    iget v1, p1, Lamlk;->b:I

    invoke-direct {p0, p1, v0, v1, v0}, Lamlg;-><init>(Lamlk;IIZ)V

    return-void
.end method

.method private constructor <init>(Lamlk;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamlg;->d:Lamlk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lamlg;->b:I

    .line 7
    .line 8
    iput p3, p0, Lamlg;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lamlg;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method private final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamlg;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lamlg;->c:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object p0, p0, Lamlg;->d:Lamlk;

    .line 9
    .line 10
    iget p0, p0, Lamlk;->b:I

    .line 11
    .line 12
    return p0
.end method


# virtual methods
.method public final characteristics()I
    .locals 0

    .line 1
    const/16 p0, 0x4150

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic d()Lamlq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final estimateSize()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lamlg;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lamlg;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    int-to-long v0, v0

    .line 9
    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamlg;->d:Lamlk;

    .line 2
    .line 3
    check-cast p1, Lamlw;

    .line 4
    .line 5
    iget-object v0, v0, Lamlk;->a:[Z

    .line 6
    .line 7
    invoke-direct {p0}, Lamlg;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    iget v2, p0, Lamlg;->b:I

    .line 12
    .line 13
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-boolean v2, v0, v2

    .line 16
    .line 17
    invoke-interface {p1, v2}, Lamlw;->b(Z)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lamlg;->b:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, p0, Lamlg;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 28
    invoke-static {p0, p1}, Laevg;->a(Lammg;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    invoke-static {}, Laevg;->c()Lamlq;

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

.method public final ng()Lammg;
    .locals 4

    .line 1
    invoke-direct {p0}, Lamlg;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lamlg;->b:I

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
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iput v0, p0, Lamlg;->c:I

    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    iput v2, p0, Lamlg;->b:I

    .line 19
    .line 20
    iput-boolean v3, p0, Lamlg;->a:Z

    .line 21
    .line 22
    iget-object p0, p0, Lamlg;->d:Lamlk;

    .line 23
    .line 24
    new-instance v0, Lamlg;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, v2, v3}, Lamlg;-><init>(Lamlk;IIZ)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lamlw;

    .line 2
    .line 3
    iget v0, p0, Lamlg;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Lamlg;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v1, p0, Lamlg;->d:Lamlk;

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    iget-object v1, v1, Lamlk;->a:[Z

    .line 18
    .line 19
    iput v2, p0, Lamlg;->b:I

    .line 20
    .line 21
    aget-boolean p0, v1, v0

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lamlw;->b(Z)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 28
    invoke-static {p0, p1}, Laevg;->b(Lammg;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamlg;->ng()Lammg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lamlg;->ng()Lammg;

    move-result-object p0

    return-object p0
.end method
