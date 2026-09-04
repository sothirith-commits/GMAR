.class public abstract Lj$/util/stream/a4;
.super Ljava/util/concurrent/CountedCompleter;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/stream/z5;


# instance fields
.field public final a:Lj$/util/Spliterator;

.field public final b:Lj$/util/stream/a;

.field public final c:J

.field public final d:J

.field public final e:J

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/CountedCompleter;-><init>()V

    iput-object p1, p0, Lj$/util/stream/a4;->a:Lj$/util/Spliterator;

    iput-object p2, p0, Lj$/util/stream/a4;->b:Lj$/util/stream/a;

    invoke-interface {p1}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide p1

    invoke-static {p1, p2}, Lj$/util/stream/d;->g(J)J

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/stream/a4;->c:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lj$/util/stream/a4;->d:J

    int-to-long p1, p3

    iput-wide p1, p0, Lj$/util/stream/a4;->e:J

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/a4;Lj$/util/Spliterator;JJI)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iput-object p2, p0, Lj$/util/stream/a4;->a:Lj$/util/Spliterator;

    iget-object p2, p1, Lj$/util/stream/a4;->b:Lj$/util/stream/a;

    iput-object p2, p0, Lj$/util/stream/a4;->b:Lj$/util/stream/a;

    iget-wide p1, p1, Lj$/util/stream/a4;->c:J

    iput-wide p1, p0, Lj$/util/stream/a4;->c:J

    iput-wide p3, p0, Lj$/util/stream/a4;->d:J

    iput-wide p5, p0, Lj$/util/stream/a4;->e:J

    const-wide/16 p0, 0x0

    cmp-long p2, p3, p0

    if-ltz p2, :cond_0

    cmp-long p0, p5, p0

    if-ltz p0, :cond_0

    add-long p0, p3, p5

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    int-to-long v0, p7

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x4

    new-array p5, p5, [Ljava/lang/Object;

    const/4 p6, 0x0

    aput-object p1, p5, p6

    const/4 p1, 0x1

    aput-object p2, p5, p1

    const/4 p1, 0x2

    aput-object p3, p5, p1

    const/4 p1, 0x3

    aput-object p4, p5, p1

    const-string p1, "offset and length interval [%d, %d + %d) is not within array size interval [0, %d)"

    invoke-static {p1, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Lj$/util/Spliterator;JJ)Lj$/util/stream/a4;
.end method

.method public synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/i4;->d()V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/i4;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/i4;->l()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

.method public final compute()V
    .locals 8

    iget-object v1, p0, Lj$/util/stream/a4;->a:Lj$/util/Spliterator;

    move-object v0, p0

    :goto_0
    invoke-interface {v1}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v2

    iget-wide v4, v0, Lj$/util/stream/a4;->c:J

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    invoke-interface {v1}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    invoke-interface {v3}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v6

    iget-wide v4, v0, Lj$/util/stream/a4;->d:J

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lj$/util/stream/a4;->a(Lj$/util/Spliterator;JJ)Lj$/util/stream/a4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    iget-wide v2, v0, Lj$/util/stream/a4;->d:J

    add-long/2addr v2, v6

    iget-wide v4, v0, Lj$/util/stream/a4;->e:J

    sub-long/2addr v4, v6

    invoke-virtual/range {v0 .. v5}, Lj$/util/stream/a4;->a(Lj$/util/Spliterator;JJ)Lj$/util/stream/a4;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lj$/util/stream/a4;->b:Lj$/util/stream/a;

    invoke-virtual {p0, v1, v0}, Lj$/util/stream/a;->B(Lj$/util/Spliterator;Lj$/util/stream/z5;)Lj$/util/stream/z5;

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    return-void
.end method

.method public final end()V
    .locals 0

    return-void
.end method

.method public final n(J)V
    .locals 2

    iget-wide v0, p0, Lj$/util/stream/a4;->e:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    iget-wide p1, p0, Lj$/util/stream/a4;->d:J

    long-to-int p1, p1

    iput p1, p0, Lj$/util/stream/a4;->f:I

    long-to-int p2, v0

    add-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/a4;->g:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "size passed to Sink.begin exceeds array length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
