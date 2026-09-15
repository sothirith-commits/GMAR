.class final Lcrsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrsl;


# instance fields
.field final a:I

.field final b:[Lcrsl;

.field private final c:I


# direct methods
.method private constructor <init>(I[Lcrsl;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcrsj;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcrsj;->b:[Lcrsl;

    .line 8
    .line 9
    iput p3, p0, Lcrsj;->c:I

    .line 10
    return-void
.end method

.method static b(Lcrsl;ILcrsl;II)Lcrsl;
    .locals 6

    .line 1
    .line 2
    ushr-int v0, p3, p4

    .line 3
    .line 4
    ushr-int v1, p1, p4

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    shl-int v3, v2, v1

    .line 12
    .line 13
    shl-int v4, v2, v0

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    if-eq v3, v4, :cond_2

    .line 17
    .line 18
    if-le v1, v0, :cond_0

    .line 19
    move-object p1, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, p2

    .line 22
    .line 23
    :goto_0
    if-gt v1, v0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p0, p2

    .line 26
    :goto_1
    const/4 p2, 0x2

    .line 27
    .line 28
    new-array p2, p2, [Lcrsl;

    .line 29
    .line 30
    aput-object p0, p2, v5

    .line 31
    .line 32
    aput-object p1, p2, v2

    .line 33
    .line 34
    new-instance p3, Lcrsj;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lcrsl;->a()I

    .line 38
    move-result p0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lcrsl;->a()I

    .line 42
    move-result p1

    .line 43
    add-int/2addr p0, p1

    .line 44
    .line 45
    or-int p1, v3, v4

    .line 46
    .line 47
    .line 48
    invoke-direct {p3, p1, p2, p0}, Lcrsj;-><init>(I[Lcrsl;I)V

    .line 49
    return-object p3

    .line 50
    .line 51
    :cond_2
    add-int/lit8 p4, p4, 0x5

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1, p2, p3, p4}, Lcrsj;->b(Lcrsl;ILcrsl;II)Lcrsl;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    new-array p1, v2, [Lcrsl;

    .line 58
    .line 59
    aput-object p0, p1, v5

    .line 60
    .line 61
    check-cast p0, Lcrsj;

    .line 62
    .line 63
    iget p0, p0, Lcrsj;->c:I

    .line 64
    .line 65
    new-instance p2, Lcrsj;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, v3, p1, p0}, Lcrsj;-><init>(I[Lcrsl;I)V

    .line 69
    return-object p2
.end method

.method private final e(I)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcrsj;->a:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    and-int/2addr p0, p1

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcrsj;->c:I

    .line 3
    return p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;II)Lcrsl;
    .locals 6

    .line 1
    .line 2
    ushr-int v0, p3, p4

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lcrsj;->a:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    shl-int v0, v2, v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcrsj;->e(I)I

    .line 13
    move-result v3

    .line 14
    .line 15
    and-int v4, v1, v0

    .line 16
    .line 17
    iget-object v5, p0, Lcrsj;->b:[Lcrsl;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    or-int p3, v1, v0

    .line 22
    array-length p4, v5

    .line 23
    .line 24
    add-int/lit8 v0, p4, 0x1

    .line 25
    .line 26
    new-array v0, v0, [Lcrsl;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    new-instance v4, Lcrsk;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, p1, p2, v1}, Lcrsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    aput-object v4, v0, v3

    .line 38
    .line 39
    add-int/lit8 p1, v3, 0x1

    .line 40
    sub-int/2addr p4, v3

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    iget p0, p0, Lcrsj;->c:I

    .line 46
    add-int/2addr p0, v2

    .line 47
    .line 48
    new-instance p1, Lcrsj;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p3, v0, p0}, Lcrsj;-><init>(I[Lcrsl;I)V

    .line 52
    return-object p1

    .line 53
    :cond_0
    array-length v0, v5

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, [Lcrsl;

    .line 60
    .line 61
    aget-object v2, v5, v3

    .line 62
    .line 63
    add-int/lit8 p4, p4, 0x5

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, p1, p2, p3, p4}, Lcrsl;->c(Ljava/lang/Object;Ljava/lang/Object;II)Lcrsl;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    aput-object p1, v0, v3

    .line 70
    .line 71
    iget p0, p0, Lcrsj;->c:I

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lcrsl;->a()I

    .line 75
    move-result p1

    .line 76
    add-int/2addr p0, p1

    .line 77
    .line 78
    aget-object p1, v5, v3

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lcrsl;->a()I

    .line 82
    move-result p1

    .line 83
    sub-int/2addr p0, p1

    .line 84
    .line 85
    new-instance p1, Lcrsj;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v1, v0, p0}, Lcrsj;-><init>(I[Lcrsl;I)V

    .line 89
    return-object p1
.end method

.method public final d(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    ushr-int v0, p2, p3

    .line 3
    .line 4
    iget v1, p0, Lcrsj;->a:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1f

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    shl-int v0, v2, v0

    .line 10
    and-int/2addr v1, v0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, v0}, Lcrsj;->e(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object p0, p0, Lcrsj;->b:[Lcrsl;

    .line 21
    .line 22
    aget-object p0, p0, v0

    .line 23
    .line 24
    add-int/lit8 p3, p3, 0x5

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1, p2, p3}, Lcrsl;->d(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "CompressedIndex("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcrsj;->a:I

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    const-string v1, "bitmap=%s "

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object p0, p0, Lcrsj;->b:[Lcrsl;

    .line 31
    array-length v1, p0

    .line 32
    .line 33
    :goto_0
    if-ge v3, v1, :cond_0

    .line 34
    .line 35
    aget-object v2, p0, v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, " "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    const-string p0, ")"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
