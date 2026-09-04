.class public final Lcavm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field public a:Lj$/util/Spliterator;

.field final b:Lj$/util/Spliterator;

.field final c:Ljava/util/function/Function;

.field d:I

.field e:J


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;Lj$/util/Spliterator;Ljava/util/function/Function;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcavm;->a:Lj$/util/Spliterator;

    iput-object p2, p0, Lcavm;->b:Lj$/util/Spliterator;

    iput-object p3, p0, Lcavm;->c:Ljava/util/function/Function;

    iput p4, p0, Lcavm;->d:I

    iput-wide p5, p0, Lcavm;->e:J

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 0

    iget p0, p0, Lcavm;->d:I

    return p0
.end method

.method public final estimateSize()J
    .locals 5

    iget-object v0, p0, Lcavm;->a:Lj$/util/Spliterator;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcavm;->e:J

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcavm;->e:J

    :cond_0
    iget-wide v0, p0, Lcavm;->e:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, Lcavm;->a:Lj$/util/Spliterator;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcavm;->a:Lj$/util/Spliterator;

    :cond_0
    iget-object v0, p0, Lcavm;->b:Lj$/util/Spliterator;

    new-instance v1, Lcavl;

    invoke-direct {v1, p1}, Lcavl;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcavm;->e:J

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
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
    .locals 4

    :cond_0
    iget-object v0, p0, Lcavm;->a:Lj$/util/Spliterator;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcavm;->e:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcavm;->e:J

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcavm;->a:Lj$/util/Spliterator;

    iget-object v0, p0, Lcavm;->b:Lj$/util/Spliterator;

    new-instance v1, Lbrmf;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lbrmf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 8

    iget-object v0, p0, Lcavm;->b:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    iget v1, p0, Lcavm;->d:I

    and-int/lit8 v5, v1, -0x41

    invoke-virtual {p0}, Lcavm;->estimateSize()J

    move-result-wide v1

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v1, v6

    if-gez v4, :cond_0

    const-wide/16 v6, 0x2

    div-long/2addr v1, v6

    iget-wide v6, p0, Lcavm;->e:J

    sub-long/2addr v6, v1

    iput-wide v6, p0, Lcavm;->e:J

    iput v5, p0, Lcavm;->d:I

    :cond_0
    move-wide v6, v1

    iget-object v2, p0, Lcavm;->a:Lj$/util/Spliterator;

    iget-object v4, p0, Lcavm;->c:Ljava/util/function/Function;

    new-instance v1, Lcavm;

    invoke-direct/range {v1 .. v7}, Lcavm;-><init>(Lj$/util/Spliterator;Lj$/util/Spliterator;Ljava/util/function/Function;IJ)V

    iput-object v0, p0, Lcavm;->a:Lj$/util/Spliterator;

    return-object v1

    :cond_1
    iget-object v1, p0, Lcavm;->a:Lj$/util/Spliterator;

    if-eqz v1, :cond_2

    iput-object v0, p0, Lcavm;->a:Lj$/util/Spliterator;

    return-object v1

    :cond_2
    return-object v0
.end method
