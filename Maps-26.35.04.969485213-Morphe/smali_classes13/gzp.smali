.class public final Lgzp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgzp;->d:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lgzp;->c:I

    .line 9
    .line 10
    iput v0, p0, Lgzp;->a:I

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    new-array v0, v0, [J

    .line 15
    .line 16
    iput-object v0, p0, Lgzp;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [J

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Lgzp;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzp;->e:Ljava/lang/Object;

    iput p2, p0, Lgzp;->b:I

    iput p2, p0, Lgzp;->c:I

    iput p3, p0, Lgzp;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lgzp;->d:I

    invoke-direct {p0}, Lgzp;->j()V

    return-void
.end method

.method private final j()V
    .locals 4

    .line 1
    iget v0, p0, Lgzp;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lgzp;->a:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget p0, p0, Lgzp;->d:I

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    move v1, v3

    .line 18
    :cond_1
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final k(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lgzp;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x2

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lgzp;->a:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lgzp;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, [B

    .line 14
    .line 15
    aget-byte v0, p0, p1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    aget-byte v0, p0, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    aget-byte p0, p0, p1

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .line 1
    iget v0, p0, Lgzp;->d:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lgzp;->d:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v2, p0, Lgzp;->d:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-le v2, v4, :cond_1

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x8

    .line 17
    .line 18
    iput v2, p0, Lgzp;->d:I

    .line 19
    .line 20
    iget-object v4, p0, Lgzp;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget v6, p0, Lgzp;->c:I

    .line 23
    .line 24
    check-cast v4, [B

    .line 25
    .line 26
    aget-byte v4, v4, v6

    .line 27
    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 29
    .line 30
    shl-int v2, v4, v2

    .line 31
    .line 32
    or-int/2addr v1, v2

    .line 33
    add-int/lit8 v2, v6, 0x1

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lgzp;->k(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eq v5, v2, :cond_0

    .line 40
    .line 41
    move v3, v5

    .line 42
    :cond_0
    add-int/2addr v6, v3

    .line 43
    iput v6, p0, Lgzp;->c:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v6, p0, Lgzp;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iget v7, p0, Lgzp;->c:I

    .line 49
    .line 50
    check-cast v6, [B

    .line 51
    .line 52
    aget-byte v6, v6, v7

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0xff

    .line 55
    .line 56
    rsub-int/lit8 v8, v2, 0x8

    .line 57
    .line 58
    shr-int/2addr v6, v8

    .line 59
    or-int/2addr v1, v6

    .line 60
    rsub-int/lit8 p1, p1, 0x20

    .line 61
    .line 62
    if-ne v2, v4, :cond_3

    .line 63
    .line 64
    iput v0, p0, Lgzp;->d:I

    .line 65
    .line 66
    add-int/lit8 v0, v7, 0x1

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lgzp;->k(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq v5, v0, :cond_2

    .line 73
    .line 74
    move v3, v5

    .line 75
    :cond_2
    add-int/2addr v7, v3

    .line 76
    iput v7, p0, Lgzp;->c:I

    .line 77
    .line 78
    :cond_3
    const/4 v0, -0x1

    .line 79
    ushr-int p1, v0, p1

    .line 80
    .line 81
    and-int/2addr p1, v1

    .line 82
    invoke-direct {p0}, Lgzp;->j()V

    .line 83
    .line 84
    .line 85
    return p1
.end method

.method public final b()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lgzp;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    shl-int/2addr v2, v1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lgzp;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    return v2
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lgzp;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    rsub-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lgzp;->e(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lgzp;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lgzp;->d:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lgzp;->d:I

    .line 13
    .line 14
    iget v0, p0, Lgzp;->c:I

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lgzp;->k(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lgzp;->c:I

    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lgzp;->j()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget v0, p0, Lgzp;->c:I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    iput v2, p0, Lgzp;->c:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    iget v3, p0, Lgzp;->d:I

    .line 12
    .line 13
    sub-int/2addr p1, v1

    .line 14
    add-int/2addr v3, p1

    .line 15
    iput v3, p0, Lgzp;->d:I

    .line 16
    .line 17
    const/4 p1, 0x7

    .line 18
    if-le v3, p1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, p0, Lgzp;->c:I

    .line 23
    .line 24
    add-int/lit8 v3, v3, -0x8

    .line 25
    .line 26
    iput v3, p0, Lgzp;->d:I

    .line 27
    .line 28
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iget p1, p0, Lgzp;->c:I

    .line 31
    .line 32
    if-gt v0, p1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lgzp;->k(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget p1, p0, Lgzp;->c:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lgzp;->c:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0}, Lgzp;->j()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lgzp;->c:I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    iget v3, p0, Lgzp;->d:I

    .line 8
    .line 9
    add-int/2addr v3, p1

    .line 10
    mul-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    sub-int/2addr v3, v1

    .line 13
    const/4 p1, 0x7

    .line 14
    if-le v3, p1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    add-int/lit8 v3, v3, -0x8

    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    :cond_1
    :goto_0
    add-int/2addr v0, p1

    .line 22
    if-gt v0, v2, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lgzp;->a:I

    .line 25
    .line 26
    if-gt v2, v1, :cond_2

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lgzp;->k(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget p0, p0, Lgzp;->a:I

    .line 40
    .line 41
    if-lt v2, p0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-ne v2, p0, :cond_3

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    return p1

    .line 49
    :cond_3
    return v0

    .line 50
    :cond_4
    return p1
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgzp;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lgzp;->c:I

    .line 4
    .line 5
    check-cast v0, [B

    .line 6
    .line 7
    aget-byte v0, v0, v1

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    iget v2, p0, Lgzp;->d:I

    .line 12
    .line 13
    shr-int/2addr v1, v2

    .line 14
    and-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lgzp;->d()V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final h()J
    .locals 5

    .line 1
    iget v0, p0, Lgzp;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lgzp;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, Lgzp;->d:I

    .line 8
    .line 9
    check-cast v1, [J

    .line 10
    .line 11
    aget-wide v3, v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iget v1, p0, Lgzp;->b:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    iput v1, p0, Lgzp;->d:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lgzp;->a:I

    .line 23
    .line 24
    return-wide v3

    .line 25
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget p0, p0, Lgzp;->a:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
