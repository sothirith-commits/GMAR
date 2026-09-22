.class public final synthetic Lbild;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lchav;)Lcshy;
    .locals 3

    .line 1
    new-instance v0, Lcshx;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcshx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lchav;->s:Lcmfa;

    .line 10
    .line 11
    invoke-interface {v2}, Lcmfa;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lchav;->s:Lcmfa;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Lcmfa;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v0, v2}, Lcshy;->c(I)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public static b(Lbkdj;Lbkdj;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lbild;->c(Lbkdj;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lbild;->c(Lbkdj;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lbkdj;->o()Lchav;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Lbkdj;->o()Lchav;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Lbkdj;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Lbkdj;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-interface {p1}, Lbkdj;->e()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    invoke-interface {p0}, Lbkdj;->j()Lbkdi;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p1}, Lbkdj;->j()Lbkdi;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static c(Lbkdj;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lbkdj;->j()Lbkdi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lbkdj;->o()Lchav;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static d(Lbjox;Lbjox;IF)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lbjox;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    iget v1, p0, Lbjox;->q:F

    .line 15
    .line 16
    iget v3, p1, Lbjox;->q:F

    .line 17
    .line 18
    add-float v4, v3, v3

    .line 19
    .line 20
    add-float v5, v1, v1

    .line 21
    .line 22
    float-to-int v5, v5

    .line 23
    float-to-int v4, v4

    .line 24
    if-eq v5, v4, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    sub-float v3, v1, v3

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const v4, 0x3dcccccd    # 0.1f

    .line 34
    .line 35
    .line 36
    cmpl-float v3, v3, v4

    .line 37
    .line 38
    if-gez v3, :cond_3

    .line 39
    .line 40
    iget v3, p0, Lbjox;->s:F

    .line 41
    .line 42
    iget v4, p1, Lbjox;->s:F

    .line 43
    .line 44
    sub-float/2addr v3, v4

    .line 45
    invoke-static {v3}, Lbmtv;->e(F)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/high16 v4, 0x40400000    # 3.0f

    .line 54
    .line 55
    cmpl-float v3, v3, v4

    .line 56
    .line 57
    if-gez v3, :cond_3

    .line 58
    .line 59
    iget v3, p0, Lbjox;->r:F

    .line 60
    .line 61
    iget v4, p1, Lbjox;->r:F

    .line 62
    .line 63
    sub-float/2addr v3, v4

    .line 64
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    .line 70
    cmpl-float v3, v3, v4

    .line 71
    .line 72
    if-gez v3, :cond_3

    .line 73
    .line 74
    invoke-static {v1, p2, p3}, Lbjnw;->h(FIF)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-object p3, p0, Lbjox;->m:Lbjbb;

    .line 79
    .line 80
    iget-object v1, p1, Lbjox;->m:Lbjbb;

    .line 81
    .line 82
    mul-float/2addr p2, p2

    .line 83
    invoke-virtual {p3, v1}, Lbjbb;->i(Lbjbb;)F

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    div-float/2addr p3, p2

    .line 88
    const p2, 0x3c23d70b    # 0.010000001f

    .line 89
    .line 90
    .line 91
    cmpl-float p3, p3, p2

    .line 92
    .line 93
    if-gez p3, :cond_3

    .line 94
    .line 95
    iget-object p0, p0, Lbjox;->t:Lbjoy;

    .line 96
    .line 97
    iget-object p1, p1, Lbjox;->t:Lbjoy;

    .line 98
    .line 99
    iget p3, p0, Lbjoy;->b:F

    .line 100
    .line 101
    iget v1, p1, Lbjoy;->b:F

    .line 102
    .line 103
    sub-float/2addr p3, v1

    .line 104
    iget p0, p0, Lbjoy;->c:F

    .line 105
    .line 106
    iget p1, p1, Lbjoy;->c:F

    .line 107
    .line 108
    sub-float/2addr p0, p1

    .line 109
    mul-float/2addr p3, p3

    .line 110
    mul-float/2addr p0, p0

    .line 111
    add-float/2addr p3, p0

    .line 112
    cmpl-float p0, p3, p2

    .line 113
    .line 114
    if-ltz p0, :cond_2

    .line 115
    .line 116
    return v0

    .line 117
    :cond_2
    return v2

    .line 118
    :cond_3
    return v0

    .line 119
    :cond_4
    return v2

    .line 120
    :cond_5
    :goto_0
    return v0
.end method

.method public static e(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static f(Lbvtl;)Lbild;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lbild;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
