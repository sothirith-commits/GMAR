.class final Lalqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalqj;


# instance fields
.field final a:I

.field final b:[Lalqj;

.field private final c:I


# direct methods
.method private constructor <init>(I[Lalqj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lalqh;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lalqh;->b:[Lalqj;

    .line 7
    .line 8
    iput p3, p0, Lalqh;->c:I

    .line 9
    .line 10
    return-void
.end method

.method static d(Lalqj;ILalqj;II)Lalqj;
    .locals 7

    .line 1
    ushr-int v0, p3, p4

    .line 2
    .line 3
    ushr-int v1, p1, p4

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int v3, v2, v1

    .line 11
    .line 12
    shl-int v4, v2, v0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    if-le v1, v0, :cond_0

    .line 18
    .line 19
    move-object v6, p2

    .line 20
    move-object p2, p0

    .line 21
    move-object p0, v6

    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    new-array p1, p1, [Lalqj;

    .line 24
    .line 25
    aput-object p0, p1, v5

    .line 26
    .line 27
    aput-object p2, p1, v2

    .line 28
    .line 29
    new-instance p3, Lalqh;

    .line 30
    .line 31
    invoke-interface {p0}, Lalqj;->a()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-interface {p2}, Lalqj;->a()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p0, p2

    .line 40
    or-int p2, v3, v4

    .line 41
    .line 42
    invoke-direct {p3, p2, p1, p0}, Lalqh;-><init>(I[Lalqj;I)V

    .line 43
    .line 44
    .line 45
    return-object p3

    .line 46
    :cond_1
    add-int/lit8 p4, p4, 0x5

    .line 47
    .line 48
    invoke-static {p0, p1, p2, p3, p4}, Lalqh;->d(Lalqj;ILalqj;II)Lalqj;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-array p1, v2, [Lalqj;

    .line 53
    .line 54
    aput-object p0, p1, v5

    .line 55
    .line 56
    check-cast p0, Lalqh;

    .line 57
    .line 58
    iget p0, p0, Lalqh;->c:I

    .line 59
    .line 60
    new-instance p2, Lalqh;

    .line 61
    .line 62
    invoke-direct {p2, v3, p1, p0}, Lalqh;-><init>(I[Lalqj;I)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method

.method private final e(I)I
    .locals 0

    .line 1
    iget p0, p0, Lalqh;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p0, p1

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lalqh;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;II)Lalqj;
    .locals 6

    .line 1
    ushr-int v0, p3, p4

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lalqh;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int v0, v2, v0

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lalqh;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    and-int v4, v1, v0

    .line 15
    .line 16
    iget-object v5, p0, Lalqh;->b:[Lalqj;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    or-int p3, v1, v0

    .line 21
    .line 22
    array-length p4, v5

    .line 23
    add-int/lit8 v0, p4, 0x1

    .line 24
    .line 25
    new-array v0, v0, [Lalqj;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v5, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lalqi;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2}, Lalqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    add-int/lit8 p1, v3, 0x1

    .line 39
    .line 40
    sub-int/2addr p4, v3

    .line 41
    invoke-static {v5, v3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget p0, p0, Lalqh;->c:I

    .line 45
    .line 46
    add-int/2addr p0, v2

    .line 47
    new-instance p1, Lalqh;

    .line 48
    .line 49
    invoke-direct {p1, p3, v0, p0}, Lalqh;-><init>(I[Lalqj;I)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    array-length v0, v5

    .line 54
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [Lalqj;

    .line 59
    .line 60
    aget-object v2, v5, v3

    .line 61
    .line 62
    add-int/lit8 p4, p4, 0x5

    .line 63
    .line 64
    invoke-interface {v2, p1, p2, p3, p4}, Lalqj;->b(Ljava/lang/Object;Ljava/lang/Object;II)Lalqj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    aput-object p1, v0, v3

    .line 69
    .line 70
    iget p0, p0, Lalqh;->c:I

    .line 71
    .line 72
    invoke-interface {p1}, Lalqj;->a()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/2addr p0, p1

    .line 77
    aget-object p1, v5, v3

    .line 78
    .line 79
    invoke-interface {p1}, Lalqj;->a()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sub-int/2addr p0, p1

    .line 84
    new-instance p1, Lalqh;

    .line 85
    .line 86
    invoke-direct {p1, v1, v0, p0}, Lalqh;-><init>(I[Lalqj;I)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public final c(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    ushr-int v0, p2, p3

    .line 2
    .line 3
    iget v1, p0, Lalqh;->a:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int v0, v2, v0

    .line 9
    .line 10
    and-int/2addr v1, v0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-direct {p0, v0}, Lalqh;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Lalqh;->b:[Lalqj;

    .line 20
    .line 21
    aget-object p0, p0, v0

    .line 22
    .line 23
    add-int/lit8 p3, p3, 0x5

    .line 24
    .line 25
    invoke-interface {p0, p1, p2, p3}, Lalqj;->c(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CompressedIndex("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lalqh;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    const-string v1, "bitmap=%s "

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lalqh;->b:[Lalqj;

    .line 30
    .line 31
    array-length v1, p0

    .line 32
    :goto_0
    if-ge v3, v1, :cond_0

    .line 33
    .line 34
    aget-object v2, p0, v3

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p0, ")"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
