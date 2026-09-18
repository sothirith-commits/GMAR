.class public final Ltyy;
.super Ltza;
.source "PG"


# instance fields
.field public final a:Ltyp;

.field public final b:Ltyp;

.field private volatile c:Ltyp;

.field private volatile d:Ltyp;


# direct methods
.method public constructor <init>(Ltyp;Ltyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltza;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltyy;->a:Ltyp;

    .line 5
    .line 6
    iput-object p2, p0, Ltyy;->b:Ltyp;

    .line 7
    .line 8
    return-void
.end method

.method public static h(Ltyy;)Ltyy;
    .locals 5

    .line 1
    new-instance v0, Ltyy;

    .line 2
    .line 3
    new-instance v1, Ltyp;

    .line 4
    .line 5
    iget-object v2, p0, Ltyy;->a:Ltyp;

    .line 6
    .line 7
    iget v3, v2, Ltyp;->a:I

    .line 8
    .line 9
    iget v4, v2, Ltyp;->b:I

    .line 10
    .line 11
    iget v2, v2, Ltyp;->c:I

    .line 12
    .line 13
    invoke-direct {v1, v3, v4, v2}, Ltyp;-><init>(III)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ltyp;

    .line 17
    .line 18
    iget-object p0, p0, Ltyy;->b:Ltyp;

    .line 19
    .line 20
    iget v3, p0, Ltyp;->a:I

    .line 21
    .line 22
    iget v4, p0, Ltyp;->b:I

    .line 23
    .line 24
    iget p0, p0, Ltyp;->c:I

    .line 25
    .line 26
    invoke-direct {v2, v3, v4, p0}, Ltyp;-><init>(III)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ltyy;-><init>(Ltyp;Ltyp;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static m(Ltyp;I)Ltyy;
    .locals 3

    .line 1
    new-instance v0, Ltyp;

    .line 2
    .line 3
    iget v1, p0, Ltyp;->a:I

    .line 4
    .line 5
    sub-int/2addr v1, p1

    .line 6
    iget v2, p0, Ltyp;->b:I

    .line 7
    .line 8
    sub-int/2addr v2, p1

    .line 9
    invoke-direct {v0, v1, v2}, Ltyp;-><init>(II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ltyp;

    .line 13
    .line 14
    iget v2, p0, Ltyp;->a:I

    .line 15
    .line 16
    add-int/2addr v2, p1

    .line 17
    iget p0, p0, Ltyp;->b:I

    .line 18
    .line 19
    add-int/2addr p0, p1

    .line 20
    invoke-direct {v1, v2, p0}, Ltyp;-><init>(II)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Ltyy;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Ltyy;-><init>(Ltyp;Ltyp;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static n(Ltyp;Ltyp;)Ltyy;
    .locals 5

    .line 1
    iget v0, p0, Ltyp;->a:I

    .line 2
    .line 3
    iget v1, p1, Ltyp;->a:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, v1

    .line 9
    move v1, v0

    .line 10
    move v0, v4

    .line 11
    :goto_0
    iget p0, p0, Ltyp;->b:I

    .line 12
    .line 13
    iget p1, p1, Ltyp;->b:I

    .line 14
    .line 15
    if-ge p0, p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v4, p1

    .line 19
    move p1, p0

    .line 20
    move p0, v4

    .line 21
    :goto_1
    new-instance v2, Ltyy;

    .line 22
    .line 23
    new-instance v3, Ltyp;

    .line 24
    .line 25
    invoke-direct {v3, v0, p0}, Ltyp;-><init>(II)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Ltyp;

    .line 29
    .line 30
    invoke-direct {p0, v1, p1}, Ltyp;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, p0}, Ltyy;-><init>(Ltyp;Ltyp;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public static o([Ltyp;)Ltyy;
    .locals 3

    .line 1
    new-instance v0, Ltyy;

    .line 2
    .line 3
    new-instance v1, Ltyp;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ltyp;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ltyy;-><init>(Ltyp;Ltyp;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ltyy;->t([Ltyp;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static p(Ltyu;)Ltyy;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltyu;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ltyu;->m(I)Ltyp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Ltyp;->a:I

    .line 15
    .line 16
    iget v2, v0, Ltyp;->b:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    move v4, v2

    .line 20
    move v5, v3

    .line 21
    move v2, v1

    .line 22
    move v3, v4

    .line 23
    :goto_0
    invoke-virtual {p0}, Ltyu;->g()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v5, v6, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0, v5, v0}, Ltyu;->B(ILtyp;)V

    .line 30
    .line 31
    .line 32
    iget v6, v0, Ltyp;->a:I

    .line 33
    .line 34
    if-ge v6, v1, :cond_1

    .line 35
    .line 36
    move v1, v6

    .line 37
    :cond_1
    if-le v6, v2, :cond_2

    .line 38
    .line 39
    move v2, v6

    .line 40
    :cond_2
    iget v6, v0, Ltyp;->b:I

    .line 41
    .line 42
    if-ge v6, v3, :cond_3

    .line 43
    .line 44
    move v3, v6

    .line 45
    :cond_3
    if-le v6, v4, :cond_4

    .line 46
    .line 47
    move v4, v6

    .line 48
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    invoke-virtual {v0, v1, v3}, Ltyp;->L(II)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Ltyp;

    .line 55
    .line 56
    invoke-direct {p0, v2, v4}, Ltyp;-><init>(II)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ltyy;

    .line 60
    .line 61
    invoke-direct {v1, v0, p0}, Ltyy;-><init>(Ltyp;Ltyp;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method


# virtual methods
.method public final a()Ltyy;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Ltza;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ltyy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ltyy;

    .line 6
    .line 7
    iget-object v0, p0, Ltyy;->a:Ltyp;

    .line 8
    .line 9
    iget v1, v0, Ltyp;->a:I

    .line 10
    .line 11
    iget-object v2, p1, Ltyy;->b:Ltyp;

    .line 12
    .line 13
    iget v3, v2, Ltyp;->a:I

    .line 14
    .line 15
    if-gt v1, v3, :cond_0

    .line 16
    .line 17
    iget v0, v0, Ltyp;->b:I

    .line 18
    .line 19
    iget v1, v2, Ltyp;->b:I

    .line 20
    .line 21
    if-gt v0, v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Ltyy;->b:Ltyp;

    .line 24
    .line 25
    iget v0, p0, Ltyp;->a:I

    .line 26
    .line 27
    iget-object p1, p1, Ltyy;->a:Ltyp;

    .line 28
    .line 29
    iget v1, p1, Ltyp;->a:I

    .line 30
    .line 31
    if-lt v0, v1, :cond_0

    .line 32
    .line 33
    iget p0, p0, Ltyp;->b:I

    .line 34
    .line 35
    iget p1, p1, Ltyp;->b:I

    .line 36
    .line 37
    if-lt p0, p1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    invoke-super {p0, p1}, Ltza;->b(Ltza;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltyy;->a:Ltyp;

    .line 2
    .line 3
    iget-object p0, p0, Ltyy;->b:Ltyp;

    .line 4
    .line 5
    iget p0, p0, Ltyp;->b:I

    .line 6
    .line 7
    iget v0, v0, Ltyp;->b:I

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltyy;->a:Ltyp;

    .line 2
    .line 3
    iget-object p0, p0, Ltyy;->b:Ltyp;

    .line 4
    .line 5
    iget p0, p0, Ltyp;->a:I

    .line 6
    .line 7
    iget v0, v0, Ltyp;->a:I

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltyy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ltyy;

    .line 11
    .line 12
    iget-object v1, p1, Ltyy;->b:Ltyp;

    .line 13
    .line 14
    iget-object v3, p0, Ltyy;->b:Ltyp;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ltyp;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Ltyy;->a:Ltyp;

    .line 23
    .line 24
    iget-object p0, p0, Ltyy;->a:Ltyp;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ltyp;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-object v0, p0, Ltyy;->a:Ltyp;

    .line 2
    .line 3
    iget-object p0, p0, Ltyy;->b:Ltyp;

    .line 4
    .line 5
    iget v1, p0, Ltyp;->a:I

    .line 6
    .line 7
    iget v2, v0, Ltyp;->a:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget p0, p0, Ltyp;->b:I

    .line 11
    .line 12
    iget v0, v0, Ltyp;->b:I

    .line 13
    .line 14
    sub-int/2addr p0, v0

    .line 15
    int-to-long v0, v1

    .line 16
    int-to-long v2, p0

    .line 17
    mul-long/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public final g()Ltyp;
    .locals 0

    .line 1
    iget-object p0, p0, Ltyy;->a:Ltyp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltyy;->b:Ltyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltyp;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Ltyy;->a:Ltyp;

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-virtual {p0}, Ltyp;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final i(I)Ltyy;
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ltyy;->a:Ltyp;

    .line 4
    .line 5
    new-instance v1, Ltyy;

    .line 6
    .line 7
    new-instance v2, Ltyp;

    .line 8
    .line 9
    iget v3, v0, Ltyp;->a:I

    .line 10
    .line 11
    sub-int/2addr v3, p1

    .line 12
    iget v0, v0, Ltyp;->b:I

    .line 13
    .line 14
    sub-int/2addr v0, p1

    .line 15
    invoke-direct {v2, v3, v0}, Ltyp;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ltyy;->b:Ltyp;

    .line 19
    .line 20
    new-instance v0, Ltyp;

    .line 21
    .line 22
    iget v3, p0, Ltyp;->a:I

    .line 23
    .line 24
    add-int/2addr v3, p1

    .line 25
    iget p0, p0, Ltyp;->b:I

    .line 26
    .line 27
    add-int/2addr p0, p1

    .line 28
    invoke-direct {v0, v3, p0}, Ltyp;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Ltyy;-><init>(Ltyp;Ltyp;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "distance cannot be negative: "

    .line 38
    .line 39
    invoke-static {p1, v0}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final j(I)Ltyp;
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ltyy;->a:Ltyp;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    iget-object p1, p0, Ltyy;->d:Ltyp;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Ltyy;->a:Ltyp;

    .line 26
    .line 27
    iget-object v0, p0, Ltyy;->b:Ltyp;

    .line 28
    .line 29
    new-instance v1, Ltyp;

    .line 30
    .line 31
    iget p1, p1, Ltyp;->a:I

    .line 32
    .line 33
    iget v0, v0, Ltyp;->b:I

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Ltyp;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Ltyy;->d:Ltyp;

    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Ltyy;->d:Ltyp;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    iget-object p0, p0, Ltyy;->b:Ltyp;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    iget-object p1, p0, Ltyy;->c:Ltyp;

    .line 47
    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    iget-object p1, p0, Ltyy;->b:Ltyp;

    .line 51
    .line 52
    iget-object v0, p0, Ltyy;->a:Ltyp;

    .line 53
    .line 54
    new-instance v1, Ltyp;

    .line 55
    .line 56
    iget p1, p1, Ltyp;->a:I

    .line 57
    .line 58
    iget v0, v0, Ltyp;->b:I

    .line 59
    .line 60
    invoke-direct {v1, p1, v0}, Ltyp;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Ltyy;->c:Ltyp;

    .line 64
    .line 65
    :cond_5
    iget-object p0, p0, Ltyy;->c:Ltyp;

    .line 66
    .line 67
    return-object p0
.end method

.method public final k(Ltyp;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltyy;->a:Ltyp;

    .line 2
    .line 3
    iget v1, p1, Ltyp;->a:I

    .line 4
    .line 5
    iget v2, v0, Ltyp;->a:I

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ltyy;->b:Ltyp;

    .line 10
    .line 11
    iget v2, p0, Ltyp;->a:I

    .line 12
    .line 13
    if-gt v1, v2, :cond_0

    .line 14
    .line 15
    iget p1, p1, Ltyp;->b:I

    .line 16
    .line 17
    iget v0, v0, Ltyp;->b:I

    .line 18
    .line 19
    if-lt p1, v0, :cond_0

    .line 20
    .line 21
    iget p0, p0, Ltyp;->b:I

    .line 22
    .line 23
    if-gt p1, p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final l(Ltza;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltyy;->a:Ltyp;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltza;->a()Ltyy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v1, v0, Ltyp;->a:I

    .line 8
    .line 9
    iget-object v2, p1, Ltyy;->a:Ltyp;

    .line 10
    .line 11
    iget v3, v2, Ltyp;->a:I

    .line 12
    .line 13
    if-gt v1, v3, :cond_0

    .line 14
    .line 15
    iget v0, v0, Ltyp;->b:I

    .line 16
    .line 17
    iget v1, v2, Ltyp;->b:I

    .line 18
    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ltyy;->b:Ltyp;

    .line 22
    .line 23
    iget v0, p0, Ltyp;->a:I

    .line 24
    .line 25
    iget-object p1, p1, Ltyy;->b:Ltyp;

    .line 26
    .line 27
    iget v1, p1, Ltyp;->a:I

    .line 28
    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    iget p0, p0, Ltyp;->b:I

    .line 32
    .line 33
    iget p1, p1, Ltyp;->b:I

    .line 34
    .line 35
    if-lt p0, p1, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final q(Ltyy;)Ltyy;
    .locals 5

    .line 1
    iget-object v0, p0, Ltyy;->a:Ltyp;

    .line 2
    .line 3
    new-instance v1, Ltyp;

    .line 4
    .line 5
    iget v2, v0, Ltyp;->a:I

    .line 6
    .line 7
    iget-object v3, p1, Ltyy;->a:Ltyp;

    .line 8
    .line 9
    iget v4, v3, Ltyp;->a:I

    .line 10
    .line 11
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v0, v0, Ltyp;->b:I

    .line 16
    .line 17
    iget v3, v3, Ltyp;->b:I

    .line 18
    .line 19
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {v1, v2, v0}, Ltyp;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ltyy;->b:Ltyp;

    .line 27
    .line 28
    new-instance v0, Ltyp;

    .line 29
    .line 30
    iget v2, p0, Ltyp;->a:I

    .line 31
    .line 32
    iget-object p1, p1, Ltyy;->b:Ltyp;

    .line 33
    .line 34
    iget v3, p1, Ltyp;->a:I

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget p0, p0, Ltyp;->b:I

    .line 41
    .line 42
    iget p1, p1, Ltyp;->b:I

    .line 43
    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-direct {v0, v2, p0}, Ltyp;-><init>(II)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Ltyy;

    .line 52
    .line 53
    invoke-direct {p0, v1, v0}, Ltyy;-><init>(Ltyp;Ltyp;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public final r(Ltyp;Ltyp;)V
    .locals 2

    .line 1
    iget v0, p1, Ltyp;->a:I

    .line 2
    .line 3
    iget p1, p1, Ltyp;->b:I

    .line 4
    .line 5
    iget v1, p2, Ltyp;->a:I

    .line 6
    .line 7
    iget p2, p2, Ltyp;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, v1, p2}, Ltyy;->s(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltyy;->a:Ltyp;

    .line 2
    .line 3
    iput p1, v0, Ltyp;->a:I

    .line 4
    .line 5
    iput p2, v0, Ltyp;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Ltyy;->b:Ltyp;

    .line 8
    .line 9
    iput p3, v0, Ltyp;->a:I

    .line 10
    .line 11
    iput p4, v0, Ltyp;->b:I

    .line 12
    .line 13
    iget-object v0, p0, Ltyy;->c:Ltyp;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ltyy;->c:Ltyp;

    .line 18
    .line 19
    iput p3, v0, Ltyp;->a:I

    .line 20
    .line 21
    iget-object p3, p0, Ltyy;->c:Ltyp;

    .line 22
    .line 23
    iput p2, p3, Ltyp;->b:I

    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Ltyy;->d:Ltyp;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Ltyy;->d:Ltyp;

    .line 30
    .line 31
    iput p1, p2, Ltyp;->a:I

    .line 32
    .line 33
    iget-object p0, p0, Ltyy;->d:Ltyp;

    .line 34
    .line 35
    iput p4, p0, Ltyp;->b:I

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final t([Ltyp;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    iget v1, v0, Ltyp;->a:I

    .line 5
    .line 6
    iget v0, v0, Ltyp;->b:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move v3, v1

    .line 10
    move v4, v2

    .line 11
    move v1, v0

    .line 12
    move v2, v3

    .line 13
    :goto_0
    array-length v5, p1

    .line 14
    if-ge v4, v5, :cond_4

    .line 15
    .line 16
    aget-object v5, p1, v4

    .line 17
    .line 18
    iget v6, v5, Ltyp;->a:I

    .line 19
    .line 20
    if-ge v6, v2, :cond_0

    .line 21
    .line 22
    move v2, v6

    .line 23
    :cond_0
    if-le v6, v3, :cond_1

    .line 24
    .line 25
    move v3, v6

    .line 26
    :cond_1
    iget v5, v5, Ltyp;->b:I

    .line 27
    .line 28
    if-ge v5, v0, :cond_2

    .line 29
    .line 30
    move v0, v5

    .line 31
    :cond_2
    if-le v5, v1, :cond_3

    .line 32
    .line 33
    move v1, v5

    .line 34
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {p0, v2, v0, v3, v1}, Ltyy;->s(IIII)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltyy;->b:Ltyp;

    .line 2
    .line 3
    iget-object p0, p0, Ltyy;->a:Ltyp;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "["

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", "

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "]"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final u(Ltyp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltyy;->b:Ltyp;

    .line 2
    .line 3
    iget-object p0, p0, Ltyy;->a:Ltyp;

    .line 4
    .line 5
    iget v1, p0, Ltyp;->a:I

    .line 6
    .line 7
    iget v2, v0, Ltyp;->a:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget p0, p0, Ltyp;->b:I

    .line 11
    .line 12
    iget v0, v0, Ltyp;->b:I

    .line 13
    .line 14
    add-int/2addr p0, v0

    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    div-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    invoke-virtual {p1, v1, p0}, Ltyp;->L(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
