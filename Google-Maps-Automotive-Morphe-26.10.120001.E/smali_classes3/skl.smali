.class public final Lskl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    invoke-static {p0}, Lskl;->b(I)Z

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
    goto :goto_0

    .line 20
    :cond_0
    const/16 p0, 0x63

    .line 21
    .line 22
    :cond_1
    :goto_0
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
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static c(Laiyv;)[I
    .locals 8

    .line 1
    iget-object v0, p0, Laiyv;->b:Lakbz;

    .line 2
    .line 3
    invoke-interface {v0}, Lakbz;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Laiyv;->c:Lakbz;

    .line 8
    .line 9
    invoke-interface {v1}, Lakbz;->size()I

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
    shl-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    new-instance v2, Luhl;

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
    iget-object v6, p0, Laiyv;->b:Lakbz;

    .line 32
    .line 33
    invoke-interface {v6, v3}, Lakbz;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-int/2addr v4, v6

    .line 38
    iget-object v6, p0, Laiyv;->c:Lakbz;

    .line 39
    .line 40
    invoke-interface {v6, v3}, Lakbz;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v5, v6}, Lskl;->o(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v2, v4, v5}, Luhl;->N(II)V

    .line 49
    .line 50
    .line 51
    iget v6, v2, Luhl;->a:I

    .line 52
    .line 53
    shl-int/lit8 v7, v3, 0x1

    .line 54
    .line 55
    aput v6, v1, v7

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    iget v6, v2, Luhl;->b:I

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

.method public static d(Lalfa;)[I
    .locals 8

    .line 1
    iget-object v0, p0, Lalfa;->c:Lakbz;

    .line 2
    .line 3
    invoke-interface {v0}, Lakbz;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lalfa;->d:Lakbz;

    .line 8
    .line 9
    invoke-interface {v1}, Lakbz;->size()I

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
    shl-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    new-instance v2, Luhl;

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
    iget-object v6, p0, Lalfa;->c:Lakbz;

    .line 32
    .line 33
    invoke-interface {v6, v3}, Lakbz;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-int/2addr v4, v6

    .line 38
    iget-object v6, p0, Lalfa;->d:Lakbz;

    .line 39
    .line 40
    invoke-interface {v6, v3}, Lakbz;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v5, v6}, Lskl;->o(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v2, v4, v5}, Luhl;->N(II)V

    .line 49
    .line 50
    .line 51
    iget v6, v2, Luhl;->a:I

    .line 52
    .line 53
    shl-int/lit8 v7, v3, 0x1

    .line 54
    .line 55
    aput v6, v1, v7

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    iget v6, v2, Luhl;->b:I

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

.method public static e(Ludq;Labhj;Lakgf;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p2, p2, Lakgf;->b:Lakci;

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
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lakge;

    .line 19
    .line 20
    iget v2, v1, Lakge;->b:I

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x8

    .line 23
    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    and-int/lit8 v3, v2, 0x1

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    and-int/lit8 v3, v2, 0x40

    .line 31
    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    :cond_0
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    iget-object v2, v1, Lakge;->g:Lakgw;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Lakgw;->a:Lakgw;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2}, Lajzz;->cy()[B

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget v2, v1, Lakge;->b:I

    .line 49
    .line 50
    and-int/lit8 v2, v2, 0x40

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v1, Lakge;->j:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget v2, v1, Lakge;->c:I

    .line 58
    .line 59
    invoke-static {v2}, Lakgu;->b(I)Lakgu;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    sget-object v2, Lakgu;->a:Lakgu;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v2}, Lakgu;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    move-object v4, v2

    .line 72
    iget-object v2, v1, Lakge;->d:Lakci;

    .line 73
    .line 74
    invoke-static {v2}, Ludu;->c(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-array v3, v0, [Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v5, v2

    .line 85
    check-cast v5, [Ljava/lang/String;

    .line 86
    .line 87
    iget-wide v6, v1, Lakge;->e:J

    .line 88
    .line 89
    iget-boolean v8, v1, Lakge;->f:Z

    .line 90
    .line 91
    move-object v2, p0

    .line 92
    move-object v3, p1

    .line 93
    invoke-interface/range {v2 .. v9}, Ludq;->g(Labhj;Ljava/lang/String;[Ljava/lang/String;JZ[B)Z

    .line 94
    .line 95
    .line 96
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    move-object p0, v2

    .line 100
    move-object p1, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v0, 0x1

    .line 103
    :catch_0
    :cond_5
    return v0
.end method

.method public static f(Lywx;)Lajsy;
    .locals 5

    .line 1
    sget-object v0, Lajsy;->a:Lajsy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lywx;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 18
    .line 19
    check-cast v2, Lajsy;

    .line 20
    .line 21
    iget v3, v2, Lajsy;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v2, Lajsy;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lajsy;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p0}, Lywx;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 37
    .line 38
    check-cast v3, Lajsy;

    .line 39
    .line 40
    iget v4, v3, Lajsy;->b:I

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x2

    .line 43
    .line 44
    iput v4, v3, Lajsy;->b:I

    .line 45
    .line 46
    iput-wide v1, v3, Lajsy;->d:J

    .line 47
    .line 48
    invoke-interface {p0}, Lywx;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 56
    .line 57
    check-cast v3, Lajsy;

    .line 58
    .line 59
    iget v4, v3, Lajsy;->b:I

    .line 60
    .line 61
    or-int/lit8 v4, v4, 0x4

    .line 62
    .line 63
    iput v4, v3, Lajsy;->b:I

    .line 64
    .line 65
    iput-wide v1, v3, Lajsy;->e:J

    .line 66
    .line 67
    invoke-interface {p0}, Lywx;->d()Lakaq;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 75
    .line 76
    check-cast v1, Lajsy;

    .line 77
    .line 78
    iget v2, v1, Lajsy;->b:I

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x8

    .line 81
    .line 82
    iput v2, v1, Lajsy;->b:I

    .line 83
    .line 84
    iput-object p0, v1, Lajsy;->f:Lakaq;

    .line 85
    .line 86
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast p0, Lajsy;

    .line 94
    .line 95
    return-object p0
.end method

.method public static final g(Laodt;Laodt;Laofm;Laodp;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lalqe;->a:Lalqe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalqe;->b()Lalqf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lalqf;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    move-object p0, p1

    .line 15
    :cond_0
    new-instance p1, Lgac;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {p1, p2, v0, v1}, Lgac;-><init>(Laofm;Laodp;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, p3}, Laogu;->k(Laodt;Laofm;Laodp;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic h(Laodt;Laofm;Laodp;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Laodu;->a:Laodu;

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2}, Lskl;->g(Laodt;Laodt;Laofm;Laodp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final i(Laovk;Laofi;Laodp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lywn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lywn;-><init>(Laovk;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Laodp;->p()Laodt;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0}, Laodt;->get(Laods;)Laodr;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p2}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lywm;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lywm;-><init>(Lywn;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lywo;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p0, p1, v2}, Lywo;-><init>(Laovk;Laofi;Laodp;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, p2}, Laogu;->k(Laodt;Laofm;Laodp;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    return-object p0
.end method

.method public static synthetic j(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "API_CALL"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string p0, "UNKNOWN"

    .line 14
    .line 15
    :goto_0
    return-object p0
.end method

.method public static k()[I
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x3

    .line 6
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final l(Lzff;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 7
    .line 8
    .line 9
    instance-of v0, p0, Lzfj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p0, Lzfx;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p0, Lzfw;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    instance-of v0, p0, Lzfg;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    instance-of p0, p0, Lzfh;

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    const/4 p0, 0x5

    .line 38
    :goto_0
    return p0

    .line 39
    :cond_4
    new-instance p0, Laoba;

    .line 40
    .line 41
    invoke-direct {p0}, Laoba;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static final m(Lakcx;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lakcx;->cy()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final n(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x3

    .line 6
    :goto_0
    return p0
.end method

.method private static o(II)I
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
