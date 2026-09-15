.class public abstract Lj$/util/stream/k7;
.super Lj$/util/stream/c;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj$/lang/a;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lj$/util/stream/c;-><init>()V

    const/16 v0, 0x10

    .line 16
    invoke-virtual {p0, v0}, Lj$/util/stream/k7;->newArray(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/k7;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lj$/util/stream/c;-><init>(I)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iget v0, p0, Lj$/util/stream/c;->a:I

    .line 7
    shl-int/2addr p1, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lj$/util/stream/k7;->newArray(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lj$/util/stream/k7;->e:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lj$/util/stream/c;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lj$/util/stream/k7;->e:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lj$/util/stream/k7;->w(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lj$/util/stream/c;->d:[J

    .line 15
    .line 16
    aget-wide v2, v1, v0

    .line 17
    .line 18
    iget-object v1, p0, Lj$/util/stream/k7;->f:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lj$/util/stream/k7;->w(Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    add-long/2addr v0, v2

    .line 27
    .line 28
    :goto_0
    cmp-long v2, p1, v0

    .line 29
    .line 30
    if-lez v2, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, Lj$/util/stream/k7;->f:[Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lj$/util/stream/k7;->B()[Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iput-object v2, p0, Lj$/util/stream/k7;->f:[Ljava/lang/Object;

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    new-array v3, v3, [J

    .line 45
    .line 46
    iput-object v3, p0, Lj$/util/stream/c;->d:[J

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    iget-object v4, p0, Lj$/util/stream/k7;->e:Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v4, v2, v3

    .line 52
    .line 53
    :cond_1
    iget v2, p0, Lj$/util/stream/c;->c:I

    .line 54
    const/4 v3, 0x1

    .line 55
    add-int/2addr v2, v3

    .line 56
    .line 57
    :goto_1
    cmp-long v4, p1, v0

    .line 58
    .line 59
    if-lez v4, :cond_5

    .line 60
    .line 61
    iget-object v4, p0, Lj$/util/stream/k7;->f:[Ljava/lang/Object;

    .line 62
    array-length v5, v4

    .line 63
    .line 64
    if-lt v2, v5, :cond_2

    .line 65
    array-length v5, v4

    .line 66
    .line 67
    mul-int/lit8 v5, v5, 0x2

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    iput-object v4, p0, Lj$/util/stream/k7;->f:[Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v4, p0, Lj$/util/stream/c;->d:[J

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 79
    move-result-object v4

    .line 80
    .line 81
    iput-object v4, p0, Lj$/util/stream/c;->d:[J

    .line 82
    .line 83
    :cond_2
    iget v4, p0, Lj$/util/stream/c;->a:I

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    if-ne v2, v3, :cond_3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    add-int/2addr v4, v2

    .line 90
    sub-int/2addr v4, v3

    .line 91
    .line 92
    const/16 v5, 0x1e

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 96
    move-result v4

    .line 97
    .line 98
    :cond_4
    :goto_2
    shl-int v4, v3, v4

    .line 99
    .line 100
    iget-object v5, p0, Lj$/util/stream/k7;->f:[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v4}, Lj$/util/stream/k7;->newArray(I)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    aput-object v6, v5, v2

    .line 107
    .line 108
    iget-object v5, p0, Lj$/util/stream/c;->d:[J

    .line 109
    .line 110
    add-int/lit8 v6, v2, -0x1

    .line 111
    .line 112
    aget-wide v7, v5, v6

    .line 113
    .line 114
    iget-object v9, p0, Lj$/util/stream/k7;->f:[Ljava/lang/Object;

    .line 115
    .line 116
    aget-object v6, v9, v6

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v6}, Lj$/util/stream/k7;->w(Ljava/lang/Object;)I

    .line 120
    move-result v6

    .line 121
    int-to-long v9, v6

    .line 122
    add-long/2addr v7, v9

    .line 123
    .line 124
    aput-wide v7, v5, v2

    .line 125
    int-to-long v4, v4

    .line 126
    add-long/2addr v0, v4

    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    return-void
.end method

.method public B()[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    .line 4
    new-array p0, p0, [[J

    .line 5
    return-object p0
.end method

.method public final D()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lj$/util/stream/c;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lj$/util/stream/k7;->e:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lj$/util/stream/k7;->w(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lj$/util/stream/k7;->f:[Ljava/lang/Object;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lj$/util/stream/k7;->B()[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lj$/util/stream/k7;->f:[Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    new-array v2, v2, [J

    .line 26
    .line 27
    iput-object v2, p0, Lj$/util/stream/c;->d:[J

    .line 28
    .line 29
    iget-object v2, p0, Lj$/util/stream/k7;->e:Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    :cond_0
    iget v2, p0, Lj$/util/stream/c;->c:I

    .line 34
    .line 35
    add-int/lit8 v3, v2, 0x1

    .line 36
    array-length v4, v0

    .line 37
    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    aget-object v3, v0, v3

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    :cond_1
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lj$/util/stream/k7;->e:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lj$/util/stream/k7;->w(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    int-to-long v2, v0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    iget-object v3, p0, Lj$/util/stream/c;->d:[J

    .line 55
    .line 56
    aget-wide v4, v3, v2

    .line 57
    .line 58
    aget-object v0, v0, v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lj$/util/stream/k7;->w(Ljava/lang/Object;)I

    .line 62
    move-result v0

    .line 63
    int-to-long v2, v0

    .line 64
    add-long/2addr v2, v4

    .line 65
    .line 66
    :goto_0
    const-wide/16 v4, 0x1

    .line 67
    add-long/2addr v2, v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2, v3}, Lj$/util/stream/k7;->A(J)V

    .line 71
    .line 72
    :cond_3
    iput v1, p0, Lj$/util/stream/c;->b:I

    .line 73
    .line 74
    iget v0, p0, Lj$/util/stream/c;->c:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    iput v0, p0, Lj$/util/stream/c;->c:I

    .line 79
    .line 80
    iget-object v1, p0, Lj$/util/stream/k7;->f:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v0, v1, v0

    .line 83
    .line 84
    iput-object v0, p0, Lj$/util/stream/k7;->e:Ljava/lang/Object;

    .line 85
    :cond_4
    return-void
.end method

.method public c()Ljava/lang/Object;
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
    invoke-virtual {p0, v0}, Lj$/util/stream/k7;->newArray(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lj$/util/stream/k7;->d(ILjava/lang/Object;)V

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    const-string p0, "Stream size exceeds max array size"

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final clear()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj$/util/stream/k7;->f:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iput-object v0, p0, Lj$/util/stream/k7;->e:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lj$/util/stream/k7;->f:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lj$/util/stream/c;->d:[J

    .line 15
    .line 16
    :cond_0
    iput v1, p0, Lj$/util/stream/c;->b:I

    .line 17
    .line 18
    iput v1, p0, Lj$/util/stream/c;->c:I

    .line 19
    return-void
.end method

.method public d(ILjava/lang/Object;)V
    .locals 6

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj$/util/stream/c;->count()J

    .line 5
    move-result-wide v2

    .line 6
    add-long/2addr v2, v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lj$/util/stream/k7;->w(Ljava/lang/Object;)I

    .line 10
    move-result v4

    .line 11
    int-to-long v4, v4

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-gtz v4, :cond_3

    .line 16
    .line 17
    cmp-long v0, v2, v0

    .line 18
    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    iget v0, p0, Lj$/util/stream/c;->c:I

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lj$/util/stream/k7;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget p0, p0, Lj$/util/stream/c;->b:I

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p2, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    return-void

    .line 33
    :cond_0
    move v0, v1

    .line 34
    .line 35
    :goto_0
    iget v2, p0, Lj$/util/stream/c;->c:I

    .line 36
    .line 37
    if-ge v0, v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lj$/util/stream/k7;->f:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v2, v2, v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lj$/util/stream/k7;->w(Ljava/lang/Object;)I

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1, p2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    iget-object v2, p0, Lj$/util/stream/k7;->f:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v2, v2, v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lj$/util/stream/k7;->w(Ljava/lang/Object;)I

    .line 56
    move-result v2

    .line 57
    add-int/2addr p1, v2

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iget v0, p0, Lj$/util/stream/c;->b:I

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Lj$/util/stream/k7;->e:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v1, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :cond_2
    return-void

    .line 71
    .line 72
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 73
    .line 74
    const-string p1, "does not fit"

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 4

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
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lj$/util/stream/k7;->f:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lj$/util/stream/k7;->w(Ljava/lang/Object;)I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2, v0, v3, p1}, Lj$/util/stream/k7;->u(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lj$/util/stream/k7;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, p0, Lj$/util/stream/c;->b:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0, v2, p1}, Lj$/util/stream/k7;->u(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 28
    return-void
.end method

.method public newArray(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p0, p1, [J

    .line 3
    return-object p0
.end method

.method public abstract u(Ljava/lang/Object;IILjava/lang/Object;)V
.end method

.method public w(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, [J

    .line 3
    array-length p0, p1

    .line 4
    return p0
.end method

.method public final z(J)I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lj$/util/stream/c;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lj$/util/stream/c;->b:I

    .line 8
    int-to-long v2, p0

    .line 9
    .line 10
    cmp-long p0, p1, v2

    .line 11
    .line 12
    if-gez p0, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lj$/util/stream/c;->count()J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    cmp-long v0, p1, v2

    .line 30
    .line 31
    if-gez v0, :cond_4

    .line 32
    .line 33
    :goto_0
    iget v0, p0, Lj$/util/stream/c;->c:I

    .line 34
    .line 35
    if-gt v1, v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lj$/util/stream/c;->d:[J

    .line 38
    .line 39
    aget-wide v2, v0, v1

    .line 40
    .line 41
    iget-object v0, p0, Lj$/util/stream/k7;->f:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lj$/util/stream/k7;->w(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    int-to-long v4, v0

    .line 49
    add-long/2addr v2, v4

    .line 50
    .line 51
    cmp-long v0, p1, v2

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    return v1

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    .line 69
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0
.end method
