.class public final synthetic Lph;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final e(Lbbj;)Laib;
    .locals 4

    .line 1
    sget v0, Lzz;->a:F

    .line 2
    .line 3
    sget-object v0, Lcek;->d:Lbbr;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcmq;

    .line 10
    .line 11
    invoke-interface {v0}, Lcmq;->a()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p0, v1}, Lbbj;->v(F)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, Lbcj;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbcj;->N()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lbbi;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-ne v3, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v1, Lzy;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lzy;-><init>(Lcmq;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lpe;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Lpe;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lbcj;->X(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v3, Lpe;

    .line 46
    .line 47
    invoke-interface {p0, v3}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {v2}, Lbcj;->N()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    sget-object p0, Lbbi;->a:Ljava/lang/Object;

    .line 58
    .line 59
    if-ne v0, p0, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance v0, Lahd;

    .line 62
    .line 63
    invoke-direct {v0, v3}, Lahd;-><init>(Lpe;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lbcj;->X(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    check-cast v0, Lahd;

    .line 70
    .line 71
    return-object v0
.end method

.method public static final f(Lajq;F)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lajq;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p1, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lajq;->a:Lajk;

    .line 11
    .line 12
    invoke-interface {p0}, Lajk;->f()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    cmpl-float p1, p1, v0

    .line 18
    .line 19
    if-gtz p1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p0, p0, Lajq;->a:Lajk;

    .line 24
    .line 25
    invoke-interface {p0}, Lajk;->g()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_0
    return p0
.end method

.method public static final g(Ljava/lang/Throwable;Laoex;)V
    .locals 5

    .line 1
    invoke-static {}, Laoep;->bF()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ladex;->aS([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Laoen;->b:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-static {v0}, Ladex;->aS([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Laoci;->a:Laoci;

    .line 38
    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-ge v3, v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Throwable;

    .line 51
    .line 52
    instance-of v4, v4, Lblu;

    .line 53
    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :try_start_0
    invoke-interface {p1}, Laoex;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lajwv;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    move-object v1, p1

    .line 70
    :cond_3
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-static {p0, v1}, Laogc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public static final h(Lbfz;ILjava/lang/Integer;)Ljava/util/List;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbfz;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lbfz;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p2, p0, Lbfz;->q:I

    .line 24
    .line 25
    if-gez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbfz;->l(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :cond_1
    :goto_0
    iget v1, p0, Lbfz;->h:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbfz;->o(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v1, v2

    .line 38
    iget-object v2, p0, Lbfz;->t:Lwz;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lwz;->a(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lxw;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget v3, v2, Lxw;->b:I

    .line 52
    .line 53
    :cond_2
    add-int/2addr v1, v3

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, p1}, Lbfz;->h(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    mul-int/lit8 v2, v2, 0x5

    .line 63
    .line 64
    iget-object v3, p0, Lbfz;->b:[I

    .line 65
    .line 66
    array-length v3, v3

    .line 67
    if-ge v2, v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lbfz;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    if-ltz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lbfz;->l(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move p1, p2

    .line 82
    :goto_1
    invoke-virtual {p0, p2}, Lbfz;->i(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    goto :goto_4

    .line 87
    :goto_2
    if-ltz p1, :cond_8

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lbfz;->h(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v4, p0, Lbfz;->b:[I

    .line 94
    .line 95
    mul-int/lit8 v3, v3, 0x5

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    aget v3, v4, v3

    .line 100
    .line 101
    const/high16 v4, 0x20000000

    .line 102
    .line 103
    and-int/2addr v3, v4

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lbfz;->s(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    sget-object v3, Lbbi;->a:Ljava/lang/Object;

    .line 112
    .line 113
    :goto_3
    invoke-virtual {p0, p1}, Lbfz;->Y(I)Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v2, v3, v4, v1, v0}, Lph;->j(ILjava/lang/Object;Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;Ljava/lang/Object;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lbfz;->p(I)Lbfs;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ltz p2, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0, p2}, Lbfz;->l(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0, p2}, Lbfz;->i(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :goto_4
    move v5, p2

    .line 135
    move p2, p1

    .line 136
    move p1, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move p1, p2

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    sget-object v0, Laoci;->a:Laoci;

    .line 141
    .line 142
    :cond_8
    return-object v0
.end method

.method public static final i([JJ)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-gt v1, v0, :cond_1

    .line 6
    .line 7
    add-int v2, v1, v0

    .line 8
    .line 9
    ushr-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    aget-wide v3, p0, v2

    .line 12
    .line 13
    cmp-long v3, p1, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-gez v3, :cond_2

    .line 21
    .line 22
    add-int/lit8 v0, v2, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    neg-int v2, v1

    .line 28
    :cond_2
    return v2
.end method

.method public static final j(ILjava/lang/Object;Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lbbi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    if-nez p2, :cond_3

    .line 18
    .line 19
    new-instance p1, Lblp;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lblp;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void

    .line 28
    :cond_3
    throw p1
.end method
