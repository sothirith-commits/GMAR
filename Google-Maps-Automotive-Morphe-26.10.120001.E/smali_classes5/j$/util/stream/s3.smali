.class public Lj$/util/stream/s3;
.super Lj$/util/stream/c;
.source "r8-map-id-9720666eb20f93b3da163d5b46cbda1f861ebfce065d6790c222ea8c308612ff"

# interfaces
.implements Ljava/util/function/Consumer;
.implements Ljava/lang/Iterable;
.implements Lj$/lang/a;


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:[[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lj$/util/stream/s3;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lj$/util/stream/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/s3;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/s3;->e:[[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    new-array v3, v0, [[Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v3, p0, Lj$/util/stream/s3;->e:[[Ljava/lang/Object;

    .line 18
    .line 19
    new-array v0, v0, [J

    .line 20
    .line 21
    iput-object v0, p0, Lj$/util/stream/c;->c:[J

    .line 22
    .line 23
    aput-object v1, v3, v2

    .line 24
    .line 25
    move-object v0, v3

    .line 26
    :cond_0
    iget v3, p0, Lj$/util/stream/c;->b:I

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 29
    .line 30
    array-length v5, v0

    .line 31
    if-ge v4, v5, :cond_1

    .line 32
    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    :cond_1
    if-nez v3, :cond_2

    .line 38
    .line 39
    array-length v0, v1

    .line 40
    int-to-long v0, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p0, Lj$/util/stream/c;->c:[J

    .line 43
    .line 44
    aget-wide v4, v1, v3

    .line 45
    .line 46
    aget-object v0, v0, v3

    .line 47
    .line 48
    array-length v0, v0

    .line 49
    int-to-long v0, v0

    .line 50
    add-long/2addr v0, v4

    .line 51
    :goto_0
    const-wide/16 v3, 0x1

    .line 52
    .line 53
    add-long/2addr v0, v3

    .line 54
    invoke-virtual {p0, v0, v1}, Lj$/util/stream/s3;->u(J)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iput v2, p0, Lj$/util/stream/c;->a:I

    .line 58
    .line 59
    iget v0, p0, Lj$/util/stream/c;->b:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, p0, Lj$/util/stream/c;->b:I

    .line 64
    .line 65
    iget-object v1, p0, Lj$/util/stream/s3;->e:[[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v1, v1, v0

    .line 68
    .line 69
    iput-object v1, p0, Lj$/util/stream/s3;->d:[Ljava/lang/Object;

    .line 70
    .line 71
    move v0, v2

    .line 72
    :cond_4
    add-int/lit8 v2, v0, 0x1

    .line 73
    .line 74
    iput v2, p0, Lj$/util/stream/c;->a:I

    .line 75
    .line 76
    aput-object p1, v1, v0

    .line 77
    .line 78
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/util/stream/s3;->e:[[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    iput-object v0, p0, Lj$/util/stream/s3;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Lj$/util/stream/s3;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v0, v4, :cond_0

    .line 16
    .line 17
    aput-object v1, v3, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v1, p0, Lj$/util/stream/s3;->e:[[Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, p0, Lj$/util/stream/c;->c:[J

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_1
    iget v3, p0, Lj$/util/stream/c;->a:I

    .line 29
    .line 30
    if-ge v0, v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lj$/util/stream/s3;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v1, v3, v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_2
    iput v2, p0, Lj$/util/stream/c;->a:I

    .line 40
    .line 41
    iput v2, p0, Lj$/util/stream/c;->b:I

    .line 42
    .line 43
    return-void
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lj$/util/stream/c;->b:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lj$/util/stream/s3;->e:[[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    move v4, v0

    .line 13
    :goto_1
    if-ge v4, v3, :cond_0

    .line 14
    .line 15
    aget-object v5, v2, v4

    .line 16
    .line 17
    invoke-interface {p1, v5}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_2
    iget v1, p0, Lj$/util/stream/c;->a:I

    .line 27
    .line 28
    if-ge v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lj$/util/stream/s3;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v1, v1, v0

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/s3;->spliterator()Lj$/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lj$/util/k0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lj$/util/k0;-><init>(Lj$/util/Spliterator;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 6

    .line 1
    new-instance v0, Lj$/util/stream/j3;

    .line 2
    .line 3
    iget v3, p0, Lj$/util/stream/c;->b:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget v5, p0, Lj$/util/stream/c;->a:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/j3;-><init>(Lj$/util/stream/s3;IIII)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj$/desugar/sun/nio/fs/h;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lj$/desugar/sun/nio/fs/h;-><init>(BLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lj$/util/stream/s3;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "SpinedBuffer:"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final u(J)V
    .locals 12

    .line 1
    iget v0, p0, Lj$/util/stream/c;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lj$/util/stream/s3;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    int-to-long v1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lj$/util/stream/c;->c:[J

    .line 11
    .line 12
    aget-wide v2, v1, v0

    .line 13
    .line 14
    iget-object v1, p0, Lj$/util/stream/s3;->e:[[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    int-to-long v4, v1

    .line 20
    add-long/2addr v2, v4

    .line 21
    move-wide v1, v2

    .line 22
    :goto_0
    cmp-long v3, p1, v1

    .line 23
    .line 24
    if-lez v3, :cond_4

    .line 25
    .line 26
    iget-object v3, p0, Lj$/util/stream/s3;->e:[[Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    new-array v4, v3, [[Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v4, p0, Lj$/util/stream/s3;->e:[[Ljava/lang/Object;

    .line 35
    .line 36
    new-array v3, v3, [J

    .line 37
    .line 38
    iput-object v3, p0, Lj$/util/stream/c;->c:[J

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iget-object v5, p0, Lj$/util/stream/s3;->d:[Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v5, v4, v3

    .line 44
    .line 45
    :cond_1
    const/4 v3, 0x1

    .line 46
    add-int/2addr v0, v3

    .line 47
    :goto_1
    cmp-long v4, p1, v1

    .line 48
    .line 49
    if-lez v4, :cond_4

    .line 50
    .line 51
    iget-object v4, p0, Lj$/util/stream/s3;->e:[[Ljava/lang/Object;

    .line 52
    .line 53
    array-length v5, v4

    .line 54
    if-lt v0, v5, :cond_2

    .line 55
    .line 56
    array-length v5, v4

    .line 57
    shl-int/2addr v5, v3

    .line 58
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, [[Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v4, p0, Lj$/util/stream/s3;->e:[[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, Lj$/util/stream/c;->c:[J

    .line 67
    .line 68
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, p0, Lj$/util/stream/c;->c:[J

    .line 73
    .line 74
    :cond_2
    if-eqz v0, :cond_3

    .line 75
    .line 76
    if-eq v0, v3, :cond_3

    .line 77
    .line 78
    add-int/lit8 v4, v0, 0x3

    .line 79
    .line 80
    const/16 v5, 0x1e

    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v4, 0x4

    .line 88
    :goto_2
    shl-int v4, v3, v4

    .line 89
    .line 90
    iget-object v5, p0, Lj$/util/stream/s3;->e:[[Ljava/lang/Object;

    .line 91
    .line 92
    new-array v6, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v6, v5, v0

    .line 95
    .line 96
    iget-object v6, p0, Lj$/util/stream/c;->c:[J

    .line 97
    .line 98
    add-int/lit8 v7, v0, -0x1

    .line 99
    .line 100
    aget-wide v8, v6, v7

    .line 101
    .line 102
    aget-object v5, v5, v7

    .line 103
    .line 104
    array-length v5, v5

    .line 105
    int-to-long v10, v5

    .line 106
    add-long/2addr v8, v10

    .line 107
    aput-wide v8, v6, v0

    .line 108
    .line 109
    int-to-long v4, v4

    .line 110
    add-long/2addr v1, v4

    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    return-void
.end method
