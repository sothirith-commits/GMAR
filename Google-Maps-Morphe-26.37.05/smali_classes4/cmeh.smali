.class final Lcmeh;
.super Lcmda;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcmez;
.implements Lcmge;


# static fields
.field public static final a:[F

.field public static final b:Lcmeh;


# instance fields
.field public c:[F

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    sput-object v1, Lcmeh;->a:[F

    .line 6
    .line 7
    new-instance v2, Lcmeh;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v1, v0, v0}, Lcmeh;-><init>([FIZ)V

    .line 11
    .line 12
    sput-object v2, Lcmeh;->b:Lcmeh;

    .line 13
    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcmeh;->a:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcmeh;-><init>([FIZ)V

    .line 8
    return-void
.end method

.method public constructor <init>([FIZ)V
    .locals 0

    .line 9
    invoke-direct {p0, p3}, Lcmda;-><init>(Z)V

    iput-object p1, p0, Lcmeh;->c:[F

    iput p2, p0, Lcmeh;->d:I

    return-void
.end method

.method private final i(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lcmeh;->d:I

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Index:"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p1, ", Size:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final j(I)V
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcmeh;->d:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcmeh;->i(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcmda;->vk()V

    .line 10
    .line 11
    if-ltz p1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcmeh;->d:I

    .line 14
    .line 15
    if-gt p1, v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    iget-object v2, p0, Lcmeh;->c:[F

    .line 20
    array-length v3, v2

    .line 21
    .line 22
    if-ge v0, v3, :cond_0

    .line 23
    sub-int/2addr v0, p1

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    mul-int/lit8 v3, v3, 0x3

    .line 30
    .line 31
    div-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v0

    .line 40
    .line 41
    new-array v0, v0, [F

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    iget-object v2, p0, Lcmeh;->c:[F

    .line 48
    .line 49
    iget v3, p0, Lcmeh;->d:I

    .line 50
    sub-int/2addr v3, p1

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    iput-object v0, p0, Lcmeh;->c:[F

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcmeh;->c:[F

    .line 58
    .line 59
    aput p2, v0, p1

    .line 60
    .line 61
    iget p1, p0, Lcmeh;->d:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    iput p1, p0, Lcmeh;->d:I

    .line 66
    .line 67
    iget p1, p0, Lcmeh;->modCount:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    iput p1, p0, Lcmeh;->modCount:I

    .line 72
    return-void

    .line 73
    .line 74
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcmeh;->i(I)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p2
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 83
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lcmeh;->h(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmda;->vk()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    instance-of v0, p1, Lcmeh;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcmda;->addAll(Ljava/util/Collection;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    check-cast p1, Lcmeh;

    .line 18
    .line 19
    iget v0, p1, Lcmeh;->d:I

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 24
    .line 25
    :cond_1
    iget v2, p0, Lcmeh;->d:I

    .line 26
    .line 27
    .line 28
    const v3, 0x7fffffff

    .line 29
    sub-int/2addr v3, v2

    .line 30
    .line 31
    if-lt v3, v0, :cond_3

    .line 32
    add-int/2addr v2, v0

    .line 33
    .line 34
    iget-object v0, p0, Lcmeh;->c:[F

    .line 35
    array-length v3, v0

    .line 36
    .line 37
    if-le v2, v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lcmeh;->c:[F

    .line 44
    .line 45
    :cond_2
    iget-object v3, p1, Lcmeh;->c:[F

    .line 46
    .line 47
    iget v4, p0, Lcmeh;->d:I

    .line 48
    .line 49
    iget p1, p1, Lcmeh;->d:I

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    iput v2, p0, Lcmeh;->d:I

    .line 55
    .line 56
    iget p1, p0, Lcmeh;->modCount:I

    .line 57
    const/4 v0, 0x1

    .line 58
    add-int/2addr p1, v0

    .line 59
    .line 60
    iput p1, p0, Lcmeh;->modCount:I

    .line 61
    return v0

    .line 62
    .line 63
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 67
    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcmeh;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final d(I)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcmeh;->j(I)V

    .line 4
    .line 5
    iget-object p0, p0, Lcmeh;->c:[F

    .line 6
    .line 7
    aget p0, p0, p1

    .line 8
    return p0
.end method

.method public final bridge synthetic e(I)Lcmfj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcmeh;->g(I)Lcmez;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcmeh;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcmda;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    .line 15
    :cond_1
    check-cast p1, Lcmeh;

    .line 16
    .line 17
    iget v1, p0, Lcmeh;->d:I

    .line 18
    .line 19
    iget v2, p1, Lcmeh;->d:I

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    return v3

    .line 24
    .line 25
    :cond_2
    iget-object p1, p1, Lcmeh;->c:[F

    .line 26
    move v1, v3

    .line 27
    .line 28
    :goto_0
    iget v2, p0, Lcmeh;->d:I

    .line 29
    .line 30
    if-ge v1, v2, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, Lcmeh;->c:[F

    .line 33
    .line 34
    aget v2, v2, v1

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    move-result v2

    .line 39
    .line 40
    aget v4, p1, v1

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eq v2, v4, :cond_3

    .line 47
    return v3

    .line 48
    .line 49
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    return v0
.end method

.method public final f(IF)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmda;->vk()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcmeh;->j(I)V

    .line 7
    .line 8
    iget-object p0, p0, Lcmeh;->c:[F

    .line 9
    .line 10
    aget v0, p0, p1

    .line 11
    .line 12
    aput p2, p0, p1

    .line 13
    return v0
.end method

.method public final g(I)Lcmez;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcmeh;->d:I

    .line 3
    .line 4
    if-lt p1, v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcmeh;->a:[F

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcmeh;->c:[F

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 15
    move-result-object p1

    .line 16
    .line 17
    :goto_0
    new-instance v0, Lcmeh;

    .line 18
    .line 19
    iget p0, p0, Lcmeh;->d:I

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, p0, v1}, Lcmeh;-><init>([FIZ)V

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    throw p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcmeh;->d(I)F

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h(F)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmda;->vk()V

    .line 4
    .line 5
    iget v0, p0, Lcmeh;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lcmeh;->c:[F

    .line 8
    array-length v2, v1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v2, v2, 0x3

    .line 13
    .line 14
    div-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v2

    .line 23
    .line 24
    new-array v2, v2, [F

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    iput-object v2, p0, Lcmeh;->c:[F

    .line 31
    move-object v1, v2

    .line 32
    .line 33
    :cond_0
    iget v0, p0, Lcmeh;->d:I

    .line 34
    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    iput v2, p0, Lcmeh;->d:I

    .line 38
    .line 39
    aput p1, v1, v0

    .line 40
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lcmeh;->d:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    iget-object v2, p0, Lcmeh;->c:[F

    .line 11
    .line 12
    aget v2, v2, v0

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Float;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result p1

    .line 13
    .line 14
    iget v0, p0, Lcmeh;->d:I

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Lcmeh;->c:[F

    .line 20
    .line 21
    aget v3, v3, v2

    .line 22
    .line 23
    cmpl-float v3, v3, p1

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    return v2

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmda;->vk()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcmeh;->j(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcmeh;->c:[F

    .line 9
    .line 10
    aget v1, v0, p1

    .line 11
    .line 12
    iget v2, p0, Lcmeh;->d:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, -0x1

    .line 15
    .line 16
    if-ge p1, v3, :cond_0

    .line 17
    .line 18
    add-int/lit8 v3, p1, 0x1

    .line 19
    sub-int/2addr v2, p1

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    :cond_0
    iget p1, p0, Lcmeh;->d:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, p0, Lcmeh;->d:I

    .line 31
    .line 32
    iget p1, p0, Lcmeh;->modCount:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, Lcmeh;->modCount:I

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method protected final removeRange(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmda;->vk()V

    .line 4
    .line 5
    if-lt p2, p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcmeh;->c:[F

    .line 8
    .line 9
    iget v1, p0, Lcmeh;->d:I

    .line 10
    sub-int/2addr v1, p2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    iget v0, p0, Lcmeh;->d:I

    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    .line 19
    iput v0, p0, Lcmeh;->d:I

    .line 20
    .line 21
    iget p1, p0, Lcmeh;->modCount:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, p0, Lcmeh;->modCount:I

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string p1, "toIndex < fromIndex"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcmeh;->f(IF)F

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcmeh;->d:I

    .line 3
    return p0
.end method
