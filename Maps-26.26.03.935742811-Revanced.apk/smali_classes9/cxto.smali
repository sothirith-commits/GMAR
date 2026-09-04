.class final Lcxto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxtk;


# instance fields
.field private final a:Lcxta;

.field private b:J

.field private c:I

.field private d:Lcxtk;


# direct methods
.method public constructor <init>(Lcxta;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lcxto;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcxto;->d:Lcxtk;

    iput-object p1, p0, Lcxto;->a:Lcxta;

    iput-wide p2, p0, Lcxto;->b:J

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
    .locals 5

    iget-object v0, p0, Lcxto;->d:Lcxtk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcxtk;->estimateSize()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcxto;->a:Lcxta;

    invoke-interface {v0}, Lcxta;->hasNext()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget-wide v3, p0, Lcxto;->b:J

    cmp-long p0, v3, v1

    if-ltz p0, :cond_2

    return-wide v3

    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcxsy;

    iget-object v0, p0, Lcxto;->d:Lcxtk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcxtk;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcxto;->d:Lcxtk;

    :cond_0
    iget-object v0, p0, Lcxto;->a:Lcxta;

    invoke-interface {v0, p1}, Lcxta;->b(Lcxsy;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcxto;->b:J

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
    .locals 5

    check-cast p1, Lcxsy;

    iget-object v0, p0, Lcxto;->d:Lcxtk;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcxtk;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcxto;->d:Lcxtk;

    return p1

    :cond_1
    iget-object v0, p0, Lcxto;->a:Lcxta;

    invoke-interface {v0}, Lcxta;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-wide v1, p0, Lcxto;->b:J

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcxto;->b:J

    invoke-interface {v0}, Lcxta;->d()S

    move-result p0

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

    invoke-virtual {p0}, Lcxto;->wg()Lcxtk;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcxto;->wg()Lcxtk;

    move-result-object p0

    return-object p0
.end method

.method public final wg()Lcxtk;
    .locals 10

    iget-object v0, p0, Lcxto;->a:Lcxta;

    invoke-interface {v0}, Lcxta;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-wide v1, p0, Lcxto;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget v4, p0, Lcxto;->c:I

    if-lez v3, :cond_1

    int-to-long v3, v4

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v4, v1

    :cond_1
    new-array v1, v4, [S

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-wide/16 v5, -0x1

    if-ge v3, v4, :cond_2

    invoke-interface {v0}, Lcxta;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v7, v3, 0x1

    invoke-interface {v0}, Lcxta;->d()S

    move-result v8

    aput-short v8, v1, v3

    iget-wide v8, p0, Lcxto;->b:J

    add-long/2addr v8, v5

    iput-wide v8, p0, Lcxto;->b:J

    move v3, v7

    goto :goto_0

    :cond_2
    iget v7, p0, Lcxto;->c:I

    if-ge v4, v7, :cond_3

    invoke-interface {v0}, Lcxta;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v1

    :goto_1
    invoke-interface {v0}, Lcxta;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Lcxto;->c:I

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v0}, Lcxta;->d()S

    move-result v7

    aput-short v7, v1, v3

    iget-wide v7, p0, Lcxto;->b:J

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcxto;->b:J

    move v3, v4

    goto :goto_1

    :cond_3
    iget v4, p0, Lcxto;->c:I

    add-int/lit16 v4, v4, 0x400

    const/high16 v5, 0x2000000

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p0, Lcxto;->c:I

    invoke-static {v1, v2, v3}, Lcxsl;->a([SII)V

    new-instance v4, Lcxtm;

    invoke-direct {v4, v1, v2, v3}, Lcxtm;-><init>([SII)V

    invoke-interface {v0}, Lcxta;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v4, p0, Lcxto;->d:Lcxtk;

    invoke-interface {v4}, Lcxtk;->wg()Lcxtk;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v4
.end method
