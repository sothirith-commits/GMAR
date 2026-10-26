.class final Lambp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lambr;


# instance fields
.field final a:I

.field final b:[Lambr;

.field private final c:I


# direct methods
.method private constructor <init>(I[Lambr;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lambp;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lambp;->b:[Lambr;

    .line 7
    .line 8
    iput p3, p0, Lambp;->c:I

    .line 9
    .line 10
    return-void
.end method

.method static d(Lambr;ILambr;II)Lambr;
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
    new-array p1, p1, [Lambr;

    .line 24
    .line 25
    aput-object p0, p1, v5

    .line 26
    .line 27
    aput-object p2, p1, v2

    .line 28
    .line 29
    new-instance p3, Lambp;

    .line 30
    .line 31
    invoke-interface {p0}, Lambr;->a()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-interface {p2}, Lambr;->a()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p0, p2

    .line 40
    or-int/2addr v3, v4

    .line 41
    invoke-direct {p3, v3, p1, p0}, Lambp;-><init>(I[Lambr;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    add-int/lit8 p4, p4, 0x5

    .line 46
    .line 47
    invoke-static {p0, p1, p2, p3, p4}, Lambp;->d(Lambr;ILambr;II)Lambr;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-array p1, v2, [Lambr;

    .line 52
    .line 53
    aput-object p0, p1, v5

    .line 54
    .line 55
    check-cast p0, Lambp;

    .line 56
    .line 57
    iget p0, p0, Lambp;->c:I

    .line 58
    .line 59
    new-instance p3, Lambp;

    .line 60
    .line 61
    invoke-direct {p3, v3, p1, p0}, Lambp;-><init>(I[Lambr;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object p3
.end method

.method private final e(I)I
    .locals 0

    .line 1
    iget p0, p0, Lambp;->a:I

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
    iget p0, p0, Lambp;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;II)Lambr;
    .locals 6

    .line 1
    ushr-int v0, p3, p4

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lambp;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int v0, v2, v0

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lambp;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    and-int v4, v1, v0

    .line 15
    .line 16
    iget-object v5, p0, Lambp;->b:[Lambr;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    or-int/2addr v1, v0

    .line 21
    array-length p3, v5

    .line 22
    add-int/lit8 p4, p3, 0x1

    .line 23
    .line 24
    new-array p4, p4, [Lambr;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v5, v0, p4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lambq;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lambq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    aput-object v0, p4, v3

    .line 36
    .line 37
    add-int/lit8 p1, v3, 0x1

    .line 38
    .line 39
    sub-int/2addr p3, v3

    .line 40
    invoke-static {v5, v3, p4, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget p0, p0, Lambp;->c:I

    .line 44
    .line 45
    add-int/2addr p0, v2

    .line 46
    new-instance p1, Lambp;

    .line 47
    .line 48
    invoke-direct {p1, v1, p4, p0}, Lambp;-><init>(I[Lambr;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    array-length v0, v5

    .line 53
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [Lambr;

    .line 58
    .line 59
    aget-object v2, v5, v3

    .line 60
    .line 61
    add-int/lit8 p4, p4, 0x5

    .line 62
    .line 63
    invoke-interface {v2, p1, p2, p3, p4}, Lambr;->b(Ljava/lang/Object;Ljava/lang/Object;II)Lambr;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    aput-object p1, v0, v3

    .line 68
    .line 69
    iget p0, p0, Lambp;->c:I

    .line 70
    .line 71
    invoke-interface {p1}, Lambr;->a()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/2addr p0, p1

    .line 76
    aget-object p1, v5, v3

    .line 77
    .line 78
    invoke-interface {p1}, Lambr;->a()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sub-int/2addr p0, p1

    .line 83
    new-instance p1, Lambp;

    .line 84
    .line 85
    invoke-direct {p1, v1, v0, p0}, Lambp;-><init>(I[Lambr;I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    ushr-int v0, p2, p3

    .line 2
    .line 3
    iget v1, p0, Lambp;->a:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v2, v0

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, v2}, Lambp;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lambp;->b:[Lambr;

    .line 19
    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    add-int/lit8 p3, p3, 0x5

    .line 23
    .line 24
    invoke-interface {p0, p1, p2, p3}, Lambr;->c(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
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
    iget v1, p0, Lambp;->a:I

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
    iget-object p0, p0, Lambp;->b:[Lambr;

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
    const/16 v2, 0x20

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 p0, 0x29

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
