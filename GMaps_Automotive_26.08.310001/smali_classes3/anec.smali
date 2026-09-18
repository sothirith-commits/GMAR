.class final Lanec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landw;


# instance fields
.field final a:I

.field private final b:Landf;

.field private c:J

.field private d:I

.field private e:Landw;


# direct methods
.method public constructor <init>(Landf;JI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    iput v0, p0, Lanec;->d:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lanec;->e:Landw;

    .line 10
    .line 11
    iput-object p1, p0, Lanec;->b:Landf;

    .line 12
    .line 13
    iput-wide p2, p0, Lanec;->c:J

    .line 14
    .line 15
    and-int/lit16 p1, p4, 0x1000

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x100

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p1, 0x4140

    .line 23
    .line 24
    :goto_0
    or-int/2addr p1, p4

    .line 25
    iput p1, p0, Lanec;->a:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 0

    .line 1
    iget p0, p0, Lanec;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic d()Lancy;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final estimateSize()J
    .locals 5

    .line 1
    iget-object v0, p0, Lanec;->e:Landw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landw;->estimateSize()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lanec;->b:Landf;

    .line 11
    .line 12
    invoke-interface {v0}, Landf;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_1
    iget-wide v3, p0, Lanec;->c:J

    .line 22
    .line 23
    cmp-long p0, v3, v1

    .line 24
    .line 25
    if-ltz p0, :cond_2

    .line 26
    .line 27
    return-wide v3

    .line 28
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 21
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanec;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 22
    invoke-static {p0, p1}, Laewk;->a(Landw;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanec;->e:Landw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landw;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lanec;->e:Landw;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lanec;->b:Landf;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landf;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lanec;->c:J

    .line 19
    .line 20
    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    invoke-static {}, Laewk;->c()Lancy;

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

.method public final nm()Landw;
    .locals 10

    .line 1
    iget-object v0, p0, Lanec;->b:Landf;

    .line 2
    .line 3
    invoke-interface {v0}, Landf;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-wide v1, p0, Lanec;->c:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v3, v1, v3

    .line 16
    .line 17
    iget v4, p0, Lanec;->d:I

    .line 18
    .line 19
    if-lez v3, :cond_1

    .line 20
    .line 21
    int-to-long v3, v4

    .line 22
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    long-to-int v4, v1

    .line 27
    :cond_1
    new-array v1, v4, [J

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    const-wide/16 v5, -0x1

    .line 32
    .line 33
    if-ge v3, v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Landf;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    add-int/lit8 v7, v3, 0x1

    .line 42
    .line 43
    invoke-interface {v0}, Landf;->nextLong()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    aput-wide v8, v1, v3

    .line 48
    .line 49
    iget-wide v8, p0, Lanec;->c:J

    .line 50
    .line 51
    add-long/2addr v8, v5

    .line 52
    iput-wide v8, p0, Lanec;->c:J

    .line 53
    .line 54
    move v3, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget v7, p0, Lanec;->d:I

    .line 57
    .line 58
    if-ge v4, v7, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Landf;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget v4, p0, Lanec;->d:I

    .line 67
    .line 68
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v0}, Landf;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget v4, p0, Lanec;->d:I

    .line 79
    .line 80
    if-ge v3, v4, :cond_3

    .line 81
    .line 82
    add-int/lit8 v4, v3, 0x1

    .line 83
    .line 84
    invoke-interface {v0}, Landf;->nextLong()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    aput-wide v7, v1, v3

    .line 89
    .line 90
    iget-wide v7, p0, Lanec;->c:J

    .line 91
    .line 92
    add-long/2addr v7, v5

    .line 93
    iput-wide v7, p0, Lanec;->c:J

    .line 94
    .line 95
    move v3, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget v4, p0, Lanec;->d:I

    .line 98
    .line 99
    add-int/lit16 v4, v4, 0x400

    .line 100
    .line 101
    const/high16 v5, 0x2000000

    .line 102
    .line 103
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iput v4, p0, Lanec;->d:I

    .line 108
    .line 109
    iget v4, p0, Lanec;->a:I

    .line 110
    .line 111
    invoke-static {v1, v2, v3}, Lancr;->a([JII)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Landy;

    .line 115
    .line 116
    invoke-direct {v5, v1, v2, v3, v4}, Landy;-><init>([JIII)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Landf;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iput-object v5, p0, Lanec;->e:Landw;

    .line 126
    .line 127
    invoke-interface {v5}, Landw;->nm()Landw;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_4
    return-object v5
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 41
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanec;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p0

    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 42
    invoke-static {p0, p1}, Laewk;->b(Landw;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lanec;->e:Landw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landw;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lanec;->e:Landw;

    .line 13
    .line 14
    :cond_0
    return p1

    .line 15
    :cond_1
    iget-object v0, p0, Lanec;->b:Landf;

    .line 16
    .line 17
    invoke-interface {v0}, Landf;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    iget-wide v1, p0, Lanec;->c:J

    .line 26
    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    add-long/2addr v1, v3

    .line 30
    iput-wide v1, p0, Lanec;->c:J

    .line 31
    .line 32
    invoke-interface {v0}, Landf;->nextLong()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {p1, v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/LongConsumer;J)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfLong;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanec;->nm()Landw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lanec;->nm()Landw;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lanec;->nm()Landw;

    move-result-object p0

    return-object p0
.end method
