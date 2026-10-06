.class public final Lj$/util/stream/k8;
.super Lj$/util/stream/l8;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"

# interfaces
.implements Lj$/util/Spliterator;


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;JJ)V
    .locals 12

    .line 1
    invoke-interface {p1}, Lj$/util/Spliterator;->estimateSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    move-wide/from16 v6, p4

    .line 6
    .line 7
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v10

    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-wide v4, p2

    .line 16
    invoke-direct/range {v2 .. v11}, Lj$/util/stream/l8;-><init>(Lj$/util/Spliterator;JJJJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;
    .locals 0

    .line 1
    new-instance p0, Lj$/util/stream/k8;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p9}, Lj$/util/stream/l8;-><init>(Lj$/util/Spliterator;JJJJ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lj$/util/stream/l8;->e:J

    .line 5
    .line 6
    iget-wide v2, p0, Lj$/util/stream/l8;->a:J

    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-wide v4, p0, Lj$/util/stream/l8;->d:J

    .line 14
    .line 15
    cmp-long v0, v4, v0

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    cmp-long v0, v4, v2

    .line 21
    .line 22
    if-ltz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lj$/util/stream/l8;->c:Lj$/util/Spliterator;

    .line 25
    .line 26
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    add-long/2addr v0, v4

    .line 31
    iget-wide v4, p0, Lj$/util/stream/l8;->b:J

    .line 32
    .line 33
    cmp-long v0, v0, v4

    .line 34
    .line 35
    if-gtz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lj$/util/stream/l8;->c:Lj$/util/Spliterator;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, Lj$/util/stream/l8;->e:J

    .line 43
    .line 44
    iput-wide v0, p0, Lj$/util/stream/l8;->d:J

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    iget-wide v0, p0, Lj$/util/stream/l8;->d:J

    .line 48
    .line 49
    cmp-long v0, v2, v0

    .line 50
    .line 51
    const-wide/16 v4, 0x1

    .line 52
    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lj$/util/stream/l8;->c:Lj$/util/Spliterator;

    .line 56
    .line 57
    new-instance v1, Lj$/util/stream/v2;

    .line 58
    .line 59
    const/4 v6, 0x6

    .line 60
    invoke-direct {v1, v6}, Lj$/util/stream/v2;-><init>(B)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 64
    .line 65
    .line 66
    iget-wide v0, p0, Lj$/util/stream/l8;->d:J

    .line 67
    .line 68
    add-long/2addr v0, v4

    .line 69
    iput-wide v0, p0, Lj$/util/stream/l8;->d:J

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    iget-wide v0, p0, Lj$/util/stream/l8;->d:J

    .line 73
    .line 74
    iget-wide v2, p0, Lj$/util/stream/l8;->e:J

    .line 75
    .line 76
    cmp-long v0, v0, v2

    .line 77
    .line 78
    if-gez v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lj$/util/stream/l8;->c:Lj$/util/Spliterator;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 83
    .line 84
    .line 85
    iget-wide v0, p0, Lj$/util/stream/l8;->d:J

    .line 86
    .line 87
    add-long/2addr v0, v4

    .line 88
    iput-wide v0, p0, Lj$/util/stream/l8;->d:J

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_2
    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lj$/util/stream/l8;->e:J

    .line 5
    .line 6
    iget-wide v2, p0, Lj$/util/stream/l8;->a:J

    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    :goto_0
    iget-wide v4, p0, Lj$/util/stream/l8;->d:J

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    const-wide/16 v6, 0x1

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lj$/util/stream/l8;->c:Lj$/util/Spliterator;

    .line 23
    .line 24
    new-instance v4, Lj$/util/stream/v2;

    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    invoke-direct {v4, v5}, Lj$/util/stream/v2;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v4}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 31
    .line 32
    .line 33
    iget-wide v4, p0, Lj$/util/stream/l8;->d:J

    .line 34
    .line 35
    add-long/2addr v4, v6

    .line 36
    iput-wide v4, p0, Lj$/util/stream/l8;->d:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-wide v2, p0, Lj$/util/stream/l8;->e:J

    .line 40
    .line 41
    cmp-long v0, v4, v2

    .line 42
    .line 43
    if-ltz v0, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    add-long/2addr v4, v6

    .line 47
    iput-wide v4, p0, Lj$/util/stream/l8;->d:J

    .line 48
    .line 49
    iget-object p0, p0, Lj$/util/stream/l8;->c:Lj$/util/Spliterator;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method
