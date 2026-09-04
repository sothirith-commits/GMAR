.class public Lcxpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxov;


# instance fields
.field final a:I

.field private final b:Lcxob;

.field private c:J

.field private d:I

.field private e:Lcxov;


# direct methods
.method public constructor <init>(Lcxob;JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lcxpd;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcxpd;->e:Lcxov;

    iput-object p1, p0, Lcxpd;->b:Lcxob;

    iput-wide p2, p0, Lcxpd;->c:J

    and-int/lit16 p1, p4, 0x1000

    if-eqz p1, :cond_0

    iput p4, p0, Lcxpd;->a:I

    return-void

    :cond_0
    or-int/lit16 p1, p4, 0x4040

    iput p1, p0, Lcxpd;->a:I

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Object;I)Lcxov;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcxnw;->a([Ljava/lang/Object;II)V

    new-instance v1, Lcxox;

    iget p0, p0, Lcxpd;->a:I

    invoke-direct {v1, p1, v0, p2, p0}, Lcxox;-><init>([Ljava/lang/Object;III)V

    return-object v1
.end method

.method public final b()Lcxov;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final characteristics()I
    .locals 0

    iget p0, p0, Lcxpd;->a:I

    return p0
.end method

.method public final estimateSize()J
    .locals 5

    iget-object v0, p0, Lcxpd;->e:Lcxov;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcxov;->estimateSize()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcxpd;->b:Lcxob;

    invoke-interface {v0}, Lcxob;->hasNext()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget-wide v3, p0, Lcxpd;->c:J

    cmp-long p0, v3, v1

    if-ltz p0, :cond_2

    return-wide v3

    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, Lcxpd;->e:Lcxov;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcxov;->forEachRemaining(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcxpd;->e:Lcxov;

    :cond_0
    iget-object v0, p0, Lcxpd;->b:Lcxob;

    invoke-static {v0, p1}, Lj$/util/Iterator$-EL;->forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcxpd;->c:J

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
    .locals 5

    iget-object v0, p0, Lcxpd;->e:Lcxov;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcxov;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcxpd;->e:Lcxov;

    :cond_0
    return p1

    :cond_1
    iget-object v0, p0, Lcxpd;->b:Lcxob;

    invoke-interface {v0}, Lcxob;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-wide v1, p0, Lcxpd;->c:J

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcxpd;->c:J

    invoke-interface {v0}, Lcxob;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 9

    iget-object v0, p0, Lcxpd;->b:Lcxob;

    invoke-interface {v0}, Lcxob;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-wide v1, p0, Lcxpd;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget v4, p0, Lcxpd;->d:I

    if-lez v3, :cond_1

    int-to-long v3, v4

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v4, v1

    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v5, -0x1

    if-ge v2, v4, :cond_2

    invoke-interface {v0}, Lcxob;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v0}, Lcxob;->next()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v1, v2

    iget-wide v7, p0, Lcxpd;->c:J

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcxpd;->c:J

    move v2, v3

    goto :goto_0

    :cond_2
    iget v3, p0, Lcxpd;->d:I

    if-ge v4, v3, :cond_3

    invoke-interface {v0}, Lcxob;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lcxpd;->d:I

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {v0}, Lcxob;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lcxpd;->d:I

    if-ge v2, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v0}, Lcxob;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v2

    iget-wide v7, p0, Lcxpd;->c:J

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcxpd;->c:J

    move v2, v3

    goto :goto_1

    :cond_3
    iget v3, p0, Lcxpd;->d:I

    add-int/lit16 v3, v3, 0x400

    const/high16 v4, 0x2000000

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lcxpd;->d:I

    invoke-virtual {p0, v1, v2}, Lcxpd;->a([Ljava/lang/Object;I)Lcxov;

    move-result-object v1

    invoke-interface {v0}, Lcxob;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    iput-object v1, p0, Lcxpd;->e:Lcxov;

    invoke-interface {v1}, Lcxov;->b()Lcxov;

    move-result-object p0

    return-object p0
.end method
