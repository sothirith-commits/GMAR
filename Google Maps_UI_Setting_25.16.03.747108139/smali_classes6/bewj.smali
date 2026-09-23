.class public final synthetic Lbewj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbgir;Lbgir;)F
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lbgir;->f(Lbgir;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lbgir;->a:F

    .line 9
    .line 10
    iget v2, p1, Lbgir;->a:F

    .line 11
    .line 12
    cmpg-float v3, v0, v2

    .line 13
    .line 14
    if-gtz v3, :cond_1

    .line 15
    .line 16
    iget v3, p0, Lbgir;->b:F

    .line 17
    .line 18
    iget v4, p1, Lbgir;->b:F

    .line 19
    .line 20
    cmpg-float v3, v3, v4

    .line 21
    .line 22
    if-gtz v3, :cond_1

    .line 23
    .line 24
    iget v3, p0, Lbgir;->c:F

    .line 25
    .line 26
    iget v4, p1, Lbgir;->c:F

    .line 27
    .line 28
    cmpl-float v3, v3, v4

    .line 29
    .line 30
    if-ltz v3, :cond_1

    .line 31
    .line 32
    iget v3, p0, Lbgir;->d:F

    .line 33
    .line 34
    iget v4, p1, Lbgir;->d:F

    .line 35
    .line 36
    cmpl-float v3, v3, v4

    .line 37
    .line 38
    if-gez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p1, Lbgir;->c:F

    .line 49
    .line 50
    iget v3, p0, Lbgir;->c:F

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v3, p1, Lbgir;->b:F

    .line 57
    .line 58
    iget v4, p0, Lbgir;->b:F

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget v4, p1, Lbgir;->d:F

    .line 65
    .line 66
    iget p0, p0, Lbgir;->d:F

    .line 67
    .line 68
    invoke-static {v4, p0}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    sub-float/2addr v2, v0

    .line 73
    sub-float/2addr p0, v3

    .line 74
    cmpg-float v0, v2, v1

    .line 75
    .line 76
    if-ltz v0, :cond_3

    .line 77
    .line 78
    cmpg-float v0, p0, v1

    .line 79
    .line 80
    if-gez v0, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    mul-float/2addr p0, v2

    .line 84
    invoke-virtual {p1}, Lbgir;->a()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1}, Lbgir;->b()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    mul-float/2addr v0, p1

    .line 93
    div-float/2addr p0, v0

    .line 94
    return p0

    .line 95
    :cond_3
    :goto_1
    return v1
.end method

.method public static b(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    return p0
.end method

.method public static c(Landroid/content/Context;Lcgfb;JZLaucw;Ltvw;)Ltvv;
    .locals 6

    .line 1
    new-instance v0, Lbhoe;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    move-wide v1, p2

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lbhoe;-><init>(JLandroid/content/Context;ZLaucw;)V

    .line 8
    .line 9
    .line 10
    move-object p0, p6

    .line 11
    move-object p5, v0

    .line 12
    move-wide p3, v1

    .line 13
    move p2, v4

    .line 14
    const/4 p6, 0x0

    .line 15
    invoke-virtual/range {p0 .. p6}, Ltvw;->b(Lcgfb;ZJLtvu;Z)Ltvv;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final d(Lbfqt;Lbgpr;Lbfmp;Lbfkm;Lbinf;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbewj;->e(Lbfqt;Lbgpr;Lbfmp;Lbfkm;Lbinf;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Lbfqt;Lbgpr;Lbfmp;Lbfkm;Lbinf;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lbgpr;->e:Lbqpa;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbqxl;

    .line 5
    .line 6
    iget v1, v1, Lbqxl;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move v6, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Lbzrb;

    .line 20
    .line 21
    invoke-interface {p2, p0, p1, p3, v7}, Lbfmp;->b(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    cmpl-float v9, v8, v6

    .line 26
    .line 27
    if-lez v9, :cond_0

    .line 28
    .line 29
    move-object v2, v7

    .line 30
    :cond_0
    if-lez v9, :cond_1

    .line 31
    .line 32
    move v6, v8

    .line 33
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    cmpg-float p2, v6, v3

    .line 37
    .line 38
    if-lez p2, :cond_4

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object p2, p1, Lbgpr;->i:Lbjvu;

    .line 44
    .line 45
    iget-object v0, p1, Lbgpr;->h:Lbazv;

    .line 46
    .line 47
    invoke-virtual {p2, v0, p0, p3, v2}, Lbjvu;->ap(Lbazv;Lbfqt;Lbfkm;Lbzrb;)Lbfqv;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    iget-object p2, p1, Lbgpr;->g:Lbjfz;

    .line 54
    .line 55
    iget-object p1, p1, Lbgpr;->a:Lbgpt;

    .line 56
    .line 57
    new-instance v0, Lbgir;

    .line 58
    .line 59
    iget v1, p0, Lbfqv;->a:F

    .line 60
    .line 61
    iget v3, p0, Lbfqv;->b:F

    .line 62
    .line 63
    iget v4, p0, Lbfqv;->c:F

    .line 64
    .line 65
    iget p0, p0, Lbfqv;->d:F

    .line 66
    .line 67
    invoke-direct {v0, v1, v3, v4, p0}, Lbgir;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, Lbjfz;->d(Lbgpt;Lbgir;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p3}, Lbinf;->a(Lbfkm;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p4, Lbinf;->b:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_4
    :goto_1
    return v4
.end method
