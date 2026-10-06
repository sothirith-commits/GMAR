.class public Lj$/util/stream/l7;
.super Lj$/util/stream/c;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"

# interfaces
.implements Ljava/util/function/Consumer;
.implements Ljava/lang/Iterable;
.implements Lj$/lang/a;


# instance fields
.field public e:[Ljava/lang/Object;

.field public f:[[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lj$/util/stream/c;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lj$/util/stream/l7;->e:[Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lj$/util/stream/c;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lj$/util/stream/l7;->e:[Ljava/lang/Object;

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ne v0, v2, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lj$/util/stream/l7;->f:[[Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    new-array v3, v0, [[Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v3, p0, Lj$/util/stream/l7;->f:[[Ljava/lang/Object;

    .line 19
    .line 20
    new-array v0, v0, [J

    .line 21
    .line 22
    iput-object v0, p0, Lj$/util/stream/c;->d:[J

    .line 23
    .line 24
    aput-object v1, v3, v2

    .line 25
    move-object v0, v3

    .line 26
    .line 27
    :cond_0
    iget v3, p0, Lj$/util/stream/c;->c:I

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    array-length v5, v0

    .line 31
    .line 32
    if-ge v4, v5, :cond_1

    .line 33
    .line 34
    aget-object v4, v0, v4

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    :cond_1
    if-nez v3, :cond_2

    .line 39
    array-length v0, v1

    .line 40
    int-to-long v0, v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lj$/util/stream/c;->d:[J

    .line 44
    .line 45
    aget-wide v4, v1, v3

    .line 46
    .line 47
    aget-object v0, v0, v3

    .line 48
    array-length v0, v0

    .line 49
    int-to-long v0, v0

    .line 50
    add-long/2addr v0, v4

    .line 51
    .line 52
    :goto_0
    const-wide/16 v3, 0x1

    .line 53
    add-long/2addr v0, v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lj$/util/stream/l7;->u(J)V

    .line 57
    .line 58
    :cond_3
    iput v2, p0, Lj$/util/stream/c;->b:I

    .line 59
    .line 60
    iget v0, p0, Lj$/util/stream/c;->c:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    iput v0, p0, Lj$/util/stream/c;->c:I

    .line 65
    .line 66
    iget-object v1, p0, Lj$/util/stream/l7;->f:[[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v1, v1, v0

    .line 69
    .line 70
    iput-object v1, p0, Lj$/util/stream/l7;->e:[Ljava/lang/Object;

    .line 71
    move v0, v2

    .line 72
    .line 73
    :cond_4
    add-int/lit8 v2, v0, 0x1

    .line 74
    .line 75
    iput v2, p0, Lj$/util/stream/c;->b:I

    .line 76
    .line 77
    aput-object p1, v1, v0

    .line 78
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final clear()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lj$/util/stream/l7;->f:[[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    aget-object v0, v0, v2

    .line 9
    .line 10
    iput-object v0, p0, Lj$/util/stream/l7;->e:[Ljava/lang/Object;

    .line 11
    move v0, v2

    .line 12
    .line 13
    :goto_0
    iget-object v3, p0, Lj$/util/stream/l7;->e:[Ljava/lang/Object;

    .line 14
    array-length v4, v3

    .line 15
    .line 16
    if-ge v0, v4, :cond_0

    .line 17
    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, Lj$/util/stream/l7;->f:[[Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, p0, Lj$/util/stream/c;->d:[J

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    move v0, v2

    .line 28
    .line 29
    :goto_1
    iget v3, p0, Lj$/util/stream/c;->b:I

    .line 30
    .line 31
    if-ge v0, v3, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lj$/util/stream/l7;->e:[Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    :goto_2
    iput v2, p0, Lj$/util/stream/c;->b:I

    .line 41
    .line 42
    iput v2, p0, Lj$/util/stream/c;->c:I

    .line 43
    return-void
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lj$/util/stream/c;->c:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lj$/util/stream/l7;->f:[[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    array-length v3, v2

    .line 12
    move v4, v0

    .line 13
    .line 14
    :goto_1
    if-ge v4, v3, :cond_0

    .line 15
    .line 16
    aget-object v5, v2, v4

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v5}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    :goto_2
    iget v1, p0, Lj$/util/stream/c;->b:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lj$/util/stream/l7;->e:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/stream/l7;->spliterator()Lj$/util/Spliterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/Spliterators;->iterator(Lj$/util/Spliterator;)Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public j([Ljava/lang/Object;I)V
    .locals 6

    .line 1
    int-to-long v0, p2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj$/util/stream/c;->count()J

    .line 5
    move-result-wide v2

    .line 6
    add-long/2addr v2, v0

    .line 7
    array-length v4, p1

    .line 8
    int-to-long v4, v4

    .line 9
    .line 10
    cmp-long v4, v2, v4

    .line 11
    .line 12
    if-gtz v4, :cond_3

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-ltz v0, :cond_3

    .line 17
    .line 18
    iget v0, p0, Lj$/util/stream/c;->c:I

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lj$/util/stream/l7;->e:[Ljava/lang/Object;

    .line 24
    .line 25
    iget p0, p0, Lj$/util/stream/c;->b:I

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    return-void

    .line 30
    :cond_0
    move v0, v1

    .line 31
    .line 32
    :goto_0
    iget v2, p0, Lj$/util/stream/c;->c:I

    .line 33
    .line 34
    if-ge v0, v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lj$/util/stream/l7;->f:[[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v2, v2, v0

    .line 39
    array-length v3, v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    iget-object v2, p0, Lj$/util/stream/l7;->f:[[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v2, v2, v0

    .line 47
    array-length v2, v2

    .line 48
    add-int/2addr p2, v2

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iget v0, p0, Lj$/util/stream/c;->b:I

    .line 54
    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lj$/util/stream/l7;->e:[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    :cond_2
    return-void

    .line 62
    .line 63
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 64
    .line 65
    const-string p1, "does not fit"

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method

.method public s(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/stream/c;->count()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    const-wide/32 v2, 0x7ffffff7

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    long-to-int v0, v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, [Ljava/lang/Object;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lj$/util/stream/l7;->j([Ljava/lang/Object;I)V

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    const-string p0, "Stream size exceeds max array size"

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lj$/util/stream/c7;

    .line 3
    .line 4
    iget v3, p0, Lj$/util/stream/c;->c:I

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    iget v5, p0, Lj$/util/stream/c;->b:I

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v1, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/c7;-><init>(Lj$/util/stream/l7;IIII)V

    .line 13
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lj$/desugar/sun/nio/fs/g;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lj$/desugar/sun/nio/fs/g;-><init>(BLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lj$/util/stream/l7;->forEach(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "SpinedBuffer:"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final u(J)V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lj$/util/stream/c;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lj$/util/stream/l7;->e:[Ljava/lang/Object;

    .line 7
    array-length v1, v1

    .line 8
    int-to-long v1, v1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lj$/util/stream/c;->d:[J

    .line 12
    .line 13
    aget-wide v2, v1, v0

    .line 14
    .line 15
    iget-object v1, p0, Lj$/util/stream/l7;->f:[[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    array-length v1, v1

    .line 19
    int-to-long v4, v1

    .line 20
    add-long/2addr v2, v4

    .line 21
    move-wide v1, v2

    .line 22
    .line 23
    :goto_0
    cmp-long v3, p1, v1

    .line 24
    .line 25
    if-lez v3, :cond_5

    .line 26
    .line 27
    iget-object v3, p0, Lj$/util/stream/l7;->f:[[Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    new-array v4, v3, [[Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v4, p0, Lj$/util/stream/l7;->f:[[Ljava/lang/Object;

    .line 36
    .line 37
    new-array v3, v3, [J

    .line 38
    .line 39
    iput-object v3, p0, Lj$/util/stream/c;->d:[J

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    iget-object v5, p0, Lj$/util/stream/l7;->e:[Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v5, v4, v3

    .line 45
    :cond_1
    const/4 v3, 0x1

    .line 46
    add-int/2addr v0, v3

    .line 47
    .line 48
    :goto_1
    cmp-long v4, p1, v1

    .line 49
    .line 50
    if-lez v4, :cond_5

    .line 51
    .line 52
    iget-object v4, p0, Lj$/util/stream/l7;->f:[[Ljava/lang/Object;

    .line 53
    array-length v5, v4

    .line 54
    .line 55
    if-lt v0, v5, :cond_2

    .line 56
    array-length v5, v4

    .line 57
    .line 58
    mul-int/lit8 v5, v5, 0x2

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    check-cast v4, [[Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v4, p0, Lj$/util/stream/l7;->f:[[Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v4, p0, Lj$/util/stream/c;->d:[J

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 72
    move-result-object v4

    .line 73
    .line 74
    iput-object v4, p0, Lj$/util/stream/c;->d:[J

    .line 75
    .line 76
    :cond_2
    iget v4, p0, Lj$/util/stream/c;->a:I

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-ne v0, v3, :cond_3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    add-int/2addr v4, v0

    .line 83
    sub-int/2addr v4, v3

    .line 84
    .line 85
    const/16 v5, 0x1e

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result v4

    .line 90
    .line 91
    :cond_4
    :goto_2
    shl-int v4, v3, v4

    .line 92
    .line 93
    iget-object v5, p0, Lj$/util/stream/l7;->f:[[Ljava/lang/Object;

    .line 94
    .line 95
    new-array v6, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v6, v5, v0

    .line 98
    .line 99
    iget-object v6, p0, Lj$/util/stream/c;->d:[J

    .line 100
    .line 101
    add-int/lit8 v7, v0, -0x1

    .line 102
    .line 103
    aget-wide v8, v6, v7

    .line 104
    .line 105
    aget-object v5, v5, v7

    .line 106
    array-length v5, v5

    .line 107
    int-to-long v10, v5

    .line 108
    add-long/2addr v8, v10

    .line 109
    .line 110
    aput-wide v8, v6, v0

    .line 111
    int-to-long v4, v4

    .line 112
    add-long/2addr v1, v4

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    return-void
.end method
