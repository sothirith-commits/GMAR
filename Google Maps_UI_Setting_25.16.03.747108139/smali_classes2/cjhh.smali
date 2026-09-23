.class final Lcjhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjix;


# instance fields
.field a:Z

.field b:I

.field c:I

.field final synthetic d:Lcjea;

.field private final synthetic e:I


# direct methods
.method private constructor <init>(Lcjea;IIZI)V
    .locals 0

    .line 1
    iput p5, p0, Lcjhh;->e:I

    iput-object p1, p0, Lcjhh;->d:Lcjea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcjhh;->b:I

    iput p3, p0, Lcjhh;->c:I

    iput-boolean p4, p0, Lcjhh;->a:Z

    return-void
.end method

.method public constructor <init>(Lcjhf;I)V
    .locals 6

    .line 2
    iput p2, p0, Lcjhh;->e:I

    iget v3, p1, Lcjhf;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcjhh;-><init>(Lcjea;IIZI)V

    return-void
.end method

.method public constructor <init>(Lcjhi;I)V
    .locals 6

    .line 3
    iput p2, p0, Lcjhh;->e:I

    iget v3, p1, Lcjhi;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcjhh;-><init>(Lcjea;IIZI)V

    return-void
.end method

.method private final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcjhh;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcjhh;->c:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcjhh;->d:Lcjea;

    .line 9
    .line 10
    check-cast v0, Lcjhi;

    .line 11
    .line 12
    iget v0, v0, Lcjhi;->b:I

    .line 13
    .line 14
    return v0
.end method

.method private final c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcjhh;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcjhh;->c:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcjhh;->d:Lcjea;

    .line 9
    .line 10
    check-cast v0, Lcjhf;

    .line 11
    .line 12
    iget v0, v0, Lcjhf;->b:I

    .line 13
    .line 14
    return v0
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    .line 1
    iget v0, p0, Lcjhh;->e:I

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

.method public final synthetic d()V
    .locals 1

    .line 1
    iget v0, p0, Lcjhh;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcgvm;->B()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcgvm;->B()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final estimateSize()J
    .locals 2

    .line 1
    iget v0, p0, Lcjhh;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcjhh;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    iget v1, p0, Lcjhh;->b:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcjhh;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0
.end method

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcjhh;->e:I

    if-eqz v0, :cond_0

    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcjhh;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcjhh;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    .line 3
    iget v0, p0, Lcjhh;->e:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcgvm;->y(Lcjix;Ljava/util/function/Consumer;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcgvm;->y(Lcjix;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 3

    iget v0, p0, Lcjhh;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjhh;->d:Lcjea;

    check-cast v0, Lcjhf;

    .line 5
    iget-object v0, v0, Lcjhf;->a:[I

    invoke-direct {p0}, Lcjhh;->c()I

    move-result v1

    :goto_0
    iget v2, p0, Lcjhh;->b:I

    if-ge v2, v1, :cond_1

    aget v2, v0, v2

    invoke-static {p1, v2}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    iget v2, p0, Lcjhh;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcjhh;->b:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcjhh;->d:Lcjea;

    check-cast v0, Lcjhi;

    iget-object v0, v0, Lcjhi;->a:[I

    invoke-direct {p0}, Lcjhh;->a()I

    move-result v1

    :goto_1
    iget v2, p0, Lcjhh;->b:I

    if-ge v2, v1, :cond_1

    .line 6
    aget v2, v0, v2

    invoke-static {p1, v2}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    iget v2, p0, Lcjhh;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcjhh;->b:I

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 2

    .line 1
    iget v0, p0, Lcjhh;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcgvm;->A(Lcjix;)V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {p0}, Lcgvm;->A(Lcjix;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    .line 1
    iget v0, p0, Lcjhh;->e:I

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
    iget v0, p0, Lcjhh;->e:I

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

.method public final tY()Lcjix;
    .locals 9

    .line 1
    iget v0, p0, Lcjhh;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcjhh;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v5, p0, Lcjhh;->b:I

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
    iput v0, p0, Lcjhh;->c:I

    .line 20
    .line 21
    add-int v6, v5, v3

    .line 22
    .line 23
    iput v6, p0, Lcjhh;->b:I

    .line 24
    .line 25
    iput-boolean v2, p0, Lcjhh;->a:Z

    .line 26
    .line 27
    iget-object v4, p0, Lcjhh;->d:Lcjea;

    .line 28
    .line 29
    new-instance v3, Lcjhh;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x1

    .line 33
    invoke-direct/range {v3 .. v8}, Lcjhh;-><init>(Lcjea;IIZI)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    invoke-direct {p0}, Lcjhh;->a()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v5, p0, Lcjhh;->b:I

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
    iput v0, p0, Lcjhh;->c:I

    .line 50
    .line 51
    add-int v6, v5, v3

    .line 52
    .line 53
    iput v6, p0, Lcjhh;->b:I

    .line 54
    .line 55
    iput-boolean v2, p0, Lcjhh;->a:Z

    .line 56
    .line 57
    iget-object v4, p0, Lcjhh;->d:Lcjea;

    .line 58
    .line 59
    new-instance v3, Lcjhh;

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct/range {v3 .. v8}, Lcjhh;-><init>(Lcjea;IIZI)V

    .line 64
    .line 65
    .line 66
    return-object v3
.end method

.method public final synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcjhh;->e:I

    if-eqz v0, :cond_0

    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcjhh;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcjhh;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    .line 3
    iget v0, p0, Lcjhh;->e:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcgvm;->z(Lcjix;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcgvm;->z(Lcjix;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 4

    iget v0, p0, Lcjhh;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcjhh;->b:I

    invoke-direct {p0}, Lcjhh;->c()I

    move-result v3

    if-lt v0, v3, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, Lcjhh;->d:Lcjea;

    add-int/lit8 v3, v0, 0x1

    check-cast v1, Lcjhf;

    .line 5
    iget-object v1, v1, Lcjhf;->a:[I

    iput v3, p0, Lcjhh;->b:I

    aget v0, v1, v0

    invoke-static {p1, v0}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    return v2

    :cond_1
    iget v0, p0, Lcjhh;->b:I

    invoke-direct {p0}, Lcjhh;->a()I

    move-result v3

    if-lt v0, v3, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Lcjhh;->d:Lcjea;

    add-int/lit8 v3, v0, 0x1

    check-cast v1, Lcjhi;

    iget-object v1, v1, Lcjhi;->a:[I

    iput v3, p0, Lcjhh;->b:I

    .line 6
    aget v0, v1, v0

    invoke-static {p1, v0}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    return v2
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator$OfInt;
    .locals 1

    .line 1
    iget v0, p0, Lcjhh;->e:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcjhh;->tY()Lcjix;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcjhh;->tY()Lcjix;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 3
    iget v0, p0, Lcjhh;->e:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcjhh;->tY()Lcjix;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcjhh;->tY()Lcjix;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 5
    iget v0, p0, Lcjhh;->e:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcjhh;->tY()Lcjix;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcjhh;->tY()Lcjix;

    move-result-object v0

    return-object v0
.end method
