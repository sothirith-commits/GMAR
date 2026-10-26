.class final Ldhv;
.super Ldhb;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ldij;
.implements Ldjb;


# static fields
.field private static final b:[D


# instance fields
.field public a:I

.field private c:[D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [D

    .line 3
    .line 4
    sput-object v1, Ldhv;->b:[D

    .line 5
    .line 6
    new-instance v2, Ldhv;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0, v0}, Ldhv;-><init>([DIZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ldhv;->b:[D

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v0, v1, v2}, Ldhv;-><init>([DIZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>([DIZ)V
    .locals 0

    .line 9
    invoke-direct {p0, p3}, Ldhb;-><init>(Z)V

    iput-object p1, p0, Ldhv;->c:[D

    iput p2, p0, Ldhv;->a:I

    return-void
.end method

.method private final g(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Index:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ", Size:"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget p0, p0, Ldhv;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final h(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ldhv;->a:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ldhv;->g(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Ldhb;->a()V

    .line 8
    .line 9
    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    iget p2, p0, Ldhv;->a:I

    .line 13
    .line 14
    if-gt p1, p2, :cond_1

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    iget-object v3, p0, Ldhv;->c:[D

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    if-ge p2, v4, :cond_0

    .line 22
    .line 23
    sub-int/2addr p2, p1

    .line 24
    invoke-static {v3, p1, v3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    mul-int/lit8 v4, v4, 0x3

    .line 29
    .line 30
    div-int/lit8 v4, v4, 0x2

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    const/16 p2, 0xa

    .line 35
    .line 36
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    new-array p2, p2, [D

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v3, v4, p2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Ldhv;->c:[D

    .line 47
    .line 48
    iget v4, p0, Ldhv;->a:I

    .line 49
    .line 50
    sub-int/2addr v4, p1

    .line 51
    invoke-static {v3, p1, p2, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Ldhv;->c:[D

    .line 55
    .line 56
    :goto_0
    iget-object p2, p0, Ldhv;->c:[D

    .line 57
    .line 58
    aput-wide v0, p2, p1

    .line 59
    .line 60
    iget p1, p0, Ldhv;->a:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    iput p1, p0, Ldhv;->a:I

    .line 65
    .line 66
    iget p1, p0, Ldhv;->modCount:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    iput p1, p0, Ldhv;->modCount:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ldhv;->g(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

    .line 83
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 84
    invoke-virtual {p0, v0, v1}, Ldhv;->f(D)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldhb;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ldik;->a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ldhv;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Ldhb;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, Ldhv;

    .line 17
    .line 18
    iget v0, p1, Ldhv;->a:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move p0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v2, p0, Ldhv;->a:I

    .line 26
    .line 27
    const v3, 0x7fffffff

    .line 28
    .line 29
    .line 30
    sub-int/2addr v3, v2

    .line 31
    if-lt v3, v0, :cond_3

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    iget-object v0, p0, Ldhv;->c:[D

    .line 35
    .line 36
    array-length v3, v0

    .line 37
    if-le v2, v3, :cond_2

    .line 38
    .line 39
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ldhv;->c:[D

    .line 44
    .line 45
    :cond_2
    iget-object v3, p1, Ldhv;->c:[D

    .line 46
    .line 47
    iget v4, p0, Ldhv;->a:I

    .line 48
    .line 49
    iget p1, p1, Ldhv;->a:I

    .line 50
    .line 51
    invoke-static {v3, v1, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Ldhv;->a:I

    .line 55
    .line 56
    iget p1, p0, Ldhv;->modCount:I

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    add-int/2addr p1, v0

    .line 60
    iput p1, p0, Ldhv;->modCount:I

    .line 61
    .line 62
    move p0, v0

    .line 63
    :goto_0
    return p0

    .line 64
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldhv;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final bridge synthetic d(I)Ldij;
    .locals 2

    .line 1
    iget v0, p0, Ldhv;->a:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ldhv;->b:[D

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ldhv;->c:[D

    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    new-instance v0, Ldhv;

    .line 17
    .line 18
    iget p0, p0, Ldhv;->a:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, p0, v1}, Ldhv;-><init>([DIZ)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final e(I)D
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ldhv;->h(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldhv;->c:[D

    .line 5
    .line 6
    aget-wide v0, p0, p1

    .line 7
    .line 8
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_3

    .line 3
    .line 4
    instance-of v1, p1, Ldhv;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Ldhb;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    check-cast p1, Ldhv;

    .line 14
    .line 15
    iget v1, p0, Ldhv;->a:I

    .line 16
    .line 17
    iget v2, p1, Ldhv;->a:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Ldhv;->c:[D

    .line 23
    .line 24
    move v1, v3

    .line 25
    :goto_0
    iget v2, p0, Ldhv;->a:I

    .line 26
    .line 27
    if-ge v1, v2, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Ldhv;->c:[D

    .line 30
    .line 31
    aget-wide v4, v2, v1

    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    aget-wide v6, p1, v1

    .line 38
    .line 39
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    cmp-long v2, v4, v6

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    :cond_1
    move v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    return v0
.end method

.method public final f(D)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldhb;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldhv;->a:I

    .line 5
    .line 6
    iget-object v1, p0, Ldhv;->c:[D

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x3

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-array v2, v2, [D

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Ldhv;->c:[D

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :cond_0
    iget v0, p0, Ldhv;->a:I

    .line 33
    .line 34
    add-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    iput v2, p0, Ldhv;->a:I

    .line 37
    .line 38
    aput-wide p1, v1, v0

    .line 39
    .line 40
    return-void
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldhv;->e(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    iget v2, p0, Ldhv;->a:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Ldhv;->c:[D

    .line 8
    .line 9
    aget-wide v3, v2, v0

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    sget-object v4, Ldik;->a:[B

    .line 18
    .line 19
    invoke-static {v2, v3}, La;->P(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Double;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget p1, p0, Ldhv;->a:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Ldhv;->c:[D

    .line 18
    .line 19
    aget-wide v5, v4, v0

    .line 20
    .line 21
    cmpl-double v4, v5, v2

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    move v1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldhb;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ldhv;->h(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldhv;->c:[D

    .line 8
    .line 9
    aget-wide v1, v0, p1

    .line 10
    .line 11
    iget v3, p0, Ldhv;->a:I

    .line 12
    .line 13
    add-int/lit8 v4, v3, -0x1

    .line 14
    .line 15
    if-ge p1, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v4, p1, 0x1

    .line 18
    .line 19
    sub-int/2addr v3, p1

    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p1, p0, Ldhv;->a:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Ldhv;->a:I

    .line 30
    .line 31
    iget p1, p0, Ldhv;->modCount:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Ldhv;->modCount:I

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method protected final removeRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldhb;->a()V

    .line 2
    .line 3
    .line 4
    if-lt p2, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ldhv;->c:[D

    .line 7
    .line 8
    iget v1, p0, Ldhv;->a:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Ldhv;->a:I

    .line 15
    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    iput v0, p0, Ldhv;->a:I

    .line 19
    .line 20
    iget p1, p0, Ldhv;->modCount:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, p0, Ldhv;->modCount:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    const-string p1, "toIndex < fromIndex"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Ldhb;->a()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Ldhv;->h(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ldhv;->c:[D

    .line 14
    .line 15
    aget-wide v2, p0, p1

    .line 16
    .line 17
    aput-wide v0, p0, p1

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Ldhv;->a:I

    .line 2
    .line 3
    return p0
.end method
