.class public final Lbxvh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field public final g:[B

.field public final h:Z

.field private final i:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    const/16 v0, 0x80

    .line 90
    new-array v1, v0, [B

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    move v4, v3

    .line 91
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_2

    .line 92
    aget-char v5, p2, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    const-string v8, "Non-ASCII character: %s"

    .line 93
    invoke-static {v7, v8, v5}, Lbvep;->H(ZLjava/lang/String;C)V

    .line 94
    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    const-string v7, "Duplicate character: %s"

    invoke-static {v6, v7, v5}, Lbvep;->H(ZLjava/lang/String;C)V

    int-to-byte v6, v4

    .line 95
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 96
    :cond_2
    invoke-direct {p0, p1, p2, v1, v3}, Lbxvh;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbxvh;->a:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p2, p0, Lbxvh;->b:[C

    .line 11
    :try_start_0
    array-length p1, p2

    .line 12
    .line 13
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lbxiv;->x(ILjava/math/RoundingMode;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iput v0, p0, Lbxvh;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 23
    move-result p2

    .line 24
    .line 25
    rsub-int/lit8 v1, p2, 0x3

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    shl-int v1, v2, v1

    .line 29
    .line 30
    iput v1, p0, Lbxvh;->e:I

    .line 31
    .line 32
    shr-int p2, v0, p2

    .line 33
    .line 34
    iput p2, p0, Lbxvh;->f:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iput p1, p0, Lbxvh;->c:I

    .line 39
    .line 40
    iput-object p3, p0, Lbxvh;->g:[B

    .line 41
    .line 42
    new-array p1, v1, [Z

    .line 43
    const/4 p2, 0x0

    .line 44
    .line 45
    :goto_0
    iget p3, p0, Lbxvh;->f:I

    .line 46
    .line 47
    if-ge p2, p3, :cond_0

    .line 48
    .line 49
    mul-int/lit8 p3, p2, 0x8

    .line 50
    .line 51
    iget v0, p0, Lbxvh;->d:I

    .line 52
    .line 53
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 54
    .line 55
    .line 56
    invoke-static {p3, v0, v1}, Lbxiv;->w(IILjava/math/RoundingMode;)I

    .line 57
    move-result p3

    .line 58
    .line 59
    aput-boolean v2, p1, p3

    .line 60
    .line 61
    add-int/lit8 p2, p2, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    iput-object p1, p0, Lbxvh;->i:[Z

    .line 65
    .line 66
    iput-boolean p4, p0, Lbxvh;->h:Z

    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p0

    .line 69
    array-length p1, p2

    .line 70
    .line 71
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p4, "Illegal alphabet length "

    .line 76
    .line 77
    .line 78
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    throw p2
.end method


# virtual methods
.method final a(I)C
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxvh;->b:[C

    .line 3
    .line 4
    aget-char p0, p0, p1

    .line 5
    return p0
.end method

.method final b(C)I
    .locals 3

    .line 1
    .line 2
    const-string v0, "Unrecognized character: 0x"

    .line 3
    .line 4
    const/16 v1, 0x7f

    .line 5
    .line 6
    if-gt p1, v1, :cond_3

    .line 7
    .line 8
    iget-object p0, p0, Lbxvh;->g:[B

    .line 9
    .line 10
    aget-byte p0, p0, p1

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-ne p0, v2, :cond_2

    .line 14
    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    if-le p1, p0, :cond_1

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Lbxvk;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Unrecognized character: "

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lbxvk;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    .line 42
    :cond_1
    :goto_0
    new-instance p0, Lbxvk;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lbxvk;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_2
    return p0

    .line 60
    .line 61
    :cond_3
    new-instance p0, Lbxvk;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lbxvk;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbxvh;->e:I

    .line 3
    .line 4
    iget-object p0, p0, Lbxvh;->i:[Z

    .line 5
    rem-int/2addr p1, v0

    .line 6
    .line 7
    aget-boolean p0, p0, p1

    .line 8
    return p0
.end method

.method public final d(C)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbxvh;->g:[B

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    aget-byte p0, p0, p1

    .line 8
    const/4 p1, -0x1

    .line 9
    .line 10
    if-eq p0, p1, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lbxvh;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbxvh;

    .line 8
    .line 9
    iget-boolean v0, p0, Lbxvh;->h:Z

    .line 10
    .line 11
    iget-boolean v2, p1, Lbxvh;->h:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lbxvh;->b:[C

    .line 16
    .line 17
    iget-object p1, p1, Lbxvh;->b:[C

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbxvh;->h:Z

    .line 3
    .line 4
    iget-object p0, p0, Lbxvh;->b:[C

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([C)I

    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x4d5

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x4cf

    .line 17
    :goto_0
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxvh;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
