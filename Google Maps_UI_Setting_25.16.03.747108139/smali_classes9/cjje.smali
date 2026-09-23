.class final Lcjje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjix;


# instance fields
.field final a:I

.field private final b:Lcjib;

.field private c:J

.field private d:I

.field private e:Lcjix;


# direct methods
.method public constructor <init>(Lcjib;JI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    iput v0, p0, Lcjje;->d:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcjje;->e:Lcjix;

    .line 10
    .line 11
    iput-object p1, p0, Lcjje;->b:Lcjib;

    .line 12
    .line 13
    iput-wide p2, p0, Lcjje;->c:J

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
    iput p1, p0, Lcjje;->a:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    .line 1
    iget v0, p0, Lcjje;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lcgvm;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final estimateSize()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcjje;->e:Lcjix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcjix;->estimateSize()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcjje;->b:Lcjib;

    .line 11
    .line 12
    invoke-interface {v0}, Lcjib;->hasNext()Z

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
    iget-wide v3, p0, Lcjje;->c:J

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-ltz v0, :cond_2

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

    .line 2
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcjje;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcgvm;->y(Lcjix;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcjje;->e:Lcjix;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcjix;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcjje;->e:Lcjix;

    :cond_0
    iget-object v0, p0, Lcjje;->b:Lcjib;

    .line 4
    invoke-interface {v0, p1}, Lcjib;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcjje;->c:J

    return-void
.end method

.method public final bridge synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-static {p0}, Lcgvm;->A(Lcjix;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
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
    move-result p1

    .line 5
    return p1
.end method

.method public final tY()Lcjix;
    .locals 10

    .line 1
    iget-object v0, p0, Lcjje;->b:Lcjib;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjib;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-wide v1, p0, Lcjje;->c:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v3, v1, v3

    .line 16
    .line 17
    if-lez v3, :cond_1

    .line 18
    .line 19
    iget v3, p0, Lcjje;->d:I

    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    long-to-int v1, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v1, p0, Lcjje;->d:I

    .line 29
    .line 30
    :goto_0
    new-array v2, v1, [I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_1
    const-wide/16 v5, -0x1

    .line 35
    .line 36
    if-ge v4, v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lcjib;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    add-int/lit8 v7, v4, 0x1

    .line 45
    .line 46
    invoke-interface {v0}, Lcjib;->nextInt()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    aput v8, v2, v4

    .line 51
    .line 52
    iget-wide v8, p0, Lcjje;->c:J

    .line 53
    .line 54
    add-long/2addr v8, v5

    .line 55
    iput-wide v8, p0, Lcjje;->c:J

    .line 56
    .line 57
    move v4, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget v7, p0, Lcjje;->d:I

    .line 60
    .line 61
    if-ge v1, v7, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Lcjib;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget v1, p0, Lcjje;->d:I

    .line 70
    .line 71
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_2
    invoke-interface {v0}, Lcjib;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget v1, p0, Lcjje;->d:I

    .line 82
    .line 83
    if-ge v4, v1, :cond_3

    .line 84
    .line 85
    add-int/lit8 v1, v4, 0x1

    .line 86
    .line 87
    invoke-interface {v0}, Lcjib;->nextInt()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    aput v7, v2, v4

    .line 92
    .line 93
    iget-wide v7, p0, Lcjje;->c:J

    .line 94
    .line 95
    add-long/2addr v7, v5

    .line 96
    iput-wide v7, p0, Lcjje;->c:J

    .line 97
    .line 98
    move v4, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget v1, p0, Lcjje;->d:I

    .line 101
    .line 102
    add-int/lit16 v1, v1, 0x400

    .line 103
    .line 104
    const/high16 v5, 0x2000000

    .line 105
    .line 106
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, p0, Lcjje;->d:I

    .line 111
    .line 112
    iget v1, p0, Lcjje;->a:I

    .line 113
    .line 114
    invoke-static {v2, v3, v4}, Lcjhj;->a([III)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lcjiz;

    .line 118
    .line 119
    invoke-direct {v5, v2, v3, v4, v1}, Lcjiz;-><init>([IIII)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Lcjib;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    iput-object v5, p0, Lcjje;->e:Lcjix;

    .line 129
    .line 130
    invoke-interface {v5}, Lcjix;->tY()Lcjix;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_4
    return-object v5
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcjje;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcgvm;->z(Lcjix;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 5

    .line 3
    iget-object v0, p0, Lcjje;->e:Lcjix;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcjix;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcjje;->e:Lcjix;

    :cond_0
    return p1

    :cond_1
    iget-object v0, p0, Lcjje;->b:Lcjib;

    .line 4
    invoke-interface {v0}, Lcjib;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-wide v1, p0, Lcjje;->c:J

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcjje;->c:J

    .line 5
    invoke-interface {v0}, Lcjib;->nextInt()I

    move-result v0

    invoke-static {p1, v0}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfInt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjje;->tY()Lcjix;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcjje;->tY()Lcjix;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcjje;->tY()Lcjix;

    move-result-object v0

    return-object v0
.end method
