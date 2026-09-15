.class public final Lezs;
.super Lezq;
.source "PG"


# static fields
.field public static b:Lezs;


# instance fields
.field public c:Lfhd;


# direct methods
.method private final e(II)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lezs;->c:Lfhd;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "layoutResult"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lfhd;->j(I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v3, p0, Lezs;->c:Lfhd;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 23
    move-object v3, v1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v3, v0}, Lfhd;->r(I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    iget-object p0, p0, Lezs;->c:Lfhd;

    .line 30
    .line 31
    if-eq p2, v0, :cond_3

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, p0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, p1}, Lfhd;->j(I)I

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    .line 45
    :cond_3
    if-nez p0, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move-object v1, p0

    .line 51
    :goto_1
    const/4 p0, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, p0}, Lfhd;->g(IZ)I

    .line 55
    move-result p0

    .line 56
    .line 57
    add-int/lit8 p0, p0, -0x1

    .line 58
    return p0
.end method


# virtual methods
.method public final c(I)[I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lezq;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lezq;->a()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-ge p1, v0, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, Lezs;->c:Lfhd;

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    const-string v3, "layoutResult"

    .line 28
    .line 29
    if-gez p1, :cond_2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 35
    move-object v0, v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lfhd;->h(I)I

    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    if-nez v0, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 47
    move-object v0, v1

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {v0, p1}, Lfhd;->h(I)I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, v2}, Lezs;->e(II)I

    .line 55
    move-result v4

    .line 56
    .line 57
    if-ne v4, p1, :cond_4

    .line 58
    move p1, v0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_4
    add-int/lit8 p1, v0, 0x1

    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lezs;->c:Lfhd;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 69
    move-object v0, v1

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v0}, Lfhd;->f()I

    .line 73
    move-result v0

    .line 74
    .line 75
    if-ge p1, v0, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, v2}, Lezs;->e(II)I

    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x1

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, v1}, Lezs;->e(II)I

    .line 84
    move-result p1

    .line 85
    add-int/2addr p1, v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, p1}, Lezq;->b(II)[I

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_6
    :goto_1
    return-object v1
.end method

.method public final d(I)[I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lezq;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    if-lez p1, :cond_5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lezq;->a()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget-object v2, p0, Lezs;->c:Lfhd;

    .line 25
    .line 26
    const-string v3, "layoutResult"

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    if-le p1, v0, :cond_2

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 35
    move-object v2, v1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lezq;->a()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lfhd;->h(I)I

    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    if-nez v2, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 54
    move-object v2, v1

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v2, p1}, Lfhd;->h(I)I

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0, v4}, Lezs;->e(II)I

    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v4

    .line 64
    .line 65
    if-ne v2, p1, :cond_4

    .line 66
    move p1, v0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_4
    add-int/lit8 p1, v0, -0x1

    .line 70
    .line 71
    :goto_0
    if-ltz p1, :cond_5

    .line 72
    const/4 v0, 0x2

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, v0}, Lezs;->e(II)I

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1, v4}, Lezs;->e(II)I

    .line 80
    move-result p1

    .line 81
    add-int/2addr p1, v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, p1}, Lezq;->b(II)[I

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    :goto_1
    return-object v1
.end method
