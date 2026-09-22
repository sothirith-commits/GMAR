.class public final Lgee;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    .line 2
    sget v0, Lgeq;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result p0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Index: "

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p1, ", Size: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public static final c(Landroid/view/ViewGroup;)Lctjt;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lger;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lger;-><init>(Ljava/lang/Object;I)V

    .line 10
    return-object v0
.end method

.method public static final d(Lbsw;Lbsw;F)F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v1, p2, v0

    .line 10
    .line 11
    if-gtz v1, :cond_3

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iget v2, p0, Lbsw;->b:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcthd;->B(II)Lctir;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lctip;->d()Lctde;

    .line 22
    move-result-object v1

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    .line 25
    check-cast v2, Lctiq;

    .line 26
    .line 27
    iget-boolean v2, v2, Lctiq;->a:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lctde;->a()I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lbsw;->a(I)F

    .line 37
    move-result v3

    .line 38
    .line 39
    add-int/lit8 v4, v2, 0x1

    .line 40
    .line 41
    iget v5, p0, Lbsw;->b:I

    .line 42
    .line 43
    rem-int v5, v4, v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v5}, Lbsw;->a(I)F

    .line 47
    move-result v5

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v3, v5}, Lgee;->g(FFF)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget v1, p0, Lbsw;->b:I

    .line 56
    rem-int/2addr v4, v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4}, Lbsw;->a(I)F

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lbsw;->a(I)F

    .line 64
    move-result v3

    .line 65
    sub-float/2addr v1, v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4}, Lbsw;->a(I)F

    .line 69
    move-result v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lbsw;->a(I)F

    .line 73
    move-result v4

    .line 74
    sub-float/2addr v3, v4

    .line 75
    rem-float/2addr v1, v0

    .line 76
    add-float/2addr v1, v0

    .line 77
    rem-float/2addr v1, v0

    .line 78
    .line 79
    .line 80
    const v4, 0x3a83126f    # 0.001f

    .line 81
    .line 82
    cmpg-float v4, v1, v4

    .line 83
    .line 84
    if-gez v4, :cond_1

    .line 85
    .line 86
    const/high16 p0, 0x3f000000    # 0.5f

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0, v2}, Lbsw;->a(I)F

    .line 91
    move-result p0

    .line 92
    sub-float/2addr p2, p0

    .line 93
    rem-float/2addr p2, v0

    .line 94
    add-float/2addr p2, v0

    .line 95
    rem-float/2addr p2, v0

    .line 96
    .line 97
    div-float p0, p2, v1

    .line 98
    :goto_0
    rem-float/2addr v3, v0

    .line 99
    add-float/2addr v3, v0

    .line 100
    rem-float/2addr v3, v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lbsw;->a(I)F

    .line 104
    move-result p1

    .line 105
    mul-float/2addr v3, p0

    .line 106
    add-float/2addr p1, v3

    .line 107
    rem-float/2addr p1, v0

    .line 108
    add-float/2addr p1, v0

    .line 109
    rem-float/2addr p1, v0

    .line 110
    return p1

    .line 111
    .line 112
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 113
    .line 114
    const-string p1, "Collection contains no element matching the predicate."

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0

    .line 119
    .line 120
    :cond_3
    const-string p0, "Invalid progress: "

    .line 121
    .line 122
    .line 123
    invoke-static {p2, p0}, La;->da(FLjava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1
.end method

.method public static final e(FF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 5
    move-result p0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    sub-float/2addr p1, p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final f(Lbsw;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbsw;->b()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lbsw;->b:I

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lbsw;->a(I)F

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    cmpl-float v5, v4, v5

    .line 18
    .line 19
    const/16 v6, 0x1f

    .line 20
    const/4 v7, 0x0

    .line 21
    .line 22
    if-ltz v5, :cond_3

    .line 23
    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpg-float v5, v4, v5

    .line 27
    .line 28
    if-gez v5, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v0}, Lgee;->e(FF)F

    .line 32
    move-result v5

    .line 33
    .line 34
    .line 35
    const v8, 0x38d1b717    # 1.0E-4f

    .line 36
    .line 37
    cmpl-float v5, v5, v8

    .line 38
    .line 39
    if-lez v5, :cond_2

    .line 40
    .line 41
    cmpg-float v0, v4, v0

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    if-gt v3, v0, :cond_0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p0, v7, v7, v6}, Lbsw;->d(Lbsw;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    const-string v0, "FloatMapping - Progress wraps more than once: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    move v0, v4

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {p0, v7, v7, v6}, Lbsw;->d(Lbsw;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    const-string v0, "FloatMapping - Progress repeats a value: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {p0, v7, v7, v6}, Lbsw;->d(Lbsw;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    const-string v0, "FloatMapping - Progress outside of range: "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0

    .line 102
    :cond_4
    return-void
.end method

.method public static final g(FFF)Z
    .locals 3

    .line 1
    .line 2
    cmpl-float v0, p2, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    cmpg-float p1, p1, p0

    .line 9
    .line 10
    if-gtz p1, :cond_1

    .line 11
    .line 12
    cmpg-float p0, p0, p2

    .line 13
    .line 14
    if-lez p0, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v1

    .line 18
    .line 19
    :cond_2
    cmpl-float p1, p0, p1

    .line 20
    .line 21
    if-gez p1, :cond_4

    .line 22
    .line 23
    cmpg-float p0, p0, p2

    .line 24
    .line 25
    if-gtz p0, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    return v1

    .line 28
    :cond_4
    return v2
.end method

.method public static final h(FFFFFFFF)Lgpp;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lgpp;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    new-array v1, v1, [F

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput p0, v1, v2

    .line 10
    const/4 p0, 0x1

    .line 11
    .line 12
    aput p1, v1, p0

    .line 13
    const/4 p0, 0x2

    .line 14
    .line 15
    aput p2, v1, p0

    .line 16
    const/4 p0, 0x3

    .line 17
    .line 18
    aput p3, v1, p0

    .line 19
    const/4 p0, 0x4

    .line 20
    .line 21
    aput p4, v1, p0

    .line 22
    const/4 p0, 0x5

    .line 23
    .line 24
    aput p5, v1, p0

    .line 25
    const/4 p0, 0x6

    .line 26
    .line 27
    aput p6, v1, p0

    .line 28
    const/4 p0, 0x7

    .line 29
    .line 30
    aput p7, v1, p0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lgpp;-><init>([F)V

    .line 34
    return-object v0
.end method

.method public static i(Lhur;Z)Z
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lgyz;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgyz;-><init>(I)V

    .line 8
    const/4 v2, 0x1

    .line 9
    move v3, v2

    .line 10
    .line 11
    :goto_0
    const/16 v4, 0x8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lgyz;->J(I)V

    .line 15
    .line 16
    iget-object v5, v0, Lgyz;->a:[B

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v5, v6, v4, v2}, Lhur;->n([BIIZ)Z

    .line 21
    move-result v5

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    return v6

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lgyz;->v()J

    .line 28
    move-result-wide v7

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lgyz;->h()I

    .line 32
    move-result v5

    .line 33
    .line 34
    const-wide/16 v9, 0x1

    .line 35
    .line 36
    cmp-long v9, v7, v9

    .line 37
    .line 38
    if-nez v9, :cond_2

    .line 39
    .line 40
    iget-object v7, v0, Lgyz;->a:[B

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v7, v4, v4, v2}, Lhur;->n([BIIZ)Z

    .line 44
    move-result v7

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    return v6

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0, v1}, Lgyz;->M(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lgyz;->w()J

    .line 54
    move-result-wide v7

    .line 55
    move v9, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v9, v4

    .line 58
    :goto_1
    int-to-long v9, v9

    .line 59
    .line 60
    cmp-long v11, v7, v9

    .line 61
    .line 62
    if-gez v11, :cond_3

    .line 63
    return v6

    .line 64
    :cond_3
    sub-long/2addr v7, v9

    .line 65
    long-to-int v7, v7

    .line 66
    .line 67
    if-eqz v3, :cond_8

    .line 68
    .line 69
    .line 70
    const v3, 0x66747970

    .line 71
    .line 72
    if-ne v5, v3, :cond_7

    .line 73
    .line 74
    if-ge v7, v4, :cond_4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v3, 0x4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lgyz;->J(I)V

    .line 80
    .line 81
    iget-object v4, v0, Lgyz;->a:[B

    .line 82
    move-object v5, p0

    .line 83
    .line 84
    check-cast v5, Lhuj;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4, v6, v3, v6}, Lhuj;->n([BIIZ)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lgyz;->h()I

    .line 91
    move-result v3

    .line 92
    .line 93
    .line 94
    const v4, 0x68656963

    .line 95
    .line 96
    if-eq v3, v4, :cond_5

    .line 97
    return v6

    .line 98
    .line 99
    :cond_5
    if-nez p1, :cond_6

    .line 100
    return v2

    .line 101
    .line 102
    :cond_6
    add-int/lit8 v7, v7, -0x4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v7, v6}, Lhuj;->m(IZ)Z

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    :goto_2
    return v6

    .line 108
    .line 109
    .line 110
    :cond_8
    const v3, 0x6d707664

    .line 111
    .line 112
    if-ne v5, v3, :cond_9

    .line 113
    return v2

    .line 114
    .line 115
    :cond_9
    if-eqz v7, :cond_a

    .line 116
    move-object v3, p0

    .line 117
    .line 118
    check-cast v3, Lhuj;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v7, v6}, Lhuj;->m(IZ)Z

    .line 122
    :cond_a
    :goto_3
    move v3, v6

    .line 123
    goto :goto_0
.end method

.method public static j(Lhur;Z)Lgwa;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lhxo;->a:Lgee;

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    .line 9
    :goto_0
    new-instance v1, Lbkt;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Lbkt;-><init>([S)V

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0, p1, v2}, Lbkt;->A(Lhur;Lgee;I)Lgwa;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lgwa;->a()I

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return-object p0

    .line 28
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static k(Lgyz;)Ljpf;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgyz;->O(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgyz;->o()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lgyz;->b:I

    .line 11
    int-to-long v1, v1

    .line 12
    int-to-long v3, v0

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x12

    .line 15
    .line 16
    new-array v5, v0, [J

    .line 17
    .line 18
    new-array v6, v0, [J

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v7, v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lgyz;->u()J

    .line 25
    move-result-wide v8

    .line 26
    .line 27
    const-wide/16 v10, -0x1

    .line 28
    .line 29
    cmp-long v10, v8, v10

    .line 30
    .line 31
    if-nez v10, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 39
    move-result-object v6

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    aput-wide v8, v5, v7

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lgyz;->u()J

    .line 46
    move-result-wide v8

    .line 47
    .line 48
    aput-wide v8, v6, v7

    .line 49
    const/4 v8, 0x2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v8}, Lgyz;->O(I)V

    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    add-long/2addr v1, v3

    .line 57
    .line 58
    iget v0, p0, Lgyz;->b:I

    .line 59
    int-to-long v3, v0

    .line 60
    sub-long/2addr v1, v3

    .line 61
    long-to-int v0, v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lgyz;->O(I)V

    .line 65
    .line 66
    new-instance p0, Ljpf;

    .line 67
    const/4 v0, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v5, v6, v0}, Ljpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 71
    return-object p0
.end method
