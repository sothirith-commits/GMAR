.class public final Lj$/util/stream/k8;
.super Lj$/util/stream/l8;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/Spliterator;


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;JJ)V
    .locals 12

    invoke-interface {p1}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    move-wide/from16 v6, p4

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v2 .. v11}, Lj$/util/stream/l8;-><init>(Lj$/util/Spliterator;JJJJ)V

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;
    .locals 0

    new-instance p0, Lj$/util/stream/k8;

    invoke-direct/range {p0 .. p9}, Lj$/util/stream/l8;-><init>(Lj$/util/Spliterator;JJJJ)V

    return-object p0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lj$/util/stream/l8;->e:J

    iget-wide v2, p0, Lj$/util/stream/l8;->a:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v4, p0, Lj$/util/stream/l8;->d:J

    cmp-long v0, v4, v0

    if-ltz v0, :cond_1

    goto :goto_2

    :cond_1
    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lj$/util/stream/l8;->c:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    add-long/2addr v0, v4

    iget-wide v4, p0, Lj$/util/stream/l8;->b:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    iget-object v0, p0, Lj$/util/stream/l8;->c:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    iget-wide v0, p0, Lj$/util/stream/l8;->e:J

    iput-wide v0, p0, Lj$/util/stream/l8;->d:J

    return-void

    :cond_2
    :goto_0
    iget-wide v0, p0, Lj$/util/stream/l8;->d:J

    cmp-long v0, v2, v0

    const-wide/16 v4, 0x1

    if-lez v0, :cond_3

    iget-object v0, p0, Lj$/util/stream/l8;->c:Lj$/util/Spliterator;

    new-instance v1, Lj$/util/stream/e6;

    const/4 v6, 0x3

    invoke-direct {v1, v6}, Lj$/util/stream/e6;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    iget-wide v0, p0, Lj$/util/stream/l8;->d:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lj$/util/stream/l8;->d:J

    goto :goto_0

    :cond_3
    :goto_1
    iget-wide v0, p0, Lj$/util/stream/l8;->d:J

    iget-wide v2, p0, Lj$/util/stream/l8;->e:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    iget-object v0, p0, Lj$/util/stream/l8;->c:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    iget-wide v0, p0, Lj$/util/stream/l8;->d:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lj$/util/stream/l8;->d:J

    goto :goto_1

    :cond_4
    :goto_2
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
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lj$/util/stream/l8;->e:J

    iget-wide v2, p0, Lj$/util/stream/l8;->a:J

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    return v1

    :cond_0
    :goto_0
    iget-wide v4, p0, Lj$/util/stream/l8;->d:J

    cmp-long v0, v2, v4

    const-wide/16 v6, 0x1

    if-lez v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/l8;->c:Lj$/util/Spliterator;

    new-instance v4, Lj$/util/stream/e6;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lj$/util/stream/e6;-><init>(I)V

    invoke-interface {v0, v4}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    iget-wide v4, p0, Lj$/util/stream/l8;->d:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lj$/util/stream/l8;->d:J

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lj$/util/stream/l8;->e:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    return v1

    :cond_2
    add-long/2addr v4, v6

    iput-wide v4, p0, Lj$/util/stream/l8;->d:J

    iget-object p0, p0, Lj$/util/stream/l8;->c:Lj$/util/Spliterator;

    invoke-interface {p0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method
