.class final Lcmgg;
.super Lcmda;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcmda<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:Lcmgg;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private c:[Ljava/lang/Object;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    sput-object v1, Lcmgg;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v2, Lcmgg;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v1, v0, v0}, Lcmgg;-><init>([Ljava/lang/Object;IZ)V

    .line 11
    .line 12
    sput-object v2, Lcmgg;->b:Lcmgg;

    .line 13
    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcmgg;->a:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcmgg;-><init>([Ljava/lang/Object;IZ)V

    .line 8
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0

    .line 9
    invoke-direct {p0, p3}, Lcmda;-><init>(Z)V

    iput-object p1, p0, Lcmgg;->c:[Ljava/lang/Object;

    iput p2, p0, Lcmgg;->d:I

    return-void
.end method

.method private final f(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lcmgg;->d:I

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

.method private final g(I)V
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcmgg;->d:I

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
    invoke-direct {p0, p1}, Lcmgg;->f(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget v1, p0, Lcmgg;->d:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_0
    iget v2, p0, Lcmgg;->d:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcmgg;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmda;->vk()V

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcmgg;->d:I

    .line 8
    .line 9
    if-gt p1, v0, :cond_1

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    iget-object v2, p0, Lcmgg;->c:[Ljava/lang/Object;

    .line 14
    array-length v3, v2

    .line 15
    .line 16
    if-ge v0, v3, :cond_0

    .line 17
    sub-int/2addr v0, p1

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    mul-int/lit8 v3, v3, 0x3

    .line 24
    .line 25
    div-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    new-array v0, v3, [Ljava/lang/Object;

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    iget-object v2, p0, Lcmgg;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, p0, Lcmgg;->d:I

    .line 38
    sub-int/2addr v3, p1

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    iput-object v0, p0, Lcmgg;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcmgg;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p2, v0, p1

    .line 48
    .line 49
    iget p1, p0, Lcmgg;->d:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, p0, Lcmgg;->d:I

    .line 54
    .line 55
    iget p1, p0, Lcmgg;->modCount:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    iput p1, p0, Lcmgg;->modCount:I

    .line 60
    return-void

    .line 61
    .line 62
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcmgg;->f(I)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lcmda;->vk()V

    iget v0, p0, Lcmgg;->d:I

    iget-object v1, p0, Lcmgg;->c:[Ljava/lang/Object;

    .line 72
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    .line 73
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcmgg;->c:[Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lcmgg;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcmgg;->d:I

    .line 74
    aput-object p1, v1, v0

    .line 75
    iget p1, p0, Lcmgg;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcmgg;->modCount:I

    return v3
.end method

.method final d(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcmgg;->c:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcmgg;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcmgg;->c:[Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    .line 28
    :cond_2
    const/16 v0, 0xa

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p1

    .line 33
    .line 34
    new-array p1, p1, [Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, p0, Lcmgg;->c:[Ljava/lang/Object;

    .line 37
    return-void
.end method

.method public final bridge synthetic e(I)Lcmfj;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcmgg;->d:I

    .line 3
    .line 4
    if-lt p1, v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcmgg;->a:[Ljava/lang/Object;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcmgg;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    :goto_0
    new-instance v0, Lcmgg;

    .line 18
    .line 19
    iget p0, p0, Lcmgg;->d:I

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, p0, v1}, Lcmgg;-><init>([Ljava/lang/Object;IZ)V

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lcmda;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_2
    move-object v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    iget v3, p0, Lcmgg;->d:I

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eq v3, v4, :cond_3

    .line 31
    return v2

    .line 32
    .line 33
    :cond_3
    instance-of v4, p1, Lcmgg;

    .line 34
    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    check-cast p1, Lcmgg;

    .line 38
    move v1, v2

    .line 39
    .line 40
    :goto_0
    if-ge v1, v3, :cond_5

    .line 41
    .line 42
    iget-object v4, p0, Lcmgg;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v4, v4, v1

    .line 45
    .line 46
    iget-object v5, p1, Lcmgg;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v5, v5, v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-nez v4, :cond_4

    .line 55
    return v2

    .line 56
    .line 57
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    move p1, v2

    .line 61
    .line 62
    :goto_1
    if-ge p1, v3, :cond_8

    .line 63
    .line 64
    iget-object v4, p0, Lcmgg;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v4, v4, p1

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-nez v4, :cond_7

    .line 77
    return v2

    .line 78
    .line 79
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_8
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcmgg;->g(I)V

    .line 4
    .line 5
    iget-object p0, p0, Lcmgg;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcmgg;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v2, v2, 0x1f

    .line 9
    .line 10
    iget-object v3, p0, Lcmgg;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v3, v3, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v2
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmda;->vk()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcmgg;->g(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcmgg;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v1, v0, p1

    .line 11
    .line 12
    iget v2, p0, Lcmgg;->d:I

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
    iget p1, p0, Lcmgg;->d:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, p0, Lcmgg;->d:I

    .line 31
    .line 32
    iget p1, p0, Lcmgg;->modCount:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, Lcmgg;->modCount:I

    .line 37
    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmda;->vk()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcmgg;->g(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcmgg;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v1, v0, p1

    .line 11
    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    iget p1, p0, Lcmgg;->modCount:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lcmgg;->modCount:I

    .line 19
    return-object v1
.end method

.method public final size()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcmgg;->d:I

    .line 3
    return p0
.end method
