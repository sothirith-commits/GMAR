.class public final Lbppy;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field a:I

.field public b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lbppy;->a:I

    .line 2
    .line 3
    add-int/2addr v0, v0

    .line 4
    iget-object v1, p0, Lbppy;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    aget-object v3, v1, v2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 p1, -0x2

    .line 27
    return p1
.end method

.method private final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lbppy;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method private final g(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbppy;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    aput-object p2, v0, p1

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aput-object p3, v0, p1

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lbppy;
    .locals 5

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbppy;

    .line 6
    .line 7
    iget-object v1, p0, Lbppy;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v3, v0, Lbppy;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :catch_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lbppy;->a:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/2addr p1, p1

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lbppy;->f(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbppy;->a:I

    .line 2
    .line 3
    add-int/2addr v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    invoke-direct {p0, v2}, Lbppy;->f(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lbppy;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    sub-int v4, v0, p1

    .line 19
    .line 20
    add-int/lit8 v4, v4, -0x2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    add-int/lit8 v5, p1, 0x2

    .line 25
    .line 26
    invoke-static {v3, v5, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget p1, p0, Lbppy;->a:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    iput p1, p0, Lbppy;->a:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x2

    .line 36
    .line 37
    invoke-direct {p0, v0, v1, v1}, Lbppy;->g(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbppy;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbppy;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbppy;->a()Lbppy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbppy;->e(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lbppy;->a:I

    .line 2
    .line 3
    add-int/2addr v0, v0

    .line 4
    iget-object v1, p0, Lbppy;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v0, :cond_3

    .line 9
    .line 10
    aget-object v4, v1, v3

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final d(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbppy;->a:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    add-int/2addr p1, p1

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lbppy;->f(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lbppy;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p2, v1, p1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lbppx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbppx;-><init>(Lbppy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbppy;->e(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbppy;->f(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lbppy;->e(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lbppy;->a:I

    .line 11
    .line 12
    :cond_0
    if-ltz v0, :cond_8

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    if-ltz v1, :cond_7

    .line 17
    .line 18
    iget-object v2, p0, Lbppy;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    move v4, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    array-length v4, v2

    .line 26
    :goto_0
    add-int v5, v1, v1

    .line 27
    .line 28
    if-le v5, v4, :cond_5

    .line 29
    .line 30
    shr-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    mul-int/lit8 v4, v4, 0x3

    .line 33
    .line 34
    add-int/lit8 v6, v4, 0x1

    .line 35
    .line 36
    rem-int/lit8 v7, v6, 0x2

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    add-int/lit8 v6, v4, 0x2

    .line 41
    .line 42
    :cond_2
    iget v4, p0, Lbppy;->a:I

    .line 43
    .line 44
    if-ge v6, v5, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v5, v6

    .line 48
    :goto_1
    if-eqz v4, :cond_4

    .line 49
    .line 50
    array-length v6, v2

    .line 51
    if-eq v5, v6, :cond_5

    .line 52
    .line 53
    :cond_4
    new-array v5, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v5, p0, Lbppy;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    add-int/2addr v4, v4

    .line 60
    invoke-static {v2, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    :cond_5
    add-int/2addr v0, v0

    .line 64
    add-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    invoke-direct {p0, v2}, Lbppy;->f(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {p0, v0, p1, p2}, Lbppy;->g(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lbppy;->a:I

    .line 74
    .line 75
    if-le v1, p1, :cond_6

    .line 76
    .line 77
    iput v1, p0, Lbppy;->a:I

    .line 78
    .line 79
    :cond_6
    return-object v2

    .line 80
    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbppy;->e(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lbppy;->c(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lbppy;->a:I

    .line 2
    .line 3
    return v0
.end method
