.class final Lcjcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjdm;


# instance fields
.field a:Z

.field b:I

.field c:I

.field final synthetic d:Lcjbt;

.field private final synthetic e:I


# direct methods
.method private constructor <init>(Lcjbt;IIZI)V
    .locals 0

    .line 1
    iput p5, p0, Lcjcj;->e:I

    iput-object p1, p0, Lcjcj;->d:Lcjbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcjcj;->b:I

    iput p3, p0, Lcjcj;->c:I

    iput-boolean p4, p0, Lcjcj;->a:Z

    return-void
.end method

.method public constructor <init>(Lcjch;I)V
    .locals 6

    .line 2
    iput p2, p0, Lcjcj;->e:I

    iget v3, p1, Lcjch;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcjcj;-><init>(Lcjbt;IIZI)V

    return-void
.end method

.method public constructor <init>(Lcjck;I)V
    .locals 6

    .line 3
    iput p2, p0, Lcjcj;->e:I

    iget v3, p1, Lcjck;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcjcj;-><init>(Lcjbt;IIZI)V

    return-void
.end method

.method private final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcjcj;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcjcj;->c:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcjcj;->d:Lcjbt;

    .line 9
    .line 10
    check-cast v0, Lcjck;

    .line 11
    .line 12
    iget v0, v0, Lcjck;->b:I

    .line 13
    .line 14
    return v0
.end method

.method private final c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcjcj;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcjcj;->c:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcjcj;->d:Lcjbt;

    .line 9
    .line 10
    check-cast v0, Lcjch;

    .line 11
    .line 12
    iget v0, v0, Lcjch;->b:I

    .line 13
    .line 14
    return v0
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    .line 1
    iget v0, p0, Lcjcj;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4150

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0x4151

    .line 9
    .line 10
    return v0
.end method

.method public final synthetic d()Lcjcq;
    .locals 1

    .line 1
    iget v0, p0, Lcjcj;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcerf;->d()Lcjcq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcerf;->d()Lcjcq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final estimateSize()J
    .locals 2

    .line 1
    iget v0, p0, Lcjcj;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcjcj;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    iget v1, p0, Lcjcj;->b:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcjcj;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0
.end method

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcjcj;->e:I

    if-eqz v0, :cond_0

    check-cast p1, Lcjcx;

    iget-object v0, p0, Lcjcj;->d:Lcjbt;

    check-cast v0, Lcjch;

    iget-object v0, v0, Lcjch;->a:[F

    invoke-direct {p0}, Lcjcj;->c()I

    move-result v1

    :goto_0
    iget v2, p0, Lcjcj;->b:I

    if-ge v2, v1, :cond_1

    .line 2
    aget v2, v0, v2

    invoke-interface {p1, v2}, Lcjcx;->c(F)V

    iget v2, p0, Lcjcj;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcjcj;->b:I

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lcjcx;

    iget-object v0, p0, Lcjcj;->d:Lcjbt;

    check-cast v0, Lcjck;

    iget-object v0, v0, Lcjck;->a:[F

    invoke-direct {p0}, Lcjcj;->b()I

    move-result v1

    :goto_1
    iget v2, p0, Lcjcj;->b:I

    if-ge v2, v1, :cond_1

    .line 4
    aget v2, v0, v2

    invoke-interface {p1, v2}, Lcjcx;->c(F)V

    iget v2, p0, Lcjcj;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcjcj;->b:I

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    .line 5
    iget v0, p0, Lcjcj;->e:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcerf;->b(Lcjdm;Ljava/util/function/Consumer;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcerf;->b(Lcjdm;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget v0, p0, Lcjcj;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcerf;->a(Lcjdm;)Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, Lcerf;->a(Lcjdm;)Ljava/util/Comparator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    .line 1
    iget v0, p0, Lcjcj;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcjcj;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final tX()Lcjdm;
    .locals 9

    .line 1
    iget v0, p0, Lcjcj;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcjcj;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v5, p0, Lcjcj;->b:I

    .line 12
    .line 13
    sub-int v3, v0, v5

    .line 14
    .line 15
    shr-int/2addr v3, v2

    .line 16
    if-gt v3, v2, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iput v0, p0, Lcjcj;->c:I

    .line 20
    .line 21
    add-int v6, v5, v3

    .line 22
    .line 23
    iput v6, p0, Lcjcj;->b:I

    .line 24
    .line 25
    iput-boolean v2, p0, Lcjcj;->a:Z

    .line 26
    .line 27
    iget-object v4, p0, Lcjcj;->d:Lcjbt;

    .line 28
    .line 29
    new-instance v3, Lcjcj;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x1

    .line 33
    invoke-direct/range {v3 .. v8}, Lcjcj;-><init>(Lcjbt;IIZI)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    invoke-direct {p0}, Lcjcj;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v5, p0, Lcjcj;->b:I

    .line 42
    .line 43
    sub-int v3, v0, v5

    .line 44
    .line 45
    shr-int/2addr v3, v2

    .line 46
    if-gt v3, v2, :cond_2

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    iput v0, p0, Lcjcj;->c:I

    .line 50
    .line 51
    add-int v6, v5, v3

    .line 52
    .line 53
    iput v6, p0, Lcjcj;->b:I

    .line 54
    .line 55
    iput-boolean v2, p0, Lcjcj;->a:Z

    .line 56
    .line 57
    iget-object v4, p0, Lcjcj;->d:Lcjbt;

    .line 58
    .line 59
    new-instance v3, Lcjcj;

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct/range {v3 .. v8}, Lcjcj;-><init>(Lcjbt;IIZI)V

    .line 64
    .line 65
    .line 66
    return-object v3
.end method

.method public final synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcjcj;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lcjcx;

    iget v0, p0, Lcjcj;->b:I

    invoke-direct {p0}, Lcjcj;->c()I

    move-result v3

    if-lt v0, v3, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, Lcjcj;->d:Lcjbt;

    add-int/lit8 v3, v0, 0x1

    check-cast v1, Lcjch;

    iget-object v1, v1, Lcjch;->a:[F

    iput v3, p0, Lcjcj;->b:I

    .line 2
    aget v0, v1, v0

    invoke-interface {p1, v0}, Lcjcx;->c(F)V

    return v2

    .line 3
    :cond_1
    check-cast p1, Lcjcx;

    iget v0, p0, Lcjcj;->b:I

    invoke-direct {p0}, Lcjcj;->b()I

    move-result v3

    if-lt v0, v3, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Lcjcj;->d:Lcjbt;

    add-int/lit8 v3, v0, 0x1

    check-cast v1, Lcjck;

    iget-object v1, v1, Lcjck;->a:[F

    iput v3, p0, Lcjcj;->b:I

    .line 4
    aget v0, v1, v0

    invoke-interface {p1, v0}, Lcjcx;->c(F)V

    return v2
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    .line 5
    iget v0, p0, Lcjcj;->e:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcerf;->c(Lcjdm;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcerf;->c(Lcjdm;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 1
    iget v0, p0, Lcjcj;->e:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcjcj;->tX()Lcjdm;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcjcj;->tX()Lcjdm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 3
    iget v0, p0, Lcjcj;->e:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcjcj;->tX()Lcjdm;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcjcj;->tX()Lcjdm;

    move-result-object v0

    return-object v0
.end method
