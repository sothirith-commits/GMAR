.class public abstract Lj$/util/stream/O1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public c:Lj$/util/Spliterator;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/O1;->c:Lj$/util/Spliterator;

    .line 5
    .line 6
    iput-wide p2, p0, Lj$/util/stream/O1;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lj$/util/stream/O1;->b:J

    .line 9
    .line 10
    iput-wide p6, p0, Lj$/util/stream/O1;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, Lj$/util/stream/O1;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;
.end method

.method public final characteristics()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/O1;->c:Lj$/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final estimateSize()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lj$/util/stream/O1;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lj$/util/stream/O1;->a:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Lj$/util/stream/O1;->d:J

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfDouble;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lj$/util/stream/O1;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfDouble;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfInt;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lj$/util/stream/O1;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfInt;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfLong;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lj$/util/stream/O1;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfLong;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lj$/util/stream/O1;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfPrimitive;

    return-object v0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 12

    .line 1
    iget-wide v0, p0, Lj$/util/stream/O1;->e:J

    iget-wide v2, p0, Lj$/util/stream/O1;->a:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-wide v2, p0, Lj$/util/stream/O1;->d:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lj$/util/stream/O1;->c:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_2
    iget-wide v0, p0, Lj$/util/stream/O1;->d:J

    invoke-interface {v2}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v3

    add-long/2addr v3, v0

    .line 5
    iget-wide v0, p0, Lj$/util/stream/O1;->b:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    move-wide v0, v3

    .line 6
    iget-wide v3, p0, Lj$/util/stream/O1;->a:J

    cmp-long v5, v3, v9

    if-ltz v5, :cond_3

    .line 7
    iput-wide v9, p0, Lj$/util/stream/O1;->d:J

    goto :goto_0

    .line 8
    :cond_3
    iget-wide v5, p0, Lj$/util/stream/O1;->b:J

    cmp-long v7, v9, v5

    if-ltz v7, :cond_4

    .line 9
    iput-object v2, p0, Lj$/util/stream/O1;->c:Lj$/util/Spliterator;

    .line 10
    iput-wide v9, p0, Lj$/util/stream/O1;->e:J

    goto :goto_0

    .line 11
    :cond_4
    iget-wide v7, p0, Lj$/util/stream/O1;->d:J

    cmp-long v11, v7, v3

    if-ltz v11, :cond_5

    cmp-long v11, v0, v5

    if-gtz v11, :cond_5

    .line 12
    iput-wide v9, p0, Lj$/util/stream/O1;->d:J

    return-object v2

    .line 13
    :cond_5
    iput-wide v9, p0, Lj$/util/stream/O1;->d:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lj$/util/stream/O1;->a(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
