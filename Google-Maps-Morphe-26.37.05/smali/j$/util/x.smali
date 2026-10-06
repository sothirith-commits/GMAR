.class public final Lj$/util/x;
.super Ljava/lang/Object;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"

# interfaces
.implements Ljava/util/function/DoubleConsumer;


# instance fields
.field public a:D

.field public b:D

.field private count:J

.field private max:D

.field private min:D

.field private sum:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 6
    .line 7
    iput-wide v0, p0, Lj$/util/x;->min:D

    .line 8
    .line 9
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 10
    .line 11
    iput-wide v0, p0, Lj$/util/x;->max:D

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lj$/util/x;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lj$/util/x;->count:J

    .line 3
    .line 4
    iget-wide v2, p1, Lj$/util/x;->count:J

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    iput-wide v0, p0, Lj$/util/x;->count:J

    .line 8
    .line 9
    iget-wide v0, p0, Lj$/util/x;->b:D

    .line 10
    .line 11
    iget-wide v2, p1, Lj$/util/x;->b:D

    .line 12
    add-double/2addr v0, v2

    .line 13
    .line 14
    iput-wide v0, p0, Lj$/util/x;->b:D

    .line 15
    .line 16
    iget-wide v0, p1, Lj$/util/x;->sum:D

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lj$/util/x;->b(D)V

    .line 20
    .line 21
    iget-wide v0, p1, Lj$/util/x;->a:D

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lj$/util/x;->b(D)V

    .line 25
    .line 26
    iget-wide v0, p0, Lj$/util/x;->min:D

    .line 27
    .line 28
    iget-wide v2, p1, Lj$/util/x;->min:D

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    iput-wide v0, p0, Lj$/util/x;->min:D

    .line 35
    .line 36
    iget-wide v0, p0, Lj$/util/x;->max:D

    .line 37
    .line 38
    iget-wide v2, p1, Lj$/util/x;->max:D

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    iput-wide v0, p0, Lj$/util/x;->max:D

    .line 45
    return-void
.end method

.method public final accept(D)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lj$/util/x;->count:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    iput-wide v0, p0, Lj$/util/x;->count:J

    .line 8
    .line 9
    iget-wide v0, p0, Lj$/util/x;->b:D

    .line 10
    add-double/2addr v0, p1

    .line 11
    .line 12
    iput-wide v0, p0, Lj$/util/x;->b:D

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lj$/util/x;->b(D)V

    .line 16
    .line 17
    iget-wide v0, p0, Lj$/util/x;->min:D

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    iput-wide v0, p0, Lj$/util/x;->min:D

    .line 24
    .line 25
    iget-wide v0, p0, Lj$/util/x;->max:D

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 29
    move-result-wide p1

    .line 30
    .line 31
    iput-wide p1, p0, Lj$/util/x;->max:D

    .line 32
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(D)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lj$/util/x;->a:D

    .line 3
    sub-double/2addr p1, v0

    .line 4
    .line 5
    iget-wide v0, p0, Lj$/util/x;->sum:D

    .line 6
    .line 7
    add-double v2, v0, p1

    .line 8
    .line 9
    sub-double v0, v2, v0

    .line 10
    sub-double/2addr v0, p1

    .line 11
    .line 12
    iput-wide v0, p0, Lj$/util/x;->a:D

    .line 13
    .line 14
    iput-wide v2, p0, Lj$/util/x;->sum:D

    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    const-class v0, Lj$/util/x;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lj$/util/x;->count:J

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-wide v2, p0, Lj$/util/x;->sum:D

    .line 15
    .line 16
    iget-wide v4, p0, Lj$/util/x;->a:D

    .line 17
    add-double/2addr v2, v4

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-wide v4, p0, Lj$/util/x;->b:D

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-wide v2, p0, Lj$/util/x;->b:D

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget-wide v3, p0, Lj$/util/x;->min:D

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    iget-wide v4, p0, Lj$/util/x;->count:J

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    cmp-long v4, v4, v6

    .line 50
    .line 51
    if-lez v4, :cond_2

    .line 52
    .line 53
    iget-wide v4, p0, Lj$/util/x;->sum:D

    .line 54
    .line 55
    iget-wide v6, p0, Lj$/util/x;->a:D

    .line 56
    add-double/2addr v4, v6

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    iget-wide v6, p0, Lj$/util/x;->b:D

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    .line 68
    move-result v6

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    iget-wide v4, p0, Lj$/util/x;->b:D

    .line 73
    .line 74
    :cond_1
    iget-wide v6, p0, Lj$/util/x;->count:J

    .line 75
    long-to-double v6, v6

    .line 76
    div-double/2addr v4, v6

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    iget-wide v5, p0, Lj$/util/x;->max:D

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    move-result-object p0

    .line 90
    const/4 v5, 0x6

    .line 91
    .line 92
    new-array v5, v5, [Ljava/lang/Object;

    .line 93
    const/4 v6, 0x0

    .line 94
    .line 95
    aput-object v0, v5, v6

    .line 96
    const/4 v0, 0x1

    .line 97
    .line 98
    aput-object v1, v5, v0

    .line 99
    const/4 v0, 0x2

    .line 100
    .line 101
    aput-object v2, v5, v0

    .line 102
    const/4 v0, 0x3

    .line 103
    .line 104
    aput-object v3, v5, v0

    .line 105
    const/4 v0, 0x4

    .line 106
    .line 107
    aput-object v4, v5, v0

    .line 108
    const/4 v0, 0x5

    .line 109
    .line 110
    aput-object p0, v5, v0

    .line 111
    .line 112
    const-string p0, "%s{count=%d, sum=%f, min=%f, average=%f, max=%f}"

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
