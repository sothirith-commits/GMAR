.class public abstract Lj$/util/stream/h4;
.super Ljava/util/concurrent/CountedCompleter;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public final a:Lj$/util/stream/p2;

.field public final b:I


# direct methods
.method public constructor <init>(Lj$/util/stream/h4;Lj$/util/stream/p2;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iput-object p2, p0, Lj$/util/stream/h4;->a:Lj$/util/stream/p2;

    iput p3, p0, Lj$/util/stream/h4;->b:I

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/CountedCompleter;-><init>()V

    iput-object p1, p0, Lj$/util/stream/h4;->a:Lj$/util/stream/p2;

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/h4;->b:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(II)Lj$/util/stream/h4;
.end method

.method public final compute()V
    .locals 7

    :goto_0
    iget-object v0, p0, Lj$/util/stream/h4;->a:Lj$/util/stream/p2;

    invoke-interface {v0}, Lj$/util/stream/p2;->t()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/h4;->a()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    return-void

    :cond_0
    iget-object v0, p0, Lj$/util/stream/h4;->a:Lj$/util/stream/p2;

    invoke-interface {v0}, Lj$/util/stream/p2;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v2, p0, Lj$/util/stream/h4;->a:Lj$/util/stream/p2;

    invoke-interface {v2}, Lj$/util/stream/p2;->t()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lj$/util/stream/h4;->b:I

    if-ge v0, v2, :cond_1

    add-int/2addr v3, v1

    invoke-virtual {p0, v0, v3}, Lj$/util/stream/h4;->b(II)Lj$/util/stream/h4;

    move-result-object v2

    int-to-long v3, v1

    iget-object v1, v2, Lj$/util/stream/h4;->a:Lj$/util/stream/p2;

    invoke-interface {v1}, Lj$/util/stream/p2;->count()J

    move-result-wide v5

    add-long/2addr v5, v3

    long-to-int v1, v5

    invoke-virtual {v2}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v1

    invoke-virtual {p0, v0, v3}, Lj$/util/stream/h4;->b(II)Lj$/util/stream/h4;

    move-result-object p0

    goto :goto_0
.end method
