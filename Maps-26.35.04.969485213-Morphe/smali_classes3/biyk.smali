.class public final Lbiyk;
.super Lbiyl;
.source "PG"


# instance fields
.field public final a:Lbiyb;

.field public final b:Lbiyb;

.field public volatile c:Lbiyb;

.field public volatile d:Lbiyb;


# direct methods
.method public constructor <init>(Lbiyb;Lbiyb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbiyl;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbiyk;->a:Lbiyb;

    .line 6
    .line 7
    iput-object p2, p0, Lbiyk;->b:Lbiyb;

    .line 8
    return-void
.end method

.method public static g(Lbiyk;)Lbiyk;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbiyk;

    .line 3
    .line 4
    new-instance v1, Lbiyb;

    .line 5
    .line 6
    iget-object v2, p0, Lbiyk;->a:Lbiyb;

    .line 7
    .line 8
    iget v3, v2, Lbiyb;->a:I

    .line 9
    .line 10
    iget v4, v2, Lbiyb;->b:I

    .line 11
    .line 12
    iget v2, v2, Lbiyb;->c:I

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v3, v4, v2}, Lbiyb;-><init>(III)V

    .line 16
    .line 17
    new-instance v2, Lbiyb;

    .line 18
    .line 19
    iget-object p0, p0, Lbiyk;->b:Lbiyb;

    .line 20
    .line 21
    iget v3, p0, Lbiyb;->a:I

    .line 22
    .line 23
    iget v4, p0, Lbiyb;->b:I

    .line 24
    .line 25
    iget p0, p0, Lbiyb;->c:I

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4, p0}, Lbiyb;-><init>(III)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lbiyk;-><init>(Lbiyb;Lbiyb;)V

    .line 32
    return-object v0
.end method

.method public static k(Lbiyb;I)Lbiyk;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbiyb;

    .line 3
    .line 4
    iget v1, p0, Lbiyb;->a:I

    .line 5
    sub-int/2addr v1, p1

    .line 6
    .line 7
    iget v2, p0, Lbiyb;->b:I

    .line 8
    sub-int/2addr v2, p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lbiyb;-><init>(II)V

    .line 12
    .line 13
    new-instance v1, Lbiyb;

    .line 14
    .line 15
    iget v2, p0, Lbiyb;->a:I

    .line 16
    add-int/2addr v2, p1

    .line 17
    .line 18
    iget p0, p0, Lbiyb;->b:I

    .line 19
    add-int/2addr p0, p1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, p0}, Lbiyb;-><init>(II)V

    .line 23
    .line 24
    new-instance p0, Lbiyk;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lbiyk;-><init>(Lbiyb;Lbiyb;)V

    .line 28
    return-object p0
.end method

.method public static m(Lbiyb;Lbiyb;)Lbiyk;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbiyb;->a:I

    .line 3
    .line 4
    iget v1, p1, Lbiyb;->a:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    .line 11
    :goto_0
    if-lt v0, v1, :cond_1

    .line 12
    move v0, v1

    .line 13
    .line 14
    :cond_1
    iget p0, p0, Lbiyb;->b:I

    .line 15
    .line 16
    iget p1, p1, Lbiyb;->b:I

    .line 17
    .line 18
    if-ge p0, p1, :cond_2

    .line 19
    move v1, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v1, p0

    .line 22
    .line 23
    :goto_1
    if-ge p0, p1, :cond_3

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    move p0, p1

    .line 26
    .line 27
    :goto_2
    new-instance p1, Lbiyk;

    .line 28
    .line 29
    new-instance v3, Lbiyb;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v0, p0}, Lbiyb;-><init>(II)V

    .line 33
    .line 34
    new-instance p0, Lbiyb;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v2, v1}, Lbiyb;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v3, p0}, Lbiyk;-><init>(Lbiyb;Lbiyb;)V

    .line 41
    return-object p1
.end method

.method public static n([Lbiyb;)Lbiyk;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbiyk;

    .line 3
    .line 4
    new-instance v1, Lbiyb;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v2, Lbiyb;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lbiyk;-><init>(Lbiyb;Lbiyb;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lbiyk;->s([Lbiyb;)V

    .line 19
    return-object v0
.end method

.method public static o(Lbiyg;)Lbiyk;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbiyg;->g()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbiyg;->n(I)Lbiyb;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget v1, v0, Lbiyb;->a:I

    .line 16
    .line 17
    iget v2, v0, Lbiyb;->b:I

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
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lbiyg;->g()I

    .line 26
    move-result v6

    .line 27
    .line 28
    if-ge v5, v6, :cond_5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v5, v0}, Lbiyg;->C(ILbiyb;)V

    .line 32
    .line 33
    iget v6, v0, Lbiyb;->a:I

    .line 34
    .line 35
    if-ge v6, v1, :cond_1

    .line 36
    move v1, v6

    .line 37
    .line 38
    :cond_1
    if-le v6, v2, :cond_2

    .line 39
    move v2, v6

    .line 40
    .line 41
    :cond_2
    iget v6, v0, Lbiyb;->b:I

    .line 42
    .line 43
    if-ge v6, v3, :cond_3

    .line 44
    move v3, v6

    .line 45
    .line 46
    :cond_3
    if-le v6, v4, :cond_4

    .line 47
    move v4, v6

    .line 48
    .line 49
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_5
    invoke-virtual {v0, v1, v3}, Lbiyb;->P(II)V

    .line 54
    .line 55
    new-instance p0, Lbiyb;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v2, v4}, Lbiyb;-><init>(II)V

    .line 59
    .line 60
    new-instance v1, Lbiyk;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0, p0}, Lbiyk;-><init>(Lbiyb;Lbiyb;)V

    .line 64
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final b(I)Lbiyb;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbiyk;->a:Lbiyb;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 20
    throw p0

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lbiyk;->d:Lbiyb;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lbiyk;->a:Lbiyb;

    .line 27
    .line 28
    iget-object v0, p0, Lbiyk;->b:Lbiyb;

    .line 29
    .line 30
    new-instance v1, Lbiyb;

    .line 31
    .line 32
    iget p1, p1, Lbiyb;->a:I

    .line 33
    .line 34
    iget v0, v0, Lbiyb;->b:I

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lbiyb;-><init>(II)V

    .line 38
    .line 39
    iput-object v1, p0, Lbiyk;->d:Lbiyb;

    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lbiyk;->d:Lbiyb;

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_3
    iget-object p0, p0, Lbiyk;->b:Lbiyb;

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    iget-object p1, p0, Lbiyk;->c:Lbiyb;

    .line 48
    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, Lbiyk;->b:Lbiyb;

    .line 52
    .line 53
    iget-object v0, p0, Lbiyk;->a:Lbiyb;

    .line 54
    .line 55
    new-instance v1, Lbiyb;

    .line 56
    .line 57
    iget p1, p1, Lbiyb;->a:I

    .line 58
    .line 59
    iget v0, v0, Lbiyb;->b:I

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p1, v0}, Lbiyb;-><init>(II)V

    .line 63
    .line 64
    iput-object v1, p0, Lbiyk;->c:Lbiyb;

    .line 65
    .line 66
    :cond_5
    iget-object p0, p0, Lbiyk;->c:Lbiyb;

    .line 67
    return-object p0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbiyk;->a:Lbiyb;

    .line 3
    .line 4
    iget-object p0, p0, Lbiyk;->b:Lbiyb;

    .line 5
    .line 6
    iget p0, p0, Lbiyb;->b:I

    .line 7
    .line 8
    iget v0, v0, Lbiyb;->b:I

    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public final d(Lbiyb;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbiyk;->a:Lbiyb;

    .line 3
    .line 4
    iget v1, p1, Lbiyb;->a:I

    .line 5
    .line 6
    iget v2, v0, Lbiyb;->a:I

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbiyk;->b:Lbiyb;

    .line 11
    .line 12
    iget v2, p0, Lbiyb;->a:I

    .line 13
    .line 14
    if-gt v1, v2, :cond_0

    .line 15
    .line 16
    iget p1, p1, Lbiyb;->b:I

    .line 17
    .line 18
    iget v0, v0, Lbiyb;->b:I

    .line 19
    .line 20
    if-lt p1, v0, :cond_0

    .line 21
    .line 22
    iget p0, p0, Lbiyb;->b:I

    .line 23
    .line 24
    if-gt p1, p0, :cond_0

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

.method public final e(Lbiyl;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lbiyk;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lbiyk;

    .line 7
    .line 8
    iget-object v0, p0, Lbiyk;->a:Lbiyb;

    .line 9
    .line 10
    iget v1, v0, Lbiyb;->a:I

    .line 11
    .line 12
    iget-object v2, p1, Lbiyk;->b:Lbiyb;

    .line 13
    .line 14
    iget v3, v2, Lbiyb;->a:I

    .line 15
    .line 16
    if-gt v1, v3, :cond_0

    .line 17
    .line 18
    iget v0, v0, Lbiyb;->b:I

    .line 19
    .line 20
    iget v1, v2, Lbiyb;->b:I

    .line 21
    .line 22
    if-gt v0, v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lbiyk;->b:Lbiyb;

    .line 25
    .line 26
    iget v0, p0, Lbiyb;->a:I

    .line 27
    .line 28
    iget-object p1, p1, Lbiyk;->a:Lbiyb;

    .line 29
    .line 30
    iget v1, p1, Lbiyb;->a:I

    .line 31
    .line 32
    if-lt v0, v1, :cond_0

    .line 33
    .line 34
    iget p0, p0, Lbiyb;->b:I

    .line 35
    .line 36
    iget p1, p1, Lbiyb;->b:I

    .line 37
    .line 38
    if-lt p0, p1, :cond_0

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
    .line 44
    .line 45
    :cond_1
    invoke-super {p0, p1}, Lbiyl;->e(Lbiyl;)Z

    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Lbiyk;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbiyk;

    .line 12
    .line 13
    iget-object v1, p1, Lbiyk;->b:Lbiyb;

    .line 14
    .line 15
    iget-object v3, p0, Lbiyk;->b:Lbiyb;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbiyb;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lbiyk;->a:Lbiyb;

    .line 24
    .line 25
    iget-object p0, p0, Lbiyk;->a:Lbiyb;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lbiyb;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbiyk;->a:Lbiyb;

    .line 3
    .line 4
    iget-object p0, p0, Lbiyk;->b:Lbiyb;

    .line 5
    .line 6
    iget p0, p0, Lbiyb;->a:I

    .line 7
    .line 8
    iget v0, v0, Lbiyb;->a:I

    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbiyk;->b:Lbiyb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbiyb;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object p0, p0, Lbiyk;->a:Lbiyb;

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbiyb;->hashCode()I

    .line 16
    move-result p0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final i()Lbiyk;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final j(I)Lbiyk;
    .locals 4

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lbiyk;->a:Lbiyb;

    .line 5
    .line 6
    new-instance v1, Lbiyk;

    .line 7
    .line 8
    new-instance v2, Lbiyb;

    .line 9
    .line 10
    iget v3, v0, Lbiyb;->a:I

    .line 11
    sub-int/2addr v3, p1

    .line 12
    .line 13
    iget v0, v0, Lbiyb;->b:I

    .line 14
    sub-int/2addr v0, p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3, v0}, Lbiyb;-><init>(II)V

    .line 18
    .line 19
    iget-object p0, p0, Lbiyk;->b:Lbiyb;

    .line 20
    .line 21
    new-instance v0, Lbiyb;

    .line 22
    .line 23
    iget v3, p0, Lbiyb;->a:I

    .line 24
    add-int/2addr v3, p1

    .line 25
    .line 26
    iget p0, p0, Lbiyb;->b:I

    .line 27
    add-int/2addr p0, p1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v3, p0}, Lbiyb;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lbiyk;-><init>(Lbiyb;Lbiyb;)V

    .line 34
    return-object v1

    .line 35
    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "distance cannot be negative: "

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method

.method public final l(Lbiyl;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbiyk;->a:Lbiyb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbiyl;->i()Lbiyk;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget v1, v0, Lbiyb;->a:I

    .line 9
    .line 10
    iget-object v2, p1, Lbiyk;->a:Lbiyb;

    .line 11
    .line 12
    iget v3, v2, Lbiyb;->a:I

    .line 13
    .line 14
    if-gt v1, v3, :cond_0

    .line 15
    .line 16
    iget v0, v0, Lbiyb;->b:I

    .line 17
    .line 18
    iget v1, v2, Lbiyb;->b:I

    .line 19
    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lbiyk;->b:Lbiyb;

    .line 23
    .line 24
    iget v0, p0, Lbiyb;->a:I

    .line 25
    .line 26
    iget-object p1, p1, Lbiyk;->b:Lbiyb;

    .line 27
    .line 28
    iget v1, p1, Lbiyb;->a:I

    .line 29
    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    iget p0, p0, Lbiyb;->b:I

    .line 33
    .line 34
    iget p1, p1, Lbiyb;->b:I

    .line 35
    .line 36
    if-lt p0, p1, :cond_0

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

.method public final p(Lbiyk;)Lbiyk;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lbiyk;->a:Lbiyb;

    .line 3
    .line 4
    iget-object v1, p0, Lbiyk;->a:Lbiyb;

    .line 5
    .line 6
    new-instance v2, Lbiyb;

    .line 7
    .line 8
    iget v3, v1, Lbiyb;->a:I

    .line 9
    .line 10
    iget v4, v0, Lbiyb;->a:I

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v3

    .line 15
    .line 16
    iget v1, v1, Lbiyb;->b:I

    .line 17
    .line 18
    iget v0, v0, Lbiyb;->b:I

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Lbiyb;-><init>(II)V

    .line 26
    .line 27
    iget-object p1, p1, Lbiyk;->b:Lbiyb;

    .line 28
    .line 29
    iget-object p0, p0, Lbiyk;->b:Lbiyb;

    .line 30
    .line 31
    new-instance v0, Lbiyb;

    .line 32
    .line 33
    iget v1, p0, Lbiyb;->a:I

    .line 34
    .line 35
    iget v3, p1, Lbiyb;->a:I

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v1

    .line 40
    .line 41
    iget p0, p0, Lbiyb;->b:I

    .line 42
    .line 43
    iget p1, p1, Lbiyb;->b:I

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result p0

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, p0}, Lbiyb;-><init>(II)V

    .line 51
    .line 52
    new-instance p0, Lbiyk;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v2, v0}, Lbiyk;-><init>(Lbiyb;Lbiyb;)V

    .line 56
    return-object p0
.end method

.method public final q(Lbiyb;Lbiyb;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lbiyb;->a:I

    .line 3
    .line 4
    iget p1, p1, Lbiyb;->b:I

    .line 5
    .line 6
    iget v1, p2, Lbiyb;->a:I

    .line 7
    .line 8
    iget p2, p2, Lbiyb;->b:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, v1, p2}, Lbiyk;->r(IIII)V

    .line 12
    return-void
.end method

.method public final r(IIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbiyk;->a:Lbiyb;

    .line 3
    .line 4
    iput p1, v0, Lbiyb;->a:I

    .line 5
    .line 6
    iput p2, v0, Lbiyb;->b:I

    .line 7
    .line 8
    iget-object v0, p0, Lbiyk;->b:Lbiyb;

    .line 9
    .line 10
    iput p3, v0, Lbiyb;->a:I

    .line 11
    .line 12
    iput p4, v0, Lbiyb;->b:I

    .line 13
    .line 14
    iget-object v0, p0, Lbiyk;->c:Lbiyb;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbiyk;->c:Lbiyb;

    .line 19
    .line 20
    iput p3, v0, Lbiyb;->a:I

    .line 21
    .line 22
    iget-object p3, p0, Lbiyk;->c:Lbiyb;

    .line 23
    .line 24
    iput p2, p3, Lbiyb;->b:I

    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Lbiyk;->d:Lbiyb;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lbiyk;->d:Lbiyb;

    .line 31
    .line 32
    iput p1, p2, Lbiyb;->a:I

    .line 33
    .line 34
    iget-object p0, p0, Lbiyk;->d:Lbiyb;

    .line 35
    .line 36
    iput p4, p0, Lbiyb;->b:I

    .line 37
    :cond_1
    return-void
.end method

.method public final s([Lbiyb;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v0, p1, v0

    .line 4
    .line 5
    iget v1, v0, Lbiyb;->a:I

    .line 6
    .line 7
    iget v0, v0, Lbiyb;->b:I

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
    .line 15
    if-ge v4, v5, :cond_4

    .line 16
    .line 17
    aget-object v5, p1, v4

    .line 18
    .line 19
    iget v6, v5, Lbiyb;->a:I

    .line 20
    .line 21
    if-ge v6, v2, :cond_0

    .line 22
    move v2, v6

    .line 23
    .line 24
    :cond_0
    if-le v6, v3, :cond_1

    .line 25
    move v3, v6

    .line 26
    .line 27
    :cond_1
    iget v5, v5, Lbiyb;->b:I

    .line 28
    .line 29
    if-ge v5, v0, :cond_2

    .line 30
    move v0, v5

    .line 31
    .line 32
    :cond_2
    if-le v5, v1, :cond_3

    .line 33
    move v1, v5

    .line 34
    .line 35
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_4
    invoke-virtual {p0, v2, v0, v3, v1}, Lbiyk;->r(IIII)V

    .line 40
    return-void
.end method

.method public final t(Lbiyb;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbiyk;->b:Lbiyb;

    .line 3
    .line 4
    iget-object p0, p0, Lbiyk;->a:Lbiyb;

    .line 5
    .line 6
    iget v1, p0, Lbiyb;->a:I

    .line 7
    .line 8
    iget v2, v0, Lbiyb;->a:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    .line 11
    iget p0, p0, Lbiyb;->b:I

    .line 12
    .line 13
    iget v0, v0, Lbiyb;->b:I

    .line 14
    add-int/2addr p0, v0

    .line 15
    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    div-int/lit8 p0, p0, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, p0}, Lbiyb;->P(II)V

    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbiyk;->b:Lbiyb;

    .line 3
    .line 4
    iget-object p0, p0, Lbiyk;->a:Lbiyb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "["

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ", "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, "]"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final w()Lbiyb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbiyk;->a:Lbiyb;

    .line 3
    return-object p0
.end method
