.class final Lchvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchvz;


# instance fields
.field final a:I

.field final b:[Lchvz;

.field private final c:I


# direct methods
.method private constructor <init>(I[Lchvz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lchvx;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lchvx;->b:[Lchvz;

    .line 7
    .line 8
    iput p3, p0, Lchvx;->c:I

    .line 9
    .line 10
    return-void
.end method

.method static b(Lchvz;ILchvz;II)Lchvz;
    .locals 4

    .line 1
    invoke-static {p1, p4}, Lchvx;->f(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, Lchvx;->f(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p4, p4, 0x5

    .line 14
    .line 15
    invoke-static {p0, p1, p2, p3, p4}, Lchvx;->b(Lchvz;ILchvz;II)Lchvz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-array p1, v3, [Lchvz;

    .line 20
    .line 21
    aput-object p0, p1, v2

    .line 22
    .line 23
    check-cast p0, Lchvx;

    .line 24
    .line 25
    iget p0, p0, Lchvx;->c:I

    .line 26
    .line 27
    new-instance p2, Lchvx;

    .line 28
    .line 29
    invoke-direct {p2, v0, p1, p0}, Lchvx;-><init>(I[Lchvz;I)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    invoke-static {p1, p4}, Lchvx;->g(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p3, p4}, Lchvx;->g(II)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-le p1, p3, :cond_1

    .line 42
    .line 43
    move-object p4, p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p4, p2

    .line 46
    :goto_0
    if-gt p1, p3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object p0, p2

    .line 50
    :goto_1
    const/4 p1, 0x2

    .line 51
    new-array p1, p1, [Lchvz;

    .line 52
    .line 53
    aput-object p0, p1, v2

    .line 54
    .line 55
    aput-object p4, p1, v3

    .line 56
    .line 57
    new-instance p2, Lchvx;

    .line 58
    .line 59
    invoke-interface {p0}, Lchvz;->a()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-interface {p4}, Lchvz;->a()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    add-int/2addr p0, p3

    .line 68
    or-int p3, v0, v1

    .line 69
    .line 70
    invoke-direct {p2, p3, p1, p0}, Lchvx;-><init>(I[Lchvz;I)V

    .line 71
    .line 72
    .line 73
    return-object p2
.end method

.method private final e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lchvx;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private static f(II)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1}, Lchvx;->g(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    shl-int p0, v0, p0

    .line 7
    .line 8
    return p0
.end method

.method private static g(II)I
    .locals 0

    .line 1
    ushr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lchvx;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;II)Lchvz;
    .locals 5

    .line 1
    iget v0, p0, Lchvx;->a:I

    .line 2
    .line 3
    invoke-static {p3, p4}, Lchvx;->f(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0, v1}, Lchvx;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    and-int v3, v0, v1

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    or-int p3, v0, v1

    .line 16
    .line 17
    iget-object p4, p0, Lchvx;->b:[Lchvz;

    .line 18
    .line 19
    array-length v0, p4

    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    new-array v1, v1, [Lchvz;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p4, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lchvy;

    .line 29
    .line 30
    invoke-direct {v4, p1, p2, v3}, Lchvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    aput-object v4, v1, v2

    .line 34
    .line 35
    add-int/lit8 p1, v2, 0x1

    .line 36
    .line 37
    sub-int/2addr v0, v2

    .line 38
    invoke-static {p4, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lchvx;->c:I

    .line 42
    .line 43
    new-instance p2, Lchvx;

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    invoke-direct {p2, p3, v1, p1}, Lchvx;-><init>(I[Lchvz;I)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_0
    iget-object v1, p0, Lchvx;->b:[Lchvz;

    .line 52
    .line 53
    array-length v3, v1

    .line 54
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, [Lchvz;

    .line 59
    .line 60
    aget-object v4, v1, v2

    .line 61
    .line 62
    add-int/lit8 p4, p4, 0x5

    .line 63
    .line 64
    invoke-interface {v4, p1, p2, p3, p4}, Lchvz;->c(Ljava/lang/Object;Ljava/lang/Object;II)Lchvz;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    aput-object p1, v3, v2

    .line 69
    .line 70
    iget p2, p0, Lchvx;->c:I

    .line 71
    .line 72
    invoke-interface {p1}, Lchvz;->a()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/2addr p2, p1

    .line 77
    aget-object p1, v1, v2

    .line 78
    .line 79
    invoke-interface {p1}, Lchvz;->a()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sub-int/2addr p2, p1

    .line 84
    new-instance p1, Lchvx;

    .line 85
    .line 86
    invoke-direct {p1, v0, v3, p2}, Lchvx;-><init>(I[Lchvz;I)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public final d(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lchvx;->a:I

    .line 2
    .line 3
    invoke-static {p2, p3}, Lchvx;->f(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0, v1}, Lchvx;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lchvx;->b:[Lchvz;

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    add-int/lit8 p3, p3, 0x5

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3}, Lchvz;->d(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

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
    iget v1, p0, Lchvx;->a:I

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
    iget-object v1, p0, Lchvx;->b:[Lchvz;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_0

    .line 33
    .line 34
    aget-object v4, v1, v3

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, " "

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v1, ")"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
