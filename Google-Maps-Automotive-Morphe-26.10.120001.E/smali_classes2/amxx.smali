.class final Lamxx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lamxt;


# instance fields
.field private final a:Lamxl;

.field private b:J

.field private c:I

.field private d:Lamxt;


# direct methods
.method public constructor <init>(Lamxl;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    iput v0, p0, Lamxx;->c:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lamxx;->d:Lamxt;

    .line 10
    .line 11
    iput-object p1, p0, Lamxx;->a:Lamxl;

    .line 12
    .line 13
    iput-wide p2, p0, Lamxx;->b:J

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

.method public final synthetic d()Lamxd;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final estimateSize()J
    .locals 5

    .line 1
    iget-object v0, p0, Lamxx;->d:Lamxt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lamxt;->estimateSize()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lamxx;->a:Lamxl;

    .line 11
    .line 12
    invoke-interface {v0}, Lamxl;->hasNext()Z

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
    move-wide v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-wide v3, p0, Lamxx;->b:J

    .line 23
    .line 24
    cmp-long p0, v3, v1

    .line 25
    .line 26
    if-ltz p0, :cond_2

    .line 27
    .line 28
    move-wide v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :goto_0
    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lamxj;

    .line 2
    .line 3
    iget-object v0, p0, Lamxx;->d:Lamxt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lamxt;->forEachRemaining(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lamxx;->d:Lamxt;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lamxx;->a:Lamxl;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lamxl;->b(Lamxj;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lamxx;->b:J

    .line 21
    .line 22
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lafgc;->b(Lamxt;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    invoke-static {}, Lafgc;->d()Lamxd;

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

.method public final nk()Lamxt;
    .locals 10

    .line 1
    iget-object v0, p0, Lamxx;->a:Lamxl;

    .line 2
    .line 3
    invoke-interface {v0}, Lamxl;->hasNext()Z

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
    goto :goto_2

    .line 11
    :cond_0
    iget-wide v1, p0, Lamxx;->b:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v3, v1, v3

    .line 16
    .line 17
    iget v4, p0, Lamxx;->c:I

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
    new-array v1, v4, [Z

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
    invoke-interface {v0}, Lamxl;->hasNext()Z

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
    invoke-interface {v0}, Lamxl;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    aput-boolean v8, v1, v3

    .line 48
    .line 49
    iget-wide v8, p0, Lamxx;->b:J

    .line 50
    .line 51
    add-long/2addr v8, v5

    .line 52
    iput-wide v8, p0, Lamxx;->b:J

    .line 53
    .line 54
    move v3, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget v7, p0, Lamxx;->c:I

    .line 57
    .line 58
    if-ge v4, v7, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Lamxl;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v0}, Lamxl;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iget v4, p0, Lamxx;->c:I

    .line 77
    .line 78
    if-ge v3, v4, :cond_3

    .line 79
    .line 80
    add-int/lit8 v4, v3, 0x1

    .line 81
    .line 82
    invoke-interface {v0}, Lamxl;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    aput-boolean v7, v1, v3

    .line 87
    .line 88
    iget-wide v7, p0, Lamxx;->b:J

    .line 89
    .line 90
    add-long/2addr v7, v5

    .line 91
    iput-wide v7, p0, Lamxx;->b:J

    .line 92
    .line 93
    move v3, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget v4, p0, Lamxx;->c:I

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
    iput v4, p0, Lamxx;->c:I

    .line 106
    .line 107
    invoke-static {v1, v2, v3}, Lamwy;->a([ZII)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lamxv;

    .line 111
    .line 112
    invoke-direct {v4, v1, v2, v3}, Lamxv;-><init>([ZII)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lamxl;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iput-object v4, p0, Lamxx;->d:Lamxt;

    .line 122
    .line 123
    invoke-interface {v4}, Lamxt;->nk()Lamxt;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object p0, v4

    .line 129
    :goto_2
    return-object p0
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lamxj;

    .line 2
    .line 3
    iget-object v0, p0, Lamxx;->d:Lamxt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lamxt;->tryAdvance(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lamxx;->d:Lamxt;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lamxx;->a:Lamxl;

    .line 18
    .line 19
    invoke-interface {v0}, Lamxl;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-wide v1, p0, Lamxx;->b:J

    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    add-long/2addr v1, v3

    .line 32
    iput-wide v1, p0, Lamxx;->b:J

    .line 33
    .line 34
    invoke-interface {v0}, Lamxl;->h()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {p1, p0}, Lamxj;->b(Z)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    :cond_2
    :goto_0
    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lafgc;->c(Lamxt;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamxx;->nk()Lamxt;

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
    invoke-virtual {p0}, Lamxx;->nk()Lamxt;

    move-result-object p0

    return-object p0
.end method
