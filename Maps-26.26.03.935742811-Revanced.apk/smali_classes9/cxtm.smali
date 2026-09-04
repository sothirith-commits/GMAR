.class final Lcxtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxtk;


# instance fields
.field final a:[S

.field private final b:I

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>([SII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxtm;->a:[S

    iput p2, p0, Lcxtm;->b:I

    iput p3, p0, Lcxtm;->c:I

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 0

    const/16 p0, 0x4150

    return p0
.end method

.method public final synthetic d()Lcxsq;
    .locals 0

    invoke-static {}, Lcxzn;->u()Lcxsq;

    move-result-object p0

    return-object p0
.end method

.method public final estimateSize()J
    .locals 2

    iget v0, p0, Lcxtm;->c:I

    iget p0, p0, Lcxtm;->d:I

    sub-int/2addr v0, p0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcxsy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget v0, p0, Lcxtm;->d:I

    iget v1, p0, Lcxtm;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcxtm;->a:[S

    iget v2, p0, Lcxtm;->b:I

    add-int/2addr v2, v0

    aget-short v0, v1, v2

    invoke-interface {p1, v0}, Lcxsy;->d(S)V

    iget v0, p0, Lcxtm;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcxtm;->d:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcxzn;->s(Lcxtk;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic getComparator()Ljava/util/Comparator;
    .locals 0

    invoke-static {p0}, Lcxzn;->r(Lcxtk;)Ljava/util/Comparator;

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

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lcxsy;

    iget v0, p0, Lcxtm;->d:I

    iget v1, p0, Lcxtm;->c:I

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcxtm;->a:[S

    iget v2, p0, Lcxtm;->b:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcxtm;->d:I

    add-int/2addr v2, v0

    aget-short p0, v1, v2

    invoke-interface {p1, p0}, Lcxsy;->d(S)V

    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lcxzn;->t(Lcxtk;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    invoke-virtual {p0}, Lcxtm;->wg()Lcxtk;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcxtm;->wg()Lcxtk;

    move-result-object p0

    return-object p0
.end method

.method public final wg()Lcxtk;
    .locals 4

    iget v0, p0, Lcxtm;->c:I

    iget v1, p0, Lcxtm;->d:I

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    shr-int/2addr v0, v2

    if-gt v0, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int v2, v1, v0

    iget v3, p0, Lcxtm;->b:I

    add-int/2addr v3, v1

    iput v2, p0, Lcxtm;->d:I

    iget-object p0, p0, Lcxtm;->a:[S

    new-instance v1, Lcxtm;

    invoke-direct {v1, p0, v3, v0}, Lcxtm;-><init>([SII)V

    return-object v1
.end method
