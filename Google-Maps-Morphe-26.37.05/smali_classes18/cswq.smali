.class public Lcswq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcswi;


# instance fields
.field final a:I

.field private final b:Lcsvo;

.field private c:J

.field private d:I

.field private e:Lcswi;


# direct methods
.method public constructor <init>(Lcsvo;JI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    iput v0, p0, Lcswq;->d:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcswq;->e:Lcswi;

    .line 10
    .line 11
    iput-object p1, p0, Lcswq;->b:Lcsvo;

    .line 12
    .line 13
    iput-wide p2, p0, Lcswq;->c:J

    .line 14
    .line 15
    and-int/lit16 p1, p4, 0x1000

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput p4, p0, Lcswq;->a:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    or-int/lit16 p1, p4, 0x4040

    .line 23
    .line 24
    iput p1, p0, Lcswq;->a:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Object;I)Lcswi;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, Lcsvj;->a([Ljava/lang/Object;II)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcswk;

    .line 6
    .line 7
    iget p0, p0, Lcswq;->a:I

    .line 8
    .line 9
    invoke-direct {v1, p1, v0, p2, p0}, Lcswk;-><init>([Ljava/lang/Object;III)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final b()Lcswi;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final characteristics()I
    .locals 0

    .line 1
    iget p0, p0, Lcswq;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final estimateSize()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcswq;->e:Lcswi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcswi;->estimateSize()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcswq;->b:Lcsvo;

    .line 11
    .line 12
    invoke-interface {v0}, Lcsvo;->hasNext()Z

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
    iget-wide v3, p0, Lcswq;->c:J

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

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcswq;->e:Lcswi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcswi;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcswq;->e:Lcswi;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcswq;->b:Lcsvo;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lj$/util/Iterator$-EL;->forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcswq;->c:J

    .line 19
    .line 20
    return-void
.end method

.method public synthetic getComparator()Ljava/util/Comparator;
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
    .locals 5

    .line 1
    iget-object v0, p0, Lcswq;->e:Lcswi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcswi;->tryAdvance(Ljava/util/function/Consumer;)Z

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
    iput-object v0, p0, Lcswq;->e:Lcswi;

    .line 13
    .line 14
    :cond_0
    return p1

    .line 15
    :cond_1
    iget-object v0, p0, Lcswq;->b:Lcsvo;

    .line 16
    .line 17
    invoke-interface {v0}, Lcsvo;->hasNext()Z

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
    iget-wide v1, p0, Lcswq;->c:J

    .line 26
    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    add-long/2addr v1, v3

    .line 30
    iput-wide v1, p0, Lcswq;->c:J

    .line 31
    .line 32
    invoke-interface {v0}, Lcsvo;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 9

    .line 1
    iget-object v0, p0, Lcswq;->b:Lcsvo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsvo;->hasNext()Z

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
    iget-wide v1, p0, Lcswq;->c:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v3, v1, v3

    .line 16
    .line 17
    iget v4, p0, Lcswq;->d:I

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
    new-array v1, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    const-wide/16 v5, -0x1

    .line 31
    .line 32
    if-ge v2, v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lcsvo;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    add-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    invoke-interface {v0}, Lcsvo;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aput-object v7, v1, v2

    .line 47
    .line 48
    iget-wide v7, p0, Lcswq;->c:J

    .line 49
    .line 50
    add-long/2addr v7, v5

    .line 51
    iput-wide v7, p0, Lcswq;->c:J

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget v3, p0, Lcswq;->d:I

    .line 56
    .line 57
    if-ge v4, v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Lcsvo;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget v3, p0, Lcswq;->d:I

    .line 66
    .line 67
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v0}, Lcsvo;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget v3, p0, Lcswq;->d:I

    .line 78
    .line 79
    if-ge v2, v3, :cond_3

    .line 80
    .line 81
    add-int/lit8 v3, v2, 0x1

    .line 82
    .line 83
    invoke-interface {v0}, Lcsvo;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v1, v2

    .line 88
    .line 89
    iget-wide v7, p0, Lcswq;->c:J

    .line 90
    .line 91
    add-long/2addr v7, v5

    .line 92
    iput-wide v7, p0, Lcswq;->c:J

    .line 93
    .line 94
    move v2, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget v3, p0, Lcswq;->d:I

    .line 97
    .line 98
    add-int/lit16 v3, v3, 0x400

    .line 99
    .line 100
    const/high16 v4, 0x2000000

    .line 101
    .line 102
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput v3, p0, Lcswq;->d:I

    .line 107
    .line 108
    invoke-virtual {p0, v1, v2}, Lcswq;->a([Ljava/lang/Object;I)Lcswi;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v0}, Lcsvo;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    iput-object v1, p0, Lcswq;->e:Lcswi;

    .line 120
    .line 121
    invoke-interface {v1}, Lcswi;->b()Lcswi;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
