.class final Lcjdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjdm;


# instance fields
.field private final a:Lcjcz;

.field private b:J

.field private c:I

.field private d:Lcjdm;


# direct methods
.method public constructor <init>(Lcjcz;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    iput v0, p0, Lcjdr;->c:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcjdr;->d:Lcjdm;

    .line 10
    .line 11
    iput-object p1, p0, Lcjdr;->a:Lcjcz;

    .line 12
    .line 13
    iput-wide p2, p0, Lcjdr;->b:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    .line 1
    const/16 v0, 0x4150

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic d()Lcjcq;
    .locals 1

    .line 1
    invoke-static {}, Lcerf;->d()Lcjcq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final estimateSize()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcjdr;->d:Lcjdm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcjdm;->estimateSize()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcjdr;->a:Lcjcz;

    .line 11
    .line 12
    invoke-interface {v0}, Lcjcz;->hasNext()Z

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
    iget-wide v3, p0, Lcjdr;->b:J

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
    .locals 2

    .line 2
    check-cast p1, Lcjcx;

    iget-object v0, p0, Lcjdr;->d:Lcjdm;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcjdm;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcjdr;->d:Lcjdm;

    :cond_0
    iget-object v0, p0, Lcjdr;->a:Lcjcz;

    .line 4
    invoke-interface {v0, p1}, Lcjcz;->b(Lcjcx;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcjdr;->b:J

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcerf;->b(Lcjdm;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-static {p0}, Lcerf;->a(Lcjdm;)Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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

.method public final tX()Lcjdm;
    .locals 10

    .line 1
    iget-object v0, p0, Lcjdr;->a:Lcjcz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjcz;->hasNext()Z

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
    iget-wide v1, p0, Lcjdr;->b:J

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
    iget v3, p0, Lcjdr;->c:I

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
    iget v1, p0, Lcjdr;->c:I

    .line 29
    .line 30
    :goto_0
    new-array v2, v1, [F

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
    invoke-interface {v0}, Lcjcz;->hasNext()Z

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
    invoke-interface {v0}, Lcjcz;->c()F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    aput v8, v2, v4

    .line 51
    .line 52
    iget-wide v8, p0, Lcjdr;->b:J

    .line 53
    .line 54
    add-long/2addr v8, v5

    .line 55
    iput-wide v8, p0, Lcjdr;->b:J

    .line 56
    .line 57
    move v4, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget v7, p0, Lcjdr;->c:I

    .line 60
    .line 61
    if-ge v1, v7, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Lcjcz;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_2
    invoke-interface {v0}, Lcjcz;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget v1, p0, Lcjdr;->c:I

    .line 80
    .line 81
    if-ge v4, v1, :cond_3

    .line 82
    .line 83
    add-int/lit8 v1, v4, 0x1

    .line 84
    .line 85
    invoke-interface {v0}, Lcjcz;->c()F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    aput v7, v2, v4

    .line 90
    .line 91
    iget-wide v7, p0, Lcjdr;->b:J

    .line 92
    .line 93
    add-long/2addr v7, v5

    .line 94
    iput-wide v7, p0, Lcjdr;->b:J

    .line 95
    .line 96
    move v4, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget v1, p0, Lcjdr;->c:I

    .line 99
    .line 100
    add-int/lit16 v1, v1, 0x400

    .line 101
    .line 102
    const/high16 v5, 0x2000000

    .line 103
    .line 104
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, p0, Lcjdr;->c:I

    .line 109
    .line 110
    invoke-static {v2, v3, v4}, Lcjcl;->a([FII)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcjdo;

    .line 114
    .line 115
    invoke-direct {v1, v2, v3, v4}, Lcjdo;-><init>([FII)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Lcjcz;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    iput-object v1, p0, Lcjdr;->d:Lcjdm;

    .line 125
    .line 126
    invoke-interface {v1}, Lcjdm;->tX()Lcjdm;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_4
    return-object v1
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 5

    .line 2
    check-cast p1, Lcjcx;

    iget-object v0, p0, Lcjdr;->d:Lcjdm;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lcjdm;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcjdr;->d:Lcjdm;

    return p1

    :cond_1
    iget-object v0, p0, Lcjdr;->a:Lcjcz;

    invoke-interface {v0}, Lcjcz;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-wide v1, p0, Lcjdr;->b:J

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcjdr;->b:J

    .line 4
    invoke-interface {v0}, Lcjcz;->c()F

    move-result v0

    invoke-interface {p1, v0}, Lcjcx;->c(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcerf;->c(Lcjdm;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjdr;->tX()Lcjdm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcjdr;->tX()Lcjdm;

    move-result-object v0

    return-object v0
.end method
