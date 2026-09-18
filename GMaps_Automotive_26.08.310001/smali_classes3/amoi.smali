.class final Lamoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamoe;


# instance fields
.field private final a:Lamnq;

.field private b:J

.field private c:I

.field private d:Lamoe;


# direct methods
.method public constructor <init>(Lamnq;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    iput v0, p0, Lamoi;->c:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lamoi;->d:Lamoe;

    .line 10
    .line 11
    iput-object p1, p0, Lamoi;->a:Lamnq;

    .line 12
    .line 13
    iput-wide p2, p0, Lamoi;->b:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 0

    .line 1
    const/16 p0, 0x4150

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic d()Lamng;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final estimateSize()J
    .locals 5

    .line 1
    iget-object v0, p0, Lamoi;->d:Lamoe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lamoe;->estimateSize()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lamoi;->a:Lamnq;

    .line 11
    .line 12
    invoke-interface {v0}, Lamnq;->hasNext()Z

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
    iget-wide v3, p0, Lamoi;->b:J

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
    .locals 2

    .line 1
    check-cast p1, Lamno;

    .line 2
    .line 3
    iget-object v0, p0, Lamoi;->d:Lamoe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lamoe;->forEachRemaining(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lamoi;->d:Lamoe;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lamoi;->a:Lamnq;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lamnq;->b(Lamno;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lamoi;->b:J

    .line 21
    .line 22
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 23
    invoke-static {p0, p1}, Laevk;->a(Lamoe;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    invoke-static {}, Laevk;->c()Lamng;

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

.method public final nh()Lamoe;
    .locals 10

    .line 1
    iget-object v0, p0, Lamoi;->a:Lamnq;

    .line 2
    .line 3
    invoke-interface {v0}, Lamnq;->hasNext()Z

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
    iget-wide v1, p0, Lamoi;->b:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v3, v1, v3

    .line 16
    .line 17
    iget v4, p0, Lamoi;->c:I

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
    new-array v1, v4, [B

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
    invoke-interface {v0}, Lamnq;->hasNext()Z

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
    invoke-interface {v0}, Lamnq;->c()B

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    aput-byte v8, v1, v3

    .line 48
    .line 49
    iget-wide v8, p0, Lamoi;->b:J

    .line 50
    .line 51
    add-long/2addr v8, v5

    .line 52
    iput-wide v8, p0, Lamoi;->b:J

    .line 53
    .line 54
    move v3, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget v7, p0, Lamoi;->c:I

    .line 57
    .line 58
    if-ge v4, v7, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Lamnq;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v0}, Lamnq;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iget v4, p0, Lamoi;->c:I

    .line 77
    .line 78
    if-ge v3, v4, :cond_3

    .line 79
    .line 80
    add-int/lit8 v4, v3, 0x1

    .line 81
    .line 82
    invoke-interface {v0}, Lamnq;->c()B

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    aput-byte v7, v1, v3

    .line 87
    .line 88
    iget-wide v7, p0, Lamoi;->b:J

    .line 89
    .line 90
    add-long/2addr v7, v5

    .line 91
    iput-wide v7, p0, Lamoi;->b:J

    .line 92
    .line 93
    move v3, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget v4, p0, Lamoi;->c:I

    .line 96
    .line 97
    add-int/lit16 v4, v4, 0x400

    .line 98
    .line 99
    const/high16 v5, 0x2000000

    .line 100
    .line 101
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iput v4, p0, Lamoi;->c:I

    .line 106
    .line 107
    invoke-static {v1, v2, v3}, Lamnb;->a([BII)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lamog;

    .line 111
    .line 112
    invoke-direct {v4, v1, v2, v3}, Lamog;-><init>([BII)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lamnq;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iput-object v4, p0, Lamoi;->d:Lamoe;

    .line 122
    .line 123
    invoke-interface {v4}, Lamoe;->nh()Lamoe;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_4
    return-object v4
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lamno;

    .line 2
    .line 3
    iget-object v0, p0, Lamoi;->d:Lamoe;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lamoe;->tryAdvance(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lamoi;->d:Lamoe;

    .line 16
    .line 17
    return p1

    .line 18
    :cond_1
    iget-object v0, p0, Lamoi;->a:Lamnq;

    .line 19
    .line 20
    invoke-interface {v0}, Lamnq;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    iget-wide v1, p0, Lamoi;->b:J

    .line 29
    .line 30
    const-wide/16 v3, -0x1

    .line 31
    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Lamoi;->b:J

    .line 34
    .line 35
    invoke-interface {v0}, Lamnq;->c()B

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-interface {p1, p0}, Lamno;->b(B)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 44
    invoke-static {p0, p1}, Laevk;->b(Lamoe;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamoi;->nh()Lamoe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lamoi;->nh()Lamoe;

    move-result-object p0

    return-object p0
.end method
