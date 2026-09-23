.class public Lcjxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjwt;


# instance fields
.field final a:I

.field private final b:Lcjvz;

.field private c:J

.field private d:I

.field private e:Lcjwt;


# direct methods
.method public constructor <init>(Lcjvz;JI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    iput v0, p0, Lcjxb;->d:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcjxb;->e:Lcjwt;

    .line 10
    .line 11
    iput-object p1, p0, Lcjxb;->b:Lcjvz;

    .line 12
    .line 13
    iput-wide p2, p0, Lcjxb;->c:J

    .line 14
    .line 15
    and-int/lit16 p1, p4, 0x1000

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput p4, p0, Lcjxb;->a:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    or-int/lit16 p1, p4, 0x4040

    .line 23
    .line 24
    iput p1, p0, Lcjxb;->a:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Object;I)Lcjwt;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, Lcjvu;->a([Ljava/lang/Object;II)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcjwv;

    .line 6
    .line 7
    iget v2, p0, Lcjxb;->a:I

    .line 8
    .line 9
    invoke-direct {v1, p1, v0, p2, v2}, Lcjwv;-><init>([Ljava/lang/Object;III)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final b()Lcjwt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final characteristics()I
    .locals 1

    .line 1
    iget v0, p0, Lcjxb;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final estimateSize()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcjxb;->e:Lcjwt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcjwt;->estimateSize()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcjxb;->b:Lcjvz;

    .line 11
    .line 12
    invoke-interface {v0}, Lcjvz;->hasNext()Z

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
    iget-wide v3, p0, Lcjxb;->c:J

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

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcjxb;->e:Lcjwt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcjwt;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcjxb;->e:Lcjwt;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcjxb;->b:Lcjvz;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lj$/util/Iterator$-EL;->forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcjxb;->c:J

    .line 19
    .line 20
    return-void
.end method

.method public synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

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

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcjxb;->e:Lcjwt;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcjwt;->tryAdvance(Ljava/util/function/Consumer;)Z

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
    iput-object v0, p0, Lcjxb;->e:Lcjwt;

    .line 13
    .line 14
    :cond_0
    return p1

    .line 15
    :cond_1
    iget-object v0, p0, Lcjxb;->b:Lcjvz;

    .line 16
    .line 17
    invoke-interface {v0}, Lcjvz;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_2
    iget-wide v1, p0, Lcjxb;->c:J

    .line 26
    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    add-long/2addr v1, v3

    .line 30
    iput-wide v1, p0, Lcjxb;->c:J

    .line 31
    .line 32
    invoke-interface {v0}, Lcjvz;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 9

    .line 1
    iget-object v0, p0, Lcjxb;->b:Lcjvz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjvz;->hasNext()Z

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
    iget-wide v1, p0, Lcjxb;->c:J

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
    iget v3, p0, Lcjxb;->d:I

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
    iget v1, p0, Lcjxb;->d:I

    .line 29
    .line 30
    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_1
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    if-ge v3, v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Lcjvz;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    add-int/lit8 v6, v3, 0x1

    .line 44
    .line 45
    invoke-interface {v0}, Lcjvz;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    aput-object v7, v2, v3

    .line 50
    .line 51
    iget-wide v7, p0, Lcjxb;->c:J

    .line 52
    .line 53
    add-long/2addr v7, v4

    .line 54
    iput-wide v7, p0, Lcjxb;->c:J

    .line 55
    .line 56
    move v3, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget v6, p0, Lcjxb;->d:I

    .line 59
    .line 60
    if-ge v1, v6, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Lcjvz;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget v1, p0, Lcjxb;->d:I

    .line 69
    .line 70
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_2
    invoke-interface {v0}, Lcjvz;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget v1, p0, Lcjxb;->d:I

    .line 81
    .line 82
    if-ge v3, v1, :cond_3

    .line 83
    .line 84
    add-int/lit8 v1, v3, 0x1

    .line 85
    .line 86
    invoke-interface {v0}, Lcjvz;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    aput-object v6, v2, v3

    .line 91
    .line 92
    iget-wide v6, p0, Lcjxb;->c:J

    .line 93
    .line 94
    add-long/2addr v6, v4

    .line 95
    iput-wide v6, p0, Lcjxb;->c:J

    .line 96
    .line 97
    move v3, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget v1, p0, Lcjxb;->d:I

    .line 100
    .line 101
    add-int/lit16 v1, v1, 0x400

    .line 102
    .line 103
    const/high16 v4, 0x2000000

    .line 104
    .line 105
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, p0, Lcjxb;->d:I

    .line 110
    .line 111
    invoke-virtual {p0, v2, v3}, Lcjxb;->a([Ljava/lang/Object;I)Lcjwt;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0}, Lcjvz;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_4
    iput-object v1, p0, Lcjxb;->e:Lcjwt;

    .line 123
    .line 124
    invoke-interface {v1}, Lcjwt;->b()Lcjwt;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
