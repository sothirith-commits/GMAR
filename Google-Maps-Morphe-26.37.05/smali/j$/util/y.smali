.class public final Lj$/util/y;
.super Ljava/lang/Object;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"

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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    iput v0, p0, Lj$/util/y;->min:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    iput v0, p0, Lj$/util/y;->max:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lj$/util/y;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lj$/util/y;->count:J

    .line 3
    .line 4
    iget-wide v2, p1, Lj$/util/y;->count:J

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    iput-wide v0, p0, Lj$/util/y;->count:J

    .line 8
    .line 9
    iget-wide v0, p0, Lj$/util/y;->sum:J

    .line 10
    .line 11
    iget-wide v2, p1, Lj$/util/y;->sum:J

    .line 12
    add-long/2addr v0, v2

    .line 13
    .line 14
    iput-wide v0, p0, Lj$/util/y;->sum:J

    .line 15
    .line 16
    iget v0, p0, Lj$/util/y;->min:I

    .line 17
    .line 18
    iget v1, p1, Lj$/util/y;->min:I

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Lj$/util/y;->min:I

    .line 25
    .line 26
    iget v0, p0, Lj$/util/y;->max:I

    .line 27
    .line 28
    iget p1, p1, Lj$/util/y;->max:I

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p1

    .line 33
    .line 34
    iput p1, p0, Lj$/util/y;->max:I

    .line 35
    return-void
.end method

.method public final accept(I)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lj$/util/y;->count:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    iput-wide v0, p0, Lj$/util/y;->count:J

    .line 8
    .line 9
    iget-wide v0, p0, Lj$/util/y;->sum:J

    .line 10
    int-to-long v2, p1

    .line 11
    add-long/2addr v0, v2

    .line 12
    .line 13
    iput-wide v0, p0, Lj$/util/y;->sum:J

    .line 14
    .line 15
    iget v0, p0, Lj$/util/y;->min:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iput v0, p0, Lj$/util/y;->min:I

    .line 22
    .line 23
    iget v0, p0, Lj$/util/y;->max:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result p1

    .line 28
    .line 29
    iput p1, p0, Lj$/util/y;->max:I

    .line 30
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    const-class v0, Lj$/util/y;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lj$/util/y;->count:J

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-wide v2, p0, Lj$/util/y;->sum:J

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget v3, p0, Lj$/util/y;->min:I

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-wide v4, p0, Lj$/util/y;->count:J

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v6, v4, v6

    .line 31
    .line 32
    if-lez v6, :cond_0

    .line 33
    .line 34
    iget-wide v6, p0, Lj$/util/y;->sum:J

    .line 35
    long-to-double v6, v6

    .line 36
    long-to-double v4, v4

    .line 37
    div-double/2addr v6, v4

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    iget p0, p0, Lj$/util/y;->max:I

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p0

    .line 51
    const/4 v5, 0x6

    .line 52
    .line 53
    new-array v5, v5, [Ljava/lang/Object;

    .line 54
    const/4 v6, 0x0

    .line 55
    .line 56
    aput-object v0, v5, v6

    .line 57
    const/4 v0, 0x1

    .line 58
    .line 59
    aput-object v1, v5, v0

    .line 60
    const/4 v0, 0x2

    .line 61
    .line 62
    aput-object v2, v5, v0

    .line 63
    const/4 v0, 0x3

    .line 64
    .line 65
    aput-object v3, v5, v0

    .line 66
    const/4 v0, 0x4

    .line 67
    .line 68
    aput-object v4, v5, v0

    .line 69
    const/4 v0, 0x5

    .line 70
    .line 71
    aput-object p0, v5, v0

    .line 72
    .line 73
    const-string p0, "%s{count=%d, sum=%d, min=%d, average=%f, max=%d}"

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
