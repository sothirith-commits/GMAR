.class final Lcwtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwva;


# instance fields
.field a:Z

.field b:I

.field c:I

.field final synthetic d:Lcwtd;

.field private final synthetic e:I


# direct methods
.method private constructor <init>(Lcwtd;IIZI)V
    .locals 0

    iput p5, p0, Lcwtt;->e:I

    iput-object p1, p0, Lcwtt;->d:Lcwtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcwtt;->b:I

    iput p3, p0, Lcwtt;->c:I

    iput-boolean p4, p0, Lcwtt;->a:Z

    return-void
.end method

.method public constructor <init>(Lcwtr;I)V
    .locals 6

    iput p2, p0, Lcwtt;->e:I

    iget v3, p1, Lcwtr;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcwtt;-><init>(Lcwtd;IIZI)V

    return-void
.end method

.method public constructor <init>(Lcwtu;I)V
    .locals 6

    iput p2, p0, Lcwtt;->e:I

    iget v3, p1, Lcwtu;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcwtt;-><init>(Lcwtd;IIZI)V

    return-void
.end method

.method private final b()I
    .locals 1

    iget-boolean v0, p0, Lcwtt;->a:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcwtt;->c:I

    return p0

    :cond_0
    iget-object p0, p0, Lcwtt;->d:Lcwtd;

    check-cast p0, Lcwtu;

    iget p0, p0, Lcwtu;->b:I

    return p0
.end method

.method private final c()I
    .locals 1

    iget-boolean v0, p0, Lcwtt;->a:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcwtt;->c:I

    return p0

    :cond_0
    iget-object p0, p0, Lcwtt;->d:Lcwtd;

    check-cast p0, Lcwtr;

    iget p0, p0, Lcwtr;->b:I

    return p0
.end method


# virtual methods
.method public final characteristics()I
    .locals 0

    iget p0, p0, Lcwtt;->e:I

    if-eqz p0, :cond_0

    const/16 p0, 0x4150

    return p0

    :cond_0
    const/16 p0, 0x4151

    return p0
.end method

.method public final synthetic d()Lcwub;
    .locals 0

    iget p0, p0, Lcwtt;->e:I

    if-eqz p0, :cond_0

    invoke-static {}, Lcuod;->e()Lcwub;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcuod;->e()Lcwub;

    move-result-object p0

    return-object p0
.end method

.method public final estimateSize()J
    .locals 2

    iget v0, p0, Lcwtt;->e:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcwtt;->c()I

    move-result v0

    :goto_0
    iget p0, p0, Lcwtt;->b:I

    sub-int/2addr v0, p0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcwtt;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcwtt;->e:I

    if-eqz v0, :cond_0

    check-cast p1, Lcwuj;

    iget-object v0, p0, Lcwtt;->d:Lcwtd;

    check-cast v0, Lcwtr;

    iget-object v0, v0, Lcwtr;->a:[F

    invoke-direct {p0}, Lcwtt;->c()I

    move-result v1

    :goto_0
    iget v2, p0, Lcwtt;->b:I

    if-ge v2, v1, :cond_1

    aget v2, v0, v2

    invoke-interface {p1, v2}, Lcwuj;->c(F)V

    iget v2, p0, Lcwtt;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcwtt;->b:I

    goto :goto_0

    :cond_0
    check-cast p1, Lcwuj;

    iget-object v0, p0, Lcwtt;->d:Lcwtd;

    check-cast v0, Lcwtu;

    iget-object v0, v0, Lcwtu;->a:[F

    invoke-direct {p0}, Lcwtt;->b()I

    move-result v1

    :goto_1
    iget v2, p0, Lcwtt;->b:I

    if-ge v2, v1, :cond_1

    aget v2, v0, v2

    invoke-interface {p1, v2}, Lcwuj;->c(F)V

    iget v2, p0, Lcwtt;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcwtt;->b:I

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget v0, p0, Lcwtt;->e:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcuod;->c(Lcwva;Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcuod;->c(Lcwva;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    iget v0, p0, Lcwtt;->e:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcuod;->b(Lcwva;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcuod;->b(Lcwva;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    iget v0, p0, Lcwtt;->e:I

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

    iget v0, p0, Lcwtt;->e:I

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
    .locals 4

    iget v0, p0, Lcwtt;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lcwuj;

    iget v0, p0, Lcwtt;->b:I

    invoke-direct {p0}, Lcwtt;->c()I

    move-result v3

    if-lt v0, v3, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, Lcwtt;->d:Lcwtd;

    add-int/lit8 v3, v0, 0x1

    check-cast v1, Lcwtr;

    iget-object v1, v1, Lcwtr;->a:[F

    iput v3, p0, Lcwtt;->b:I

    aget p0, v1, v0

    invoke-interface {p1, p0}, Lcwuj;->c(F)V

    return v2

    :cond_1
    check-cast p1, Lcwuj;

    iget v0, p0, Lcwtt;->b:I

    invoke-direct {p0}, Lcwtt;->b()I

    move-result v3

    if-lt v0, v3, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Lcwtt;->d:Lcwtd;

    add-int/lit8 v3, v0, 0x1

    check-cast v1, Lcwtu;

    iget-object v1, v1, Lcwtu;->a:[F

    iput v3, p0, Lcwtt;->b:I

    aget p0, v1, v0

    invoke-interface {p1, p0}, Lcwuj;->c(F)V

    return v2
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    iget v0, p0, Lcwtt;->e:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcuod;->d(Lcwva;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcuod;->d(Lcwva;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    iget v0, p0, Lcwtt;->e:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcwtt;->vX()Lcwva;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcwtt;->vX()Lcwva;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    iget v0, p0, Lcwtt;->e:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcwtt;->vX()Lcwva;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcwtt;->vX()Lcwva;

    move-result-object p0

    return-object p0
.end method

.method public final vX()Lcwva;
    .locals 9

    iget v0, p0, Lcwtt;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcwtt;->c()I

    move-result v0

    iget v5, p0, Lcwtt;->b:I

    sub-int v3, v0, v5

    shr-int/2addr v3, v2

    if-gt v3, v2, :cond_0

    return-object v1

    :cond_0
    iput v0, p0, Lcwtt;->c:I

    add-int v6, v5, v3

    iput v6, p0, Lcwtt;->b:I

    iput-boolean v2, p0, Lcwtt;->a:Z

    iget-object v4, p0, Lcwtt;->d:Lcwtd;

    new-instance v3, Lcwtt;

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lcwtt;-><init>(Lcwtd;IIZI)V

    return-object v3

    :cond_1
    invoke-direct {p0}, Lcwtt;->b()I

    move-result v0

    iget v5, p0, Lcwtt;->b:I

    sub-int v3, v0, v5

    shr-int/2addr v3, v2

    if-gt v3, v2, :cond_2

    return-object v1

    :cond_2
    iput v0, p0, Lcwtt;->c:I

    add-int v6, v5, v3

    iput v6, p0, Lcwtt;->b:I

    iput-boolean v2, p0, Lcwtt;->a:Z

    iget-object v4, p0, Lcwtt;->d:Lcwtd;

    new-instance v3, Lcwtt;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcwtt;-><init>(Lcwtd;IIZI)V

    return-object v3
.end method
