.class public final Lsat;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lsat;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, -0x3

    .line 19
    return p0

    .line 20
    :cond_0
    const/16 p0, 0x63

    .line 21
    .line 22
    :cond_1
    return p0
.end method

.method public static b(I)Z
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static c(Laiog;)[I
    .locals 8

    .line 1
    iget-object v0, p0, Laiog;->b:Lajqv;

    .line 2
    .line 3
    invoke-interface {v0}, Lajqv;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Laiog;->c:Lajqv;

    .line 8
    .line 9
    invoke-interface {v1}, Lajqv;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int v1, v0, v0

    .line 18
    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    new-instance v2, Ltyp;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v3, v0, :cond_0

    .line 30
    .line 31
    iget-object v6, p0, Laiog;->b:Lajqv;

    .line 32
    .line 33
    invoke-interface {v6, v3}, Lajqv;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-int/2addr v4, v6

    .line 38
    iget-object v6, p0, Laiog;->c:Lajqv;

    .line 39
    .line 40
    invoke-interface {v6, v3}, Lajqv;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v5, v6}, Lsat;->f(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v2, v4, v5}, Ltyp;->N(II)V

    .line 49
    .line 50
    .line 51
    iget v6, v2, Ltyp;->a:I

    .line 52
    .line 53
    add-int v7, v3, v3

    .line 54
    .line 55
    aput v6, v1, v7

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    iget v6, v2, Ltyp;->b:I

    .line 60
    .line 61
    aput v6, v1, v7

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v1
.end method

.method public static d(Laktt;)[I
    .locals 8

    .line 1
    iget-object v0, p0, Laktt;->c:Lajqv;

    .line 2
    .line 3
    invoke-interface {v0}, Lajqv;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Laktt;->d:Lajqv;

    .line 8
    .line 9
    invoke-interface {v1}, Lajqv;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int v1, v0, v0

    .line 18
    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    new-instance v2, Ltyp;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v3, v0, :cond_0

    .line 30
    .line 31
    iget-object v6, p0, Laktt;->c:Lajqv;

    .line 32
    .line 33
    invoke-interface {v6, v3}, Lajqv;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-int/2addr v4, v6

    .line 38
    iget-object v6, p0, Laktt;->d:Lajqv;

    .line 39
    .line 40
    invoke-interface {v6, v3}, Lajqv;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v5, v6}, Lsat;->f(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v2, v4, v5}, Ltyp;->N(II)V

    .line 49
    .line 50
    .line 51
    iget v6, v2, Ltyp;->a:I

    .line 52
    .line 53
    add-int v7, v3, v3

    .line 54
    .line 55
    aput v6, v1, v7

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    iget v6, v2, Ltyp;->b:I

    .line 60
    .line 61
    aput v6, v1, v7

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v1
.end method

.method public static e(Ltur;Laays;Lajvb;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p2, p2, Lajvb;->b:Lajre;

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lajva;

    .line 19
    .line 20
    iget v2, v1, Lajva;->b:I

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x8

    .line 23
    .line 24
    if-eqz v3, :cond_6

    .line 25
    .line 26
    and-int/lit8 v3, v2, 0x1

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v3, v2, 0x40

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_1
    :goto_1
    and-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    iget-object v2, v1, Lajva;->g:Lajvr;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Lajvr;->a:Lajvr;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v2}, Lajov;->cy()[B

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    iget v2, v1, Lajva;->b:I

    .line 51
    .line 52
    and-int/lit8 v2, v2, 0x40

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v2, v1, Lajva;->j:Ljava/lang/String;

    .line 57
    .line 58
    :goto_2
    move-object v5, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget v2, v1, Lajva;->c:I

    .line 61
    .line 62
    invoke-static {v2}, Lajvp;->b(I)Lajvp;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    sget-object v2, Lajvp;->a:Lajvp;

    .line 69
    .line 70
    :cond_4
    invoke-virtual {v2}, Lajvp;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_2

    .line 75
    :goto_3
    iget-object v2, v1, Lajva;->d:Lajre;

    .line 76
    .line 77
    invoke-static {v2}, Ltuv;->c(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-array v3, v0, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v6, v2

    .line 88
    check-cast v6, [Ljava/lang/String;

    .line 89
    .line 90
    iget-wide v7, v1, Lajva;->e:J

    .line 91
    .line 92
    iget-boolean v9, v1, Lajva;->f:Z

    .line 93
    .line 94
    move-object v3, p0

    .line 95
    move-object v4, p1

    .line 96
    invoke-interface/range {v3 .. v10}, Ltur;->g(Laays;Ljava/lang/String;[Ljava/lang/String;JZ[B)Z

    .line 97
    .line 98
    .line 99
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    if-nez p0, :cond_5

    .line 101
    .line 102
    return v0

    .line 103
    :cond_5
    move-object p0, v3

    .line 104
    move-object p1, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    :goto_4
    return v0

    .line 107
    :cond_7
    const/4 p0, 0x1

    .line 108
    return p0

    .line 109
    :catch_0
    return v0
.end method

.method private static f(II)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    add-long/2addr v0, p0

    .line 4
    const-wide/32 p0, -0x6b49d200

    .line 5
    .line 6
    .line 7
    cmp-long p0, v0, p0

    .line 8
    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    const-wide p0, 0xd693a400L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :goto_0
    add-long/2addr v0, p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-wide/32 p0, 0x6b49d200

    .line 19
    .line 20
    .line 21
    cmp-long p0, v0, p0

    .line 22
    .line 23
    if-lez p0, :cond_1

    .line 24
    .line 25
    const-wide p0, -0xd693a400L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    long-to-int p0, v0

    .line 32
    return p0
.end method
