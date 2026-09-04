.class public final Lj$/util/y;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field private count:J

.field private max:I

.field private min:I

.field private sum:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lj$/util/y;->min:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lj$/util/y;->max:I

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/y;)V
    .locals 4

    iget-wide v0, p0, Lj$/util/y;->count:J

    iget-wide v2, p1, Lj$/util/y;->count:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/y;->count:J

    iget-wide v0, p0, Lj$/util/y;->sum:J

    iget-wide v2, p1, Lj$/util/y;->sum:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/y;->sum:J

    iget v0, p0, Lj$/util/y;->min:I

    iget v1, p1, Lj$/util/y;->min:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lj$/util/y;->min:I

    iget v0, p0, Lj$/util/y;->max:I

    iget p1, p1, Lj$/util/y;->max:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lj$/util/y;->max:I

    return-void
.end method

.method public final accept(I)V
    .locals 4

    iget-wide v0, p0, Lj$/util/y;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/y;->count:J

    iget-wide v0, p0, Lj$/util/y;->sum:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/y;->sum:J

    iget v0, p0, Lj$/util/y;->min:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lj$/util/y;->min:I

    iget v0, p0, Lj$/util/y;->max:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lj$/util/y;->max:I

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const-class v0, Lj$/util/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lj$/util/y;->count:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lj$/util/y;->sum:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, p0, Lj$/util/y;->min:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, p0, Lj$/util/y;->count:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    iget-wide v6, p0, Lj$/util/y;->sum:J

    long-to-double v6, v6

    long-to-double v4, v4

    div-double/2addr v6, v4

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget p0, p0, Lj$/util/y;->max:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const/4 v0, 0x5

    aput-object p0, v5, v0

    const-string p0, "%s{count=%d, sum=%d, min=%d, average=%f, max=%d}"

    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
