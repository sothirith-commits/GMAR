.class public final Lcyj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final A([F[F)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 9
    .line 10
    aget v6, p0, v0

    .line 11
    .line 12
    mul-float/2addr v6, v1

    .line 13
    const/4 v7, 0x3

    .line 14
    aget v7, p0, v7

    .line 15
    .line 16
    mul-float/2addr v7, v3

    .line 17
    const/4 v8, 0x6

    .line 18
    aget v8, p0, v8

    .line 19
    .line 20
    mul-float/2addr v8, v5

    .line 21
    add-float/2addr v6, v7

    .line 22
    add-float/2addr v6, v8

    .line 23
    aput v6, p1, v0

    .line 24
    .line 25
    aget v0, p0, v2

    .line 26
    .line 27
    mul-float/2addr v0, v1

    .line 28
    const/4 v6, 0x4

    .line 29
    aget v6, p0, v6

    .line 30
    .line 31
    mul-float/2addr v6, v3

    .line 32
    const/4 v7, 0x7

    .line 33
    aget v7, p0, v7

    .line 34
    .line 35
    mul-float/2addr v7, v5

    .line 36
    add-float/2addr v0, v6

    .line 37
    add-float/2addr v0, v7

    .line 38
    aput v0, p1, v2

    .line 39
    .line 40
    aget v0, p0, v4

    .line 41
    .line 42
    mul-float/2addr v0, v1

    .line 43
    const/4 v1, 0x5

    .line 44
    aget v1, p0, v1

    .line 45
    .line 46
    mul-float/2addr v1, v3

    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aget p0, p0, v2

    .line 50
    .line 51
    mul-float/2addr p0, v5

    .line 52
    add-float/2addr v0, v1

    .line 53
    add-float/2addr v0, p0

    .line 54
    aput v0, p1, v4

    .line 55
    .line 56
    return-void
.end method

.method public static final B(Lczc;Lczc;)Lczh;
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lczf;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lczf;-><init>(Lczc;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-wide v0, p0, Lczc;->b:J

    .line 10
    .line 11
    const-wide v2, 0x300000000L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, La;->aQ(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, p1, Lczc;->b:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La;->aQ(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lczg;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p0, Lczq;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p1, Lczq;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lczg;-><init>(Lczq;Lczq;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Lczh;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, p1, v1}, Lczh;-><init>(Lczc;Lczc;I)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static final C(Lcxn;)Landroid/graphics/Rect;
    .locals 4
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    iget v0, p0, Lcxn;->e:F

    .line 2
    .line 3
    iget v1, p0, Lcxn;->d:F

    .line 4
    .line 5
    iget v2, p0, Lcxn;->c:F

    .line 6
    .line 7
    iget p0, p0, Lcxn;->b:F

    .line 8
    .line 9
    new-instance v3, Landroid/graphics/Rect;

    .line 10
    .line 11
    float-to-int p0, p0

    .line 12
    float-to-int v2, v2

    .line 13
    float-to-int v1, v1

    .line 14
    float-to-int v0, v0

    .line 15
    invoke-direct {v3, p0, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method public static final D(Ldxk;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Ldxk;->b:I

    .line 4
    .line 5
    iget v2, p0, Ldxk;->c:I

    .line 6
    .line 7
    iget v3, p0, Ldxk;->d:I

    .line 8
    .line 9
    iget p0, p0, Ldxk;->e:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final E(Lcxn;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcxn;->b:F

    .line 4
    .line 5
    iget v2, p0, Lcxn;->c:F

    .line 6
    .line 7
    iget v3, p0, Lcxn;->d:F

    .line 8
    .line 9
    iget p0, p0, Lcxn;->e:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final F(Landroid/graphics/Rect;)Lcxn;
    .locals 4

    .line 1
    new-instance v0, Lcxn;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lcxn;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final G(Landroid/graphics/RectF;)Lcxn;
    .locals 4

    .line 1
    new-instance v0, Lcxn;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lcxn;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final H(Landroid/graphics/Rect;)Ldxk;
    .locals 4

    .line 1
    new-instance v0, Ldxk;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Ldxk;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final I(Lcvf;Lckgi;)Lcvf;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/LayoutElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutElement;-><init>(Lckgi;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcvf;->a(Lcvf;)Lcvf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static J(Ldfe;Ldey;Ldex;I)I
    .locals 3

    .line 1
    new-instance v0, Ldfv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p2, v1, v1, v2}, Ldfv;-><init>(Ldex;III)V

    .line 6
    .line 7
    .line 8
    const/16 p2, 0xd

    .line 9
    .line 10
    invoke-static {p3, v2, p2}, Ldxa;->k(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    new-instance v1, Ldfa;

    .line 15
    .line 16
    invoke-interface {p1}, Ldey;->o()Ldxm;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p1, v2}, Ldfa;-><init>(Ldey;Ldxm;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1, v0, p2, p3}, Ldfe;->i(Ldft;Ldfq;J)Ldfs;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ldfs;->b()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static K(Ldfe;Ldey;Ldex;I)I
    .locals 4

    .line 1
    new-instance v0, Ldfv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p2, v1, v2, v3}, Ldfv;-><init>(Ldex;III)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x7

    .line 10
    invoke-static {v3, p3, p2}, Ldxa;->k(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    new-instance v1, Ldfa;

    .line 15
    .line 16
    invoke-interface {p1}, Ldey;->o()Ldxm;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p1, v2}, Ldfa;-><init>(Ldey;Ldxm;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1, v0, p2, p3}, Ldfe;->i(Ldft;Ldfq;J)Ldfs;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ldfs;->c()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static L(Ldfe;Ldey;Ldex;I)I
    .locals 4

    .line 1
    new-instance v0, Ldfv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p2, v1, v2, v3}, Ldfv;-><init>(Ldex;III)V

    .line 7
    .line 8
    .line 9
    const/16 p2, 0xd

    .line 10
    .line 11
    invoke-static {p3, v3, p2}, Ldxa;->k(III)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    new-instance v1, Ldfa;

    .line 16
    .line 17
    invoke-interface {p1}, Ldey;->o()Ldxm;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, p1, v2}, Ldfa;-><init>(Ldey;Ldxm;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1, v0, p2, p3}, Ldfe;->i(Ldft;Ldfq;J)Ldfs;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ldfs;->b()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static M(Ldfe;Ldey;Ldex;I)I
    .locals 3

    .line 1
    new-instance v0, Ldfv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p2, v1, v1, v2}, Ldfv;-><init>(Ldex;III)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x7

    .line 9
    invoke-static {v2, p3, p2}, Ldxa;->k(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    new-instance v1, Ldfa;

    .line 14
    .line 15
    invoke-interface {p1}, Ldey;->o()Ldxm;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, p1, v2}, Ldfa;-><init>(Ldey;Ldxm;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1, v0, p2, p3}, Ldfe;->i(Ldft;Ldfq;J)Ldfs;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ldfs;->c()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static final N(Ljava/util/List;)Lckgh;
    .locals 3

    .line 1
    new-instance v0, Lctt;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lctt;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcry;

    .line 8
    .line 9
    const v1, 0x4bcece3c    # 2.7106424E7f

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p0, v1, v2, v0}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final O(Lcvf;Lckgh;Ldfr;Lclg;I)V
    .locals 7
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, -0x63243d80

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    if-eq v2, v3, :cond_6

    .line 62
    .line 63
    move v2, v1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v2, 0x0

    .line 66
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p3, v2, v3}, Lclg;->Z(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_b

    .line 73
    .line 74
    invoke-static {p3}, Lcmu;->l(Lclg;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {p3, p0}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p3}, Lclg;->ab()Lcsb;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    shl-int/lit8 v0, v0, 0x3

    .line 87
    .line 88
    and-int/lit16 v0, v0, 0x380

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x6

    .line 91
    .line 92
    sget-object v5, Ldii;->a:Lckfs;

    .line 93
    .line 94
    invoke-virtual {p3}, Lclg;->K()V

    .line 95
    .line 96
    .line 97
    iget-boolean v6, p3, Lclg;->v:Z

    .line 98
    .line 99
    if-eqz v6, :cond_7

    .line 100
    .line 101
    invoke-virtual {p3, v5}, Lclg;->r(Lckfs;)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    invoke-virtual {p3}, Lclg;->P()V

    .line 106
    .line 107
    .line 108
    :goto_5
    sget-object v5, Ldhk;->e:Lckgh;

    .line 109
    .line 110
    invoke-static {p3, p2, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 111
    .line 112
    .line 113
    sget-object v5, Ldhk;->d:Lckgh;

    .line 114
    .line 115
    invoke-static {p3, v4, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Ldad;->c:Ldad;

    .line 119
    .line 120
    iget-boolean v5, p3, Lclg;->v:Z

    .line 121
    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    sget-object v5, Lckcg;->a:Lckcg;

    .line 125
    .line 126
    new-instance v6, Lctt;

    .line 127
    .line 128
    invoke-direct {v6, v4, v1}, Lctt;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v5, v6}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    sget-object v1, Ldhk;->c:Lckgh;

    .line 135
    .line 136
    invoke-static {p3, v3, v1}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Ldhk;->f:Lckgh;

    .line 140
    .line 141
    iget-boolean v3, p3, Lclg;->v:Z

    .line 142
    .line 143
    if-nez v3, :cond_9

    .line 144
    .line 145
    invoke-virtual {p3}, Lclg;->i()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v3, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_a

    .line 158
    .line 159
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p3, v2}, Lclg;->L(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v2, v1}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    shr-int/lit8 v0, v0, 0x6

    .line 170
    .line 171
    and-int/lit8 v0, v0, 0xe

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {p1, p3, v0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Lclg;->x()V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_b
    invoke-virtual {p3}, Lclg;->D()V

    .line 185
    .line 186
    .line 187
    :goto_6
    invoke-virtual {p3}, Lclg;->ad()Lcna;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    if-eqz p3, :cond_c

    .line 192
    .line 193
    new-instance v0, Lbhs;

    .line 194
    .line 195
    const/16 v5, 0x8

    .line 196
    .line 197
    move-object v1, p0

    .line 198
    move-object v2, p1

    .line 199
    move-object v3, p2

    .line 200
    move v4, p4

    .line 201
    invoke-direct/range {v0 .. v5}, Lbhs;-><init>(Lcvf;Lckgh;Ldfr;II)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p3, Lcna;->d:Lckgh;

    .line 205
    .line 206
    :cond_c
    return-void
.end method

.method public static final P(Lcvf;Ljava/lang/Object;)Lcvf;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/LayoutIdElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcvf;->a(Lcvf;)Lcvf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final Q(Ldfq;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ldfq;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ldfd;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ldfd;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ldfd;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public static final R(Ldfb;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-interface {p0, v0, v1}, Ldfb;->j(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final S(Ldfb;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-interface {p0, v0, v1}, Ldfb;->k(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final T(Ldfb;)Lcxn;
    .locals 7

    .line 1
    invoke-interface {p0}, Ldfb;->q()Ldfb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcyj;->X(Ldfb;Ldfb;)Lcxn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcxn;

    .line 13
    .line 14
    check-cast p0, Ldgj;

    .line 15
    .line 16
    iget-wide v1, p0, Ldgj;->c:J

    .line 17
    .line 18
    const/16 p0, 0x20

    .line 19
    .line 20
    shr-long v3, v1, p0

    .line 21
    .line 22
    const-wide v5, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v1, v5

    .line 28
    long-to-int p0, v1

    .line 29
    long-to-int v1, v3

    .line 30
    int-to-float v1, v1

    .line 31
    int-to-float p0, p0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v2, v2, v1, p0}, Lcxn;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final U(Ldfb;)Lcxn;
    .locals 1

    .line 1
    invoke-static {p0}, Lcyj;->W(Ldfb;)Ldfb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcyj;->X(Ldfb;Ldfb;)Lcxn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final V(Ldfb;)Lcxn;
    .locals 20

    .line 1
    invoke-static/range {p0 .. p0}, Lcyj;->W(Ldfb;)Ldfb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldfb;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v3

    .line 12
    invoke-interface {v0}, Ldfb;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide v6, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v6

    .line 22
    move-object/from16 v8, p0

    .line 23
    .line 24
    invoke-static {v0, v8}, Lcyj;->X(Ldfb;Ldfb;)Lcxn;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget v9, v8, Lcxn;->b:F

    .line 29
    .line 30
    iget v10, v8, Lcxn;->c:F

    .line 31
    .line 32
    iget v11, v8, Lcxn;->d:F

    .line 33
    .line 34
    iget v8, v8, Lcxn;->e:F

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    cmpg-float v13, v9, v12

    .line 38
    .line 39
    if-gez v13, :cond_0

    .line 40
    .line 41
    move v9, v12

    .line 42
    :cond_0
    long-to-int v1, v1

    .line 43
    int-to-float v1, v1

    .line 44
    cmpl-float v2, v9, v1

    .line 45
    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    move v9, v1

    .line 49
    :cond_1
    cmpg-float v2, v11, v12

    .line 50
    .line 51
    if-gez v2, :cond_2

    .line 52
    .line 53
    move v11, v12

    .line 54
    :cond_2
    cmpl-float v2, v11, v1

    .line 55
    .line 56
    if-lez v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v1, v11

    .line 60
    :goto_0
    cmpg-float v2, v9, v1

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_4
    cmpg-float v2, v8, v12

    .line 67
    .line 68
    if-gez v2, :cond_5

    .line 69
    .line 70
    move v8, v12

    .line 71
    :cond_5
    cmpg-float v2, v10, v12

    .line 72
    .line 73
    if-gez v2, :cond_6

    .line 74
    .line 75
    move v10, v12

    .line 76
    :cond_6
    long-to-int v2, v4

    .line 77
    int-to-float v2, v2

    .line 78
    cmpl-float v4, v10, v2

    .line 79
    .line 80
    if-lez v4, :cond_7

    .line 81
    .line 82
    move v10, v2

    .line 83
    :cond_7
    cmpl-float v4, v8, v2

    .line 84
    .line 85
    if-lez v4, :cond_8

    .line 86
    .line 87
    move v8, v2

    .line 88
    :cond_8
    cmpg-float v2, v10, v8

    .line 89
    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-long v4, v2

    .line 97
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-long v11, v2

    .line 102
    shl-long/2addr v4, v3

    .line 103
    and-long/2addr v11, v6

    .line 104
    or-long/2addr v4, v11

    .line 105
    invoke-interface {v0, v4, v5}, Ldfb;->l(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-long v11, v2

    .line 114
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-long v13, v2

    .line 119
    shl-long v10, v11, v3

    .line 120
    .line 121
    and-long/2addr v13, v6

    .line 122
    or-long/2addr v10, v13

    .line 123
    invoke-interface {v0, v10, v11}, Ldfb;->l(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    int-to-long v1, v1

    .line 132
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    int-to-long v12, v12

    .line 137
    shl-long/2addr v1, v3

    .line 138
    and-long/2addr v12, v6

    .line 139
    or-long/2addr v1, v12

    .line 140
    invoke-interface {v0, v1, v2}, Ldfb;->l(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    int-to-long v12, v9

    .line 149
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    int-to-long v8, v8

    .line 154
    shl-long/2addr v12, v3

    .line 155
    and-long/2addr v8, v6

    .line 156
    or-long/2addr v8, v12

    .line 157
    invoke-interface {v0, v8, v9}, Ldfb;->l(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    shr-long v12, v4, v3

    .line 162
    .line 163
    shr-long v14, v10, v3

    .line 164
    .line 165
    move v0, v3

    .line 166
    move-wide/from16 v16, v4

    .line 167
    .line 168
    shr-long v3, v8, v0

    .line 169
    .line 170
    move-wide/from16 v18, v6

    .line 171
    .line 172
    shr-long v6, v1, v0

    .line 173
    .line 174
    long-to-int v0, v6

    .line 175
    long-to-int v3, v3

    .line 176
    long-to-int v4, v14

    .line 177
    long-to-int v5, v12

    .line 178
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    and-long v3, v16, v18

    .line 219
    .line 220
    and-long v10, v10, v18

    .line 221
    .line 222
    and-long v8, v8, v18

    .line 223
    .line 224
    and-long v1, v1, v18

    .line 225
    .line 226
    long-to-int v1, v1

    .line 227
    long-to-int v2, v8

    .line 228
    long-to-int v5, v10

    .line 229
    long-to-int v3, v3

    .line 230
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    new-instance v2, Lcxn;

    .line 271
    .line 272
    invoke-direct {v2, v6, v5, v0, v1}, Lcxn;-><init>(FFFF)V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :cond_9
    :goto_1
    sget-object v0, Lcxn;->a:Lcxn;

    .line 277
    .line 278
    return-object v0
.end method

.method public static final W(Ldfb;)Ldfb;
    .locals 2

    .line 1
    invoke-interface {p0}, Ldfb;->q()Ldfb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ldfb;->q()Ldfb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, Ldjh;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Ldjh;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    :goto_2
    iget-object v0, p0, Ldjh;->u:Ldjh;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    return-object v0
.end method

.method public static synthetic X(Ldfb;Ldfb;)Lcxn;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, v0}, Ldfb;->kS(Ldfb;Z)Lcxn;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final Y(JJ)F
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    shr-long v2, p2, v0

    .line 7
    .line 8
    long-to-int v0, v2

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    const-wide v1, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v1

    .line 24
    long-to-int p0, p0

    .line 25
    and-long/2addr p2, v1

    .line 26
    long-to-int p1, p2

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    div-float/2addr p1, p0

    .line 36
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

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

.method public static synthetic b(III)Lcxt;
    .locals 28

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lcze;->a:[F

    .line 4
    .line 5
    sget-object v1, Lcze;->e:Lczq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2}, La;->aP(II)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :goto_0
    move-object v8, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {v0, v4}, La;->aP(II)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x2

    .line 29
    invoke-static {v0, v3}, La;->aP(II)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v3, 0x3

    .line 39
    invoke-static {v0, v3}, La;->aP(II)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v3, 0x4

    .line 51
    invoke-static {v0, v3}, La;->aP(II)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {}, Lap$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    invoke-static {v1, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    move-object v10, v0

    .line 80
    move-object/from16 p2, v8

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_5
    sget-object v0, Lcze;->q:Lczq;

    .line 85
    .line 86
    invoke-static {v1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline1;->m$12()Landroid/graphics/ColorSpace$Named;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    sget-object v0, Lcze;->r:Lczq;

    .line 102
    .line 103
    invoke-static {v1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline1;->m$13()Landroid/graphics/ColorSpace$Named;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    sget-object v0, Lcze;->o:Lczq;

    .line 119
    .line 120
    invoke-static {v1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline1;->m$14()Landroid/graphics/ColorSpace$Named;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_2

    .line 135
    :cond_8
    sget-object v0, Lcze;->j:Lczq;

    .line 136
    .line 137
    invoke-static {v1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline1;->m$15()Landroid/graphics/ColorSpace$Named;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_2

    .line 152
    :cond_9
    sget-object v0, Lcze;->i:Lczq;

    .line 153
    .line 154
    invoke-static {v1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline1;->m$2()Landroid/graphics/ColorSpace$Named;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_2

    .line 169
    :cond_a
    sget-object v0, Lcze;->t:Lczc;

    .line 170
    .line 171
    invoke-static {v1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline1;->m$3()Landroid/graphics/ColorSpace$Named;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_2

    .line 186
    :cond_b
    sget-object v0, Lcze;->s:Lczc;

    .line 187
    .line 188
    invoke-static {v1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline1;->m$4()Landroid/graphics/ColorSpace$Named;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_2

    .line 203
    :cond_c
    sget-object v0, Lcze;->k:Lczq;

    .line 204
    .line 205
    invoke-static {v1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline1;->m$5()Landroid/graphics/ColorSpace$Named;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_d
    sget-object v0, Lcze;->l:Lczq;

    .line 222
    .line 223
    invoke-static {v1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline1;->m$6()Landroid/graphics/ColorSpace$Named;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_e
    sget-object v0, Lcze;->g:Lczq;

    .line 240
    .line 241
    invoke-static {v1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline1;->m$7()Landroid/graphics/ColorSpace$Named;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_f
    sget-object v0, Lcze;->h:Lczq;

    .line 258
    .line 259
    invoke-static {v1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_10

    .line 264
    .line 265
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline1;->m$8()Landroid/graphics/ColorSpace$Named;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_10
    sget-object v0, Lcze;->f:Lczq;

    .line 276
    .line 277
    invoke-static {v1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_11

    .line 282
    .line 283
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline1;->m$9()Landroid/graphics/ColorSpace$Named;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_11
    sget-object v0, Lcze;->m:Lczq;

    .line 294
    .line 295
    invoke-static {v1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_12

    .line 300
    .line 301
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/ColorSpace$Named;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_12
    sget-object v0, Lcze;->p:Lczq;

    .line 312
    .line 313
    invoke-static {v1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_13

    .line 318
    .line 319
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline1;->m$10()Landroid/graphics/ColorSpace$Named;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_13
    sget-object v0, Lcze;->n:Lczq;

    .line 330
    .line 331
    invoke-static {v1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_14

    .line 336
    .line 337
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline1;->m$11()Landroid/graphics/ColorSpace$Named;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 348
    .line 349
    const/16 v3, 0x22

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    if-lt v0, v3, :cond_17

    .line 353
    .line 354
    sget-object v0, Lcze;->v:Lczq;

    .line 355
    .line 356
    invoke-static {v1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_15

    .line 361
    .line 362
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/ColorSpace$Named;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto :goto_3

    .line 371
    :cond_15
    sget-object v0, Lcze;->w:Lczq;

    .line 372
    .line 373
    invoke-static {v1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_16

    .line 378
    .line 379
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/ColorSpace$Named;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto :goto_3

    .line 388
    :cond_16
    move-object v0, v5

    .line 389
    :goto_3
    if-eqz v0, :cond_17

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_17
    instance-of v0, v1, Lczq;

    .line 394
    .line 395
    if-eqz v0, :cond_1a

    .line 396
    .line 397
    iget-object v0, v1, Lczq;->d:Lczs;

    .line 398
    .line 399
    invoke-virtual {v0}, Lczs;->a()[F

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    iget-object v0, v1, Lczq;->g:Lczr;

    .line 404
    .line 405
    if-eqz v0, :cond_18

    .line 406
    .line 407
    new-instance v13, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 408
    .line 409
    iget-wide v14, v0, Lczr;->b:D

    .line 410
    .line 411
    iget-wide v5, v0, Lczr;->c:D

    .line 412
    .line 413
    iget-wide v9, v0, Lczr;->d:D

    .line 414
    .line 415
    iget-wide v2, v0, Lczr;->e:D

    .line 416
    .line 417
    move-object/from16 p2, v8

    .line 418
    .line 419
    iget-wide v7, v0, Lczr;->f:D

    .line 420
    .line 421
    move-wide/from16 v16, v5

    .line 422
    .line 423
    iget-wide v4, v0, Lczr;->g:D

    .line 424
    .line 425
    move-object v6, v12

    .line 426
    iget-wide v11, v0, Lczr;->a:D

    .line 427
    .line 428
    move-wide/from16 v20, v2

    .line 429
    .line 430
    move-wide/from16 v24, v4

    .line 431
    .line 432
    move-wide/from16 v22, v7

    .line 433
    .line 434
    move-wide/from16 v18, v9

    .line 435
    .line 436
    move-wide/from16 v26, v11

    .line 437
    .line 438
    invoke-direct/range {v13 .. v27}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 439
    .line 440
    .line 441
    move-object v5, v13

    .line 442
    goto :goto_4

    .line 443
    :cond_18
    move-object/from16 p2, v8

    .line 444
    .line 445
    move-object v6, v12

    .line 446
    :goto_4
    if-eqz v5, :cond_19

    .line 447
    .line 448
    iget-object v0, v1, Lczc;->a:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v1, v1, Lczq;->h:[F

    .line 451
    .line 452
    new-instance v2, Landroid/graphics/ColorSpace$Rgb;

    .line 453
    .line 454
    invoke-direct {v2, v0, v1, v6, v5}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 455
    .line 456
    .line 457
    move-object v10, v2

    .line 458
    goto :goto_5

    .line 459
    :cond_19
    iget-object v10, v1, Lczc;->a:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v11, v1, Lczq;->h:[F

    .line 462
    .line 463
    iget-object v0, v1, Lczq;->l:Lckgd;

    .line 464
    .line 465
    new-instance v9, Landroid/graphics/ColorSpace$Rgb;

    .line 466
    .line 467
    new-instance v13, Lcyf;

    .line 468
    .line 469
    const/4 v2, 0x1

    .line 470
    invoke-direct {v13, v0, v2}, Lcyf;-><init>(Lckgd;I)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v1, Lczq;->o:Lckgd;

    .line 474
    .line 475
    new-instance v14, Lcyf;

    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    invoke-direct {v14, v0, v7}, Lcyf;-><init>(Lckgd;I)V

    .line 479
    .line 480
    .line 481
    iget v15, v1, Lczq;->e:F

    .line 482
    .line 483
    iget v0, v1, Lczq;->f:F

    .line 484
    .line 485
    move/from16 v16, v0

    .line 486
    .line 487
    move-object v12, v6

    .line 488
    invoke-direct/range {v9 .. v16}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    .line 489
    .line 490
    .line 491
    move-object v10, v9

    .line 492
    goto :goto_5

    .line 493
    :cond_1a
    move-object/from16 p2, v8

    .line 494
    .line 495
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    move-object v10, v0

    .line 504
    :goto_5
    const/4 v5, 0x0

    .line 505
    const/4 v9, 0x1

    .line 506
    move/from16 v6, p0

    .line 507
    .line 508
    move/from16 v7, p1

    .line 509
    .line 510
    move-object/from16 v8, p2

    .line 511
    .line 512
    invoke-static/range {v5 .. v10}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    new-instance v1, Lcxt;

    .line 517
    .line 518
    invoke-direct {v1, v0}, Lcxt;-><init>(Landroid/graphics/Bitmap;)V

    .line 519
    .line 520
    .line 521
    return-object v1
.end method

.method public static final c(Lcvf;Lckgd;)Lcvf;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lckgd;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcvf;->a(Lcvf;)Lcvf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d(Lcvf;FFFFLcyu;I)Lcvf;
    .locals 18

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x400

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Lcyx;->a:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    :goto_0
    move-wide v10, v1

    .line 13
    and-int/lit16 v1, v0, 0x800

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcyq;->a:Lcyu;

    .line 18
    .line 19
    move-object v12, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v12, p5

    .line 22
    .line 23
    :goto_1
    and-int/lit16 v1, v0, 0x200

    .line 24
    .line 25
    and-int/lit8 v2, v0, 0x20

    .line 26
    .line 27
    and-int/lit8 v3, v0, 0x4

    .line 28
    .line 29
    and-int/lit8 v4, v0, 0x2

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    and-int/2addr v0, v5

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/high16 v1, 0x41000000    # 8.0f

    .line 37
    .line 38
    move v9, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v9, v6

    .line 41
    :goto_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    move v7, v6

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move/from16 v7, p4

    .line 46
    .line 47
    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    move v6, v1

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move/from16 v6, p3

    .line 54
    .line 55
    :goto_4
    if-eqz v4, :cond_5

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move/from16 v2, p2

    .line 60
    .line 61
    :goto_5
    if-ne v5, v0, :cond_6

    .line 62
    .line 63
    move v4, v1

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move/from16 v4, p1

    .line 66
    .line 67
    :goto_6
    sget-wide v14, Lcyh;->a:J

    .line 68
    .line 69
    sget-wide v16, Lcyh;->a:J

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    move-object/from16 v3, p0

    .line 74
    .line 75
    move v5, v2

    .line 76
    invoke-static/range {v3 .. v17}, Lcyj;->f(Lcvf;FFFFFFJLcyu;ZJJ)Lcvf;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public static synthetic e(Lcvf;FFFFLcyu;ZI)Lcvf;
    .locals 18

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x400

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Lcyx;->a:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    :goto_0
    move-wide v10, v1

    .line 13
    and-int/lit16 v1, v0, 0x800

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcyq;->a:Lcyu;

    .line 18
    .line 19
    move-object v12, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v12, p5

    .line 22
    .line 23
    :goto_1
    and-int/lit16 v1, v0, 0x200

    .line 24
    .line 25
    and-int/lit16 v2, v0, 0x100

    .line 26
    .line 27
    and-int/lit8 v3, v0, 0x4

    .line 28
    .line 29
    and-int/lit8 v4, v0, 0x2

    .line 30
    .line 31
    and-int/lit8 v5, v0, 0x1

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/high16 v1, 0x41000000    # 8.0f

    .line 37
    .line 38
    move v9, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v9, v6

    .line 41
    :goto_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    move v8, v6

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move/from16 v8, p4

    .line 46
    .line 47
    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    move v6, v1

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move/from16 v6, p3

    .line 54
    .line 55
    :goto_4
    if-eqz v4, :cond_5

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move/from16 v2, p2

    .line 60
    .line 61
    :goto_5
    const/4 v3, 0x1

    .line 62
    if-ne v3, v5, :cond_6

    .line 63
    .line 64
    move v4, v1

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v4, p1

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v0, v0, 0x1000

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    :cond_7
    and-int v13, v3, p6

    .line 74
    .line 75
    sget-wide v14, Lcyh;->a:J

    .line 76
    .line 77
    sget-wide v16, Lcyh;->a:J

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    move-object/from16 v3, p0

    .line 81
    .line 82
    move v5, v2

    .line 83
    invoke-static/range {v3 .. v17}, Lcyj;->f(Lcvf;FFFFFFJLcyu;ZJJ)Lcvf;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public static final f(Lcvf;FFFFFFJLcyu;ZJJ)Lcvf;
    .locals 15

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move-wide/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move/from16 v10, p10

    .line 20
    .line 21
    move-wide/from16 v11, p11

    .line 22
    .line 23
    move-wide/from16 v13, p13

    .line 24
    .line 25
    invoke-direct/range {v0 .. v14}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFJLcyu;ZJJ)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lcvf;->a(Lcvf;)Lcvf;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final g(J)I
    .locals 1

    .line 1
    sget-object v0, Lcze;->a:[F

    .line 2
    .line 3
    sget-object v0, Lcze;->e:Lczq;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcyc;->e(JLczc;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method

.method public static final h(I)J
    .locals 2

    .line 1
    sget-wide v0, Lcyc;->a:J

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    const/16 p0, 0x20

    .line 5
    .line 6
    shl-long/2addr v0, p0

    .line 7
    return-wide v0
.end method

.method public static final i(J)J
    .locals 2

    .line 1
    sget-wide v0, Lcyc;->a:J

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shl-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method public static final j(IIII)J
    .locals 0

    .line 1
    shl-int/lit8 p3, p3, 0x18

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p3

    .line 6
    shl-int/lit8 p1, p1, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p2

    .line 10
    invoke-static {p0}, Lcyj;->h(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static final k(FFFFLczc;)J
    .locals 20

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {v0}, Lczc;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x3f000000    # 0.5f

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    cmpg-float v0, p3, v4

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    move v0, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move/from16 v0, p3

    .line 21
    .line 22
    :goto_0
    cmpl-float v1, v0, v3

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    move v0, v3

    .line 27
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 28
    .line 29
    mul-float/2addr v0, v1

    .line 30
    add-float/2addr v0, v2

    .line 31
    cmpg-float v5, p0, v4

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    move v5, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move/from16 v5, p0

    .line 38
    .line 39
    :goto_1
    cmpl-float v6, v5, v3

    .line 40
    .line 41
    if-lez v6, :cond_3

    .line 42
    .line 43
    move v5, v3

    .line 44
    :cond_3
    mul-float/2addr v5, v1

    .line 45
    add-float/2addr v5, v2

    .line 46
    float-to-int v5, v5

    .line 47
    shl-int/lit8 v5, v5, 0x10

    .line 48
    .line 49
    cmpg-float v6, p1, v4

    .line 50
    .line 51
    if-gez v6, :cond_4

    .line 52
    .line 53
    move v6, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move/from16 v6, p1

    .line 56
    .line 57
    :goto_2
    cmpl-float v7, v6, v3

    .line 58
    .line 59
    if-lez v7, :cond_5

    .line 60
    .line 61
    move v6, v3

    .line 62
    :cond_5
    mul-float/2addr v6, v1

    .line 63
    add-float/2addr v6, v2

    .line 64
    cmpg-float v7, p2, v4

    .line 65
    .line 66
    if-gez v7, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    move/from16 v4, p2

    .line 70
    .line 71
    :goto_3
    cmpl-float v7, v4, v3

    .line 72
    .line 73
    if-lez v7, :cond_7

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_7
    move v3, v4

    .line 77
    :goto_4
    float-to-int v4, v6

    .line 78
    float-to-int v0, v0

    .line 79
    mul-float/2addr v3, v1

    .line 80
    add-float/2addr v3, v2

    .line 81
    shl-int/lit8 v0, v0, 0x18

    .line 82
    .line 83
    or-int/2addr v0, v5

    .line 84
    shl-int/lit8 v1, v4, 0x8

    .line 85
    .line 86
    or-int/2addr v0, v1

    .line 87
    float-to-int v1, v3

    .line 88
    or-int/2addr v0, v1

    .line 89
    int-to-long v0, v0

    .line 90
    const/16 v2, 0x20

    .line 91
    .line 92
    shl-long/2addr v0, v2

    .line 93
    sget-wide v2, Lcyc;->a:J

    .line 94
    .line 95
    return-wide v0

    .line 96
    :cond_8
    iget-wide v5, v0, Lczc;->b:J

    .line 97
    .line 98
    iget v1, v0, Lczc;->c:I

    .line 99
    .line 100
    const/4 v5, -0x1

    .line 101
    if-ne v1, v5, :cond_9

    .line 102
    .line 103
    const-string v5, "Unknown color space, please use a color space in ColorSpaces"

    .line 104
    .line 105
    invoke-static {v5}, Lcyj;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    const/4 v5, 0x0

    .line 109
    invoke-virtual {v0, v5}, Lczc;->b(I)F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v0, v5}, Lczc;->a(I)F

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    cmpg-float v8, p0, v6

    .line 118
    .line 119
    if-gez v8, :cond_a

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_a
    move/from16 v6, p0

    .line 123
    .line 124
    :goto_5
    cmpl-float v8, v6, v7

    .line 125
    .line 126
    if-lez v8, :cond_b

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    move v7, v6

    .line 130
    :goto_6
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    ushr-int/lit8 v7, v6, 0x1f

    .line 135
    .line 136
    ushr-int/lit8 v8, v6, 0x17

    .line 137
    .line 138
    shr-int/lit8 v9, v6, 0xd

    .line 139
    .line 140
    const v10, 0x7fffff

    .line 141
    .line 142
    .line 143
    and-int v11, v6, v10

    .line 144
    .line 145
    const/16 v12, 0xff

    .line 146
    .line 147
    and-int/2addr v8, v12

    .line 148
    shl-int/lit8 v7, v7, 0xf

    .line 149
    .line 150
    const/high16 v13, 0x800000

    .line 151
    .line 152
    const/16 v14, -0xa

    .line 153
    .line 154
    const/16 v15, 0x200

    .line 155
    .line 156
    const/16 v16, 0x31

    .line 157
    .line 158
    move/from16 v17, v2

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    move/from16 v18, v3

    .line 162
    .line 163
    const/16 v3, 0x1f

    .line 164
    .line 165
    if-ne v8, v12, :cond_d

    .line 166
    .line 167
    if-eqz v11, :cond_c

    .line 168
    .line 169
    move v6, v15

    .line 170
    goto :goto_7

    .line 171
    :cond_c
    move v6, v5

    .line 172
    :goto_7
    move v8, v3

    .line 173
    goto :goto_8

    .line 174
    :cond_d
    add-int/lit8 v8, v8, -0x70

    .line 175
    .line 176
    if-lt v8, v3, :cond_e

    .line 177
    .line 178
    move v6, v5

    .line 179
    move/from16 v8, v16

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_e
    if-gtz v8, :cond_11

    .line 183
    .line 184
    if-lt v8, v14, :cond_10

    .line 185
    .line 186
    or-int v6, v11, v13

    .line 187
    .line 188
    rsub-int/lit8 v8, v8, 0x1

    .line 189
    .line 190
    shr-int/2addr v6, v8

    .line 191
    and-int/lit16 v8, v6, 0x1000

    .line 192
    .line 193
    if-eqz v8, :cond_f

    .line 194
    .line 195
    add-int/lit16 v6, v6, 0x2000

    .line 196
    .line 197
    :cond_f
    shr-int/lit8 v6, v6, 0xd

    .line 198
    .line 199
    move v8, v5

    .line 200
    goto :goto_8

    .line 201
    :cond_10
    move v6, v5

    .line 202
    move v8, v6

    .line 203
    goto :goto_8

    .line 204
    :cond_11
    and-int/lit16 v9, v9, 0x3ff

    .line 205
    .line 206
    and-int/lit16 v6, v6, 0x1000

    .line 207
    .line 208
    if-eqz v6, :cond_12

    .line 209
    .line 210
    shl-int/lit8 v6, v8, 0xa

    .line 211
    .line 212
    or-int/2addr v6, v9

    .line 213
    add-int/2addr v6, v2

    .line 214
    or-int/2addr v6, v7

    .line 215
    goto :goto_9

    .line 216
    :cond_12
    move v6, v9

    .line 217
    :goto_8
    shl-int/lit8 v8, v8, 0xa

    .line 218
    .line 219
    or-int/2addr v7, v8

    .line 220
    or-int/2addr v6, v7

    .line 221
    :goto_9
    int-to-short v6, v6

    .line 222
    invoke-virtual {v0, v2}, Lczc;->b(I)F

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-virtual {v0, v2}, Lczc;->a(I)F

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    cmpg-float v9, p1, v7

    .line 231
    .line 232
    if-gez v9, :cond_13

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_13
    move/from16 v7, p1

    .line 236
    .line 237
    :goto_a
    cmpl-float v9, v7, v8

    .line 238
    .line 239
    if-lez v9, :cond_14

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_14
    move v8, v7

    .line 243
    :goto_b
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    ushr-int/lit8 v8, v7, 0x1f

    .line 248
    .line 249
    shl-int/lit8 v8, v8, 0xf

    .line 250
    .line 251
    ushr-int/lit8 v9, v7, 0x17

    .line 252
    .line 253
    and-int/2addr v9, v12

    .line 254
    shr-int/lit8 v11, v7, 0xd

    .line 255
    .line 256
    and-int v19, v7, v10

    .line 257
    .line 258
    if-ne v9, v12, :cond_16

    .line 259
    .line 260
    if-eqz v19, :cond_15

    .line 261
    .line 262
    move v7, v15

    .line 263
    goto :goto_c

    .line 264
    :cond_15
    move v7, v5

    .line 265
    :goto_c
    move v9, v3

    .line 266
    goto :goto_d

    .line 267
    :cond_16
    add-int/lit8 v9, v9, -0x70

    .line 268
    .line 269
    if-lt v9, v3, :cond_17

    .line 270
    .line 271
    move v7, v5

    .line 272
    move/from16 v9, v16

    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_17
    if-gtz v9, :cond_1a

    .line 276
    .line 277
    if-lt v9, v14, :cond_19

    .line 278
    .line 279
    or-int v7, v19, v13

    .line 280
    .line 281
    rsub-int/lit8 v9, v9, 0x1

    .line 282
    .line 283
    shr-int/2addr v7, v9

    .line 284
    and-int/lit16 v9, v7, 0x1000

    .line 285
    .line 286
    if-eqz v9, :cond_18

    .line 287
    .line 288
    add-int/lit16 v7, v7, 0x2000

    .line 289
    .line 290
    :cond_18
    shr-int/lit8 v7, v7, 0xd

    .line 291
    .line 292
    move v9, v5

    .line 293
    goto :goto_d

    .line 294
    :cond_19
    move v7, v5

    .line 295
    move v9, v7

    .line 296
    goto :goto_d

    .line 297
    :cond_1a
    and-int/lit16 v11, v11, 0x3ff

    .line 298
    .line 299
    and-int/lit16 v7, v7, 0x1000

    .line 300
    .line 301
    if-eqz v7, :cond_1b

    .line 302
    .line 303
    shl-int/lit8 v7, v9, 0xa

    .line 304
    .line 305
    or-int/2addr v7, v11

    .line 306
    add-int/2addr v7, v2

    .line 307
    or-int/2addr v7, v8

    .line 308
    goto :goto_e

    .line 309
    :cond_1b
    move v7, v11

    .line 310
    :goto_d
    shl-int/lit8 v9, v9, 0xa

    .line 311
    .line 312
    or-int/2addr v8, v9

    .line 313
    or-int/2addr v7, v8

    .line 314
    :goto_e
    int-to-short v7, v7

    .line 315
    const/4 v8, 0x2

    .line 316
    invoke-virtual {v0, v8}, Lczc;->b(I)F

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    const/4 v9, 0x2

    .line 321
    invoke-virtual {v0, v9}, Lczc;->a(I)F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    cmpg-float v9, p2, v8

    .line 326
    .line 327
    if-gez v9, :cond_1c

    .line 328
    .line 329
    goto :goto_f

    .line 330
    :cond_1c
    move/from16 v8, p2

    .line 331
    .line 332
    :goto_f
    cmpl-float v9, v8, v0

    .line 333
    .line 334
    if-lez v9, :cond_1d

    .line 335
    .line 336
    goto :goto_10

    .line 337
    :cond_1d
    move v0, v8

    .line 338
    :goto_10
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    ushr-int/lit8 v8, v0, 0x1f

    .line 343
    .line 344
    shl-int/lit8 v8, v8, 0xf

    .line 345
    .line 346
    ushr-int/lit8 v9, v0, 0x17

    .line 347
    .line 348
    and-int/2addr v9, v12

    .line 349
    shr-int/lit8 v11, v0, 0xd

    .line 350
    .line 351
    and-int/2addr v10, v0

    .line 352
    if-ne v9, v12, :cond_1f

    .line 353
    .line 354
    if-eqz v10, :cond_1e

    .line 355
    .line 356
    move v5, v15

    .line 357
    :cond_1e
    move v0, v5

    .line 358
    move v5, v3

    .line 359
    goto :goto_11

    .line 360
    :cond_1f
    add-int/lit8 v9, v9, -0x70

    .line 361
    .line 362
    if-lt v9, v3, :cond_20

    .line 363
    .line 364
    move v0, v5

    .line 365
    move/from16 v5, v16

    .line 366
    .line 367
    goto :goto_11

    .line 368
    :cond_20
    if-gtz v9, :cond_23

    .line 369
    .line 370
    if-lt v9, v14, :cond_22

    .line 371
    .line 372
    or-int v0, v10, v13

    .line 373
    .line 374
    rsub-int/lit8 v2, v9, 0x1

    .line 375
    .line 376
    shr-int/2addr v0, v2

    .line 377
    and-int/lit16 v2, v0, 0x1000

    .line 378
    .line 379
    if-eqz v2, :cond_21

    .line 380
    .line 381
    add-int/lit16 v0, v0, 0x2000

    .line 382
    .line 383
    :cond_21
    shr-int/lit8 v0, v0, 0xd

    .line 384
    .line 385
    goto :goto_11

    .line 386
    :cond_22
    move v0, v5

    .line 387
    goto :goto_11

    .line 388
    :cond_23
    and-int/lit16 v5, v11, 0x3ff

    .line 389
    .line 390
    and-int/lit16 v0, v0, 0x1000

    .line 391
    .line 392
    if-eqz v0, :cond_24

    .line 393
    .line 394
    shl-int/lit8 v0, v9, 0xa

    .line 395
    .line 396
    or-int/2addr v0, v5

    .line 397
    add-int/2addr v0, v2

    .line 398
    or-int/2addr v0, v8

    .line 399
    goto :goto_12

    .line 400
    :cond_24
    move v0, v5

    .line 401
    move v5, v9

    .line 402
    :goto_11
    shl-int/lit8 v2, v5, 0xa

    .line 403
    .line 404
    or-int/2addr v2, v8

    .line 405
    or-int/2addr v0, v2

    .line 406
    :goto_12
    int-to-short v0, v0

    .line 407
    cmpg-float v2, p3, v4

    .line 408
    .line 409
    if-gez v2, :cond_25

    .line 410
    .line 411
    goto :goto_13

    .line 412
    :cond_25
    move/from16 v4, p3

    .line 413
    .line 414
    :goto_13
    cmpl-float v2, v4, v18

    .line 415
    .line 416
    if-lez v2, :cond_26

    .line 417
    .line 418
    move/from16 v3, v18

    .line 419
    .line 420
    goto :goto_14

    .line 421
    :cond_26
    move v3, v4

    .line 422
    :goto_14
    const v2, 0x447fc000    # 1023.0f

    .line 423
    .line 424
    .line 425
    mul-float/2addr v3, v2

    .line 426
    add-float v3, v3, v17

    .line 427
    .line 428
    int-to-long v4, v6

    .line 429
    int-to-long v6, v7

    .line 430
    const-wide/32 v8, 0xffff

    .line 431
    .line 432
    .line 433
    and-long/2addr v4, v8

    .line 434
    and-long/2addr v6, v8

    .line 435
    const/16 v2, 0x30

    .line 436
    .line 437
    shl-long/2addr v4, v2

    .line 438
    const/16 v2, 0x20

    .line 439
    .line 440
    shl-long/2addr v6, v2

    .line 441
    int-to-long v10, v0

    .line 442
    and-long/2addr v8, v10

    .line 443
    const/16 v0, 0x10

    .line 444
    .line 445
    shl-long/2addr v8, v0

    .line 446
    int-to-long v0, v1

    .line 447
    sget-wide v10, Lcyc;->a:J

    .line 448
    .line 449
    float-to-int v2, v3

    .line 450
    int-to-long v2, v2

    .line 451
    const-wide/16 v10, 0x3ff

    .line 452
    .line 453
    and-long/2addr v2, v10

    .line 454
    or-long/2addr v4, v6

    .line 455
    or-long/2addr v4, v8

    .line 456
    const/4 v6, 0x6

    .line 457
    shl-long/2addr v2, v6

    .line 458
    or-long/2addr v2, v4

    .line 459
    const-wide/16 v4, 0x3f

    .line 460
    .line 461
    and-long/2addr v0, v4

    .line 462
    or-long/2addr v0, v2

    .line 463
    return-wide v0
.end method

.method public static final l(FFFFLczc;)J
    .locals 18

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Lczc;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    add-float/2addr v0, v4

    .line 19
    mul-float v5, p0, v1

    .line 20
    .line 21
    add-float/2addr v5, v4

    .line 22
    float-to-int v0, v0

    .line 23
    float-to-int v5, v5

    .line 24
    shl-int/lit8 v0, v0, 0x18

    .line 25
    .line 26
    shl-int/lit8 v3, v5, 0x10

    .line 27
    .line 28
    mul-float v5, p1, v1

    .line 29
    .line 30
    add-float/2addr v5, v4

    .line 31
    mul-float v1, v1, p2

    .line 32
    .line 33
    add-float/2addr v1, v4

    .line 34
    float-to-int v4, v5

    .line 35
    or-int/2addr v0, v3

    .line 36
    shl-int/lit8 v3, v4, 0x8

    .line 37
    .line 38
    or-int/2addr v0, v3

    .line 39
    float-to-int v1, v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    int-to-long v0, v0

    .line 42
    shl-long/2addr v0, v2

    .line 43
    sget-wide v2, Lcyc;->a:J

    .line 44
    .line 45
    return-wide v0

    .line 46
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    ushr-int/lit8 v5, v1, 0x1f

    .line 51
    .line 52
    ushr-int/lit8 v6, v1, 0x17

    .line 53
    .line 54
    shr-int/lit8 v7, v1, 0xd

    .line 55
    .line 56
    const v8, 0x7fffff

    .line 57
    .line 58
    .line 59
    and-int v9, v1, v8

    .line 60
    .line 61
    const/16 v10, 0xff

    .line 62
    .line 63
    and-int/2addr v6, v10

    .line 64
    shl-int/lit8 v5, v5, 0xf

    .line 65
    .line 66
    const/high16 v11, 0x800000

    .line 67
    .line 68
    const/16 v12, -0xa

    .line 69
    .line 70
    const/16 v13, 0x200

    .line 71
    .line 72
    const/16 v14, 0x31

    .line 73
    .line 74
    const/16 v15, 0x1f

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    if-ne v6, v10, :cond_2

    .line 79
    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    move v1, v13

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move/from16 v1, v16

    .line 85
    .line 86
    :goto_0
    move v6, v15

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    add-int/lit8 v6, v6, -0x70

    .line 89
    .line 90
    if-lt v6, v15, :cond_3

    .line 91
    .line 92
    move v6, v14

    .line 93
    move/from16 v1, v16

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    if-gtz v6, :cond_6

    .line 97
    .line 98
    if-lt v6, v12, :cond_5

    .line 99
    .line 100
    or-int v1, v9, v11

    .line 101
    .line 102
    rsub-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    shr-int/2addr v1, v6

    .line 105
    and-int/lit16 v6, v1, 0x1000

    .line 106
    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    add-int/lit16 v1, v1, 0x2000

    .line 110
    .line 111
    :cond_4
    shr-int/lit8 v1, v1, 0xd

    .line 112
    .line 113
    move/from16 v6, v16

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move/from16 v1, v16

    .line 117
    .line 118
    move v6, v1

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    and-int/lit16 v7, v7, 0x3ff

    .line 121
    .line 122
    and-int/lit16 v1, v1, 0x1000

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    shl-int/lit8 v1, v6, 0xa

    .line 127
    .line 128
    or-int/2addr v1, v7

    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    or-int/2addr v1, v5

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    move v1, v7

    .line 134
    :goto_1
    shl-int/lit8 v6, v6, 0xa

    .line 135
    .line 136
    or-int/2addr v5, v6

    .line 137
    or-int/2addr v1, v5

    .line 138
    :goto_2
    int-to-short v1, v1

    .line 139
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    ushr-int/lit8 v6, v5, 0x1f

    .line 144
    .line 145
    shl-int/lit8 v6, v6, 0xf

    .line 146
    .line 147
    ushr-int/lit8 v7, v5, 0x17

    .line 148
    .line 149
    and-int/2addr v7, v10

    .line 150
    shr-int/lit8 v9, v5, 0xd

    .line 151
    .line 152
    and-int v17, v5, v8

    .line 153
    .line 154
    if-ne v7, v10, :cond_9

    .line 155
    .line 156
    if-eqz v17, :cond_8

    .line 157
    .line 158
    move v5, v13

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    move/from16 v5, v16

    .line 161
    .line 162
    :goto_3
    move v7, v15

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    add-int/lit8 v7, v7, -0x70

    .line 165
    .line 166
    if-lt v7, v15, :cond_a

    .line 167
    .line 168
    move v7, v14

    .line 169
    move/from16 v5, v16

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    if-gtz v7, :cond_d

    .line 173
    .line 174
    if-lt v7, v12, :cond_c

    .line 175
    .line 176
    or-int v5, v17, v11

    .line 177
    .line 178
    rsub-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    shr-int/2addr v5, v7

    .line 181
    and-int/lit16 v7, v5, 0x1000

    .line 182
    .line 183
    if-eqz v7, :cond_b

    .line 184
    .line 185
    add-int/lit16 v5, v5, 0x2000

    .line 186
    .line 187
    :cond_b
    shr-int/lit8 v5, v5, 0xd

    .line 188
    .line 189
    move/from16 v7, v16

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_c
    move/from16 v5, v16

    .line 193
    .line 194
    move v7, v5

    .line 195
    goto :goto_4

    .line 196
    :cond_d
    and-int/lit16 v9, v9, 0x3ff

    .line 197
    .line 198
    and-int/lit16 v5, v5, 0x1000

    .line 199
    .line 200
    if-eqz v5, :cond_e

    .line 201
    .line 202
    shl-int/lit8 v5, v7, 0xa

    .line 203
    .line 204
    or-int/2addr v5, v9

    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    or-int/2addr v5, v6

    .line 208
    goto :goto_5

    .line 209
    :cond_e
    move v5, v9

    .line 210
    :goto_4
    shl-int/lit8 v7, v7, 0xa

    .line 211
    .line 212
    or-int/2addr v6, v7

    .line 213
    or-int/2addr v5, v6

    .line 214
    :goto_5
    int-to-short v5, v5

    .line 215
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    ushr-int/lit8 v7, v6, 0x1f

    .line 220
    .line 221
    shl-int/lit8 v7, v7, 0xf

    .line 222
    .line 223
    ushr-int/lit8 v9, v6, 0x17

    .line 224
    .line 225
    and-int/2addr v9, v10

    .line 226
    move/from16 v17, v2

    .line 227
    .line 228
    shr-int/lit8 v2, v6, 0xd

    .line 229
    .line 230
    and-int/2addr v8, v6

    .line 231
    if-ne v9, v10, :cond_10

    .line 232
    .line 233
    if-eqz v8, :cond_f

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_f
    move/from16 v13, v16

    .line 237
    .line 238
    :goto_6
    move/from16 v16, v13

    .line 239
    .line 240
    move v14, v15

    .line 241
    goto :goto_7

    .line 242
    :cond_10
    add-int/lit8 v9, v9, -0x70

    .line 243
    .line 244
    if-lt v9, v15, :cond_11

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_11
    if-gtz v9, :cond_14

    .line 248
    .line 249
    if-lt v9, v12, :cond_13

    .line 250
    .line 251
    or-int v2, v8, v11

    .line 252
    .line 253
    rsub-int/lit8 v6, v9, 0x1

    .line 254
    .line 255
    shr-int/2addr v2, v6

    .line 256
    and-int/lit16 v6, v2, 0x1000

    .line 257
    .line 258
    if-eqz v6, :cond_12

    .line 259
    .line 260
    add-int/lit16 v2, v2, 0x2000

    .line 261
    .line 262
    :cond_12
    shr-int/lit8 v2, v2, 0xd

    .line 263
    .line 264
    move/from16 v14, v16

    .line 265
    .line 266
    move/from16 v16, v2

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_13
    move/from16 v14, v16

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_14
    and-int/lit16 v2, v2, 0x3ff

    .line 273
    .line 274
    and-int/lit16 v6, v6, 0x1000

    .line 275
    .line 276
    if-eqz v6, :cond_15

    .line 277
    .line 278
    shl-int/lit8 v6, v9, 0xa

    .line 279
    .line 280
    or-int/2addr v2, v6

    .line 281
    add-int/lit8 v2, v2, 0x1

    .line 282
    .line 283
    or-int/2addr v2, v7

    .line 284
    goto :goto_8

    .line 285
    :cond_15
    move/from16 v16, v2

    .line 286
    .line 287
    move v14, v9

    .line 288
    :goto_7
    shl-int/lit8 v2, v14, 0xa

    .line 289
    .line 290
    or-int/2addr v2, v7

    .line 291
    or-int v2, v2, v16

    .line 292
    .line 293
    :goto_8
    int-to-short v2, v2

    .line 294
    const/high16 v6, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const/4 v6, 0x0

    .line 301
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const v6, 0x447fc000    # 1023.0f

    .line 306
    .line 307
    .line 308
    mul-float/2addr v0, v6

    .line 309
    add-float/2addr v0, v4

    .line 310
    move-object/from16 v4, p4

    .line 311
    .line 312
    iget v4, v4, Lczc;->c:I

    .line 313
    .line 314
    int-to-long v6, v1

    .line 315
    int-to-long v8, v5

    .line 316
    const-wide/32 v10, 0xffff

    .line 317
    .line 318
    .line 319
    and-long/2addr v6, v10

    .line 320
    and-long/2addr v8, v10

    .line 321
    const/16 v1, 0x30

    .line 322
    .line 323
    shl-long v5, v6, v1

    .line 324
    .line 325
    shl-long v7, v8, v17

    .line 326
    .line 327
    int-to-long v1, v2

    .line 328
    and-long/2addr v1, v10

    .line 329
    shl-long/2addr v1, v3

    .line 330
    int-to-long v3, v4

    .line 331
    sget-wide v9, Lcyc;->a:J

    .line 332
    .line 333
    float-to-int v0, v0

    .line 334
    int-to-long v9, v0

    .line 335
    const-wide/16 v11, 0x3ff

    .line 336
    .line 337
    and-long/2addr v9, v11

    .line 338
    or-long/2addr v5, v7

    .line 339
    or-long/2addr v1, v5

    .line 340
    const/4 v0, 0x6

    .line 341
    shl-long v5, v9, v0

    .line 342
    .line 343
    or-long/2addr v1, v5

    .line 344
    const-wide/16 v5, 0x3f

    .line 345
    .line 346
    and-long/2addr v3, v5

    .line 347
    or-long/2addr v1, v3

    .line 348
    return-wide v1
.end method

.method public static final m(JJ)J
    .locals 9

    .line 1
    invoke-static {p2, p3}, Lcyc;->f(J)Lczc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcyc;->e(JLczc;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Lcyc;->a(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Lcyc;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p2, p3}, Lcyc;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p2, p3}, Lcyc;->a(J)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float/2addr v4, v0

    .line 28
    mul-float v5, v3, v4

    .line 29
    .line 30
    add-float/2addr v5, v0

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v5, v6

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    move v1, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-float/2addr v1, v0

    .line 39
    mul-float/2addr v2, v3

    .line 40
    mul-float/2addr v2, v4

    .line 41
    add-float/2addr v1, v2

    .line 42
    div-float/2addr v1, v5

    .line 43
    :goto_0
    invoke-static {p0, p1}, Lcyc;->c(J)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {p2, p3}, Lcyc;->c(J)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    move v2, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    mul-float/2addr v2, v0

    .line 56
    mul-float/2addr v8, v3

    .line 57
    mul-float/2addr v8, v4

    .line 58
    add-float/2addr v2, v8

    .line 59
    div-float/2addr v2, v5

    .line 60
    :goto_1
    invoke-static {p0, p1}, Lcyc;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3}, Lcyc;->b(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    mul-float/2addr p0, v0

    .line 72
    mul-float/2addr p1, v3

    .line 73
    mul-float/2addr p1, v4

    .line 74
    add-float/2addr p0, p1

    .line 75
    div-float v6, p0, v5

    .line 76
    .line 77
    :goto_2
    invoke-static {p2, p3}, Lcyc;->f(J)Lczc;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v1, v2, v6, v5, p0}, Lcyj;->l(FFFFLczc;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method public static final n(JJF)J
    .locals 9

    .line 1
    sget-object v0, Lcze;->a:[F

    .line 2
    .line 3
    sget-object v0, Lcze;->x:Lczc;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcyc;->e(JLczc;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3, v0}, Lcyc;->e(JLczc;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {p0, p1}, Lcyc;->a(J)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {p0, p1}, Lcyc;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {p0, p1}, Lcyc;->c(J)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {p0, p1}, Lcyc;->b(J)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {v1, v2}, Lcyc;->a(J)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v1, v2}, Lcyc;->d(J)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v1, v2}, Lcyc;->c(J)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v1, v2}, Lcyc;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    cmpg-float v8, p4, v2

    .line 47
    .line 48
    if-gez v8, :cond_0

    .line 49
    .line 50
    move p4, v2

    .line 51
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    cmpl-float v8, p4, v2

    .line 54
    .line 55
    if-lez v8, :cond_1

    .line 56
    .line 57
    move p4, v2

    .line 58
    :cond_1
    invoke-static {v4, v6, p4}, Lehb;->D(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v5, v7, p4}, Lehb;->D(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {p0, v1, p4}, Lehb;->D(FFF)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {v3, p1, p4}, Lehb;->D(FFF)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v2, v4, p0, p1, v0}, Lcyj;->l(FFFFLczc;)J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    invoke-static {p2, p3}, Lcyc;->f(J)Lczc;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p0, p1, p2}, Lcyc;->e(JLczc;)J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    return-wide p0
.end method

.method public static synthetic o(FFF)J
    .locals 2

    .line 1
    sget-object v0, Lcze;->a:[F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sget-object v1, Lcze;->e:Lczq;

    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0, v1}, Lcyj;->k(FFFFLczc;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static synthetic p(III)J
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lcyj;->j(IIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final q([F)F
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    aget v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget v1, p0, v1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    aget v2, p0, v2

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    aget v3, p0, v3

    .line 13
    .line 14
    mul-float v4, v0, v3

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    aget v5, p0, v5

    .line 18
    .line 19
    mul-float v6, v1, v5

    .line 20
    .line 21
    const/4 v7, 0x5

    .line 22
    aget p0, p0, v7

    .line 23
    .line 24
    mul-float v7, v2, p0

    .line 25
    .line 26
    mul-float/2addr v3, v5

    .line 27
    mul-float/2addr v1, v2

    .line 28
    mul-float/2addr v0, p0

    .line 29
    add-float/2addr v4, v6

    .line 30
    add-float/2addr v4, v7

    .line 31
    sub-float/2addr v4, v3

    .line 32
    sub-float/2addr v4, v1

    .line 33
    sub-float/2addr v4, v0

    .line 34
    const/high16 p0, 0x3f000000    # 0.5f

    .line 35
    .line 36
    mul-float/2addr v4, p0

    .line 37
    const/4 p0, 0x0

    .line 38
    cmpg-float p0, v4, p0

    .line 39
    .line 40
    if-gez p0, :cond_0

    .line 41
    .line 42
    neg-float p0, v4

    .line 43
    return p0

    .line 44
    :cond_0
    return v4
.end method

.method public static final r(DLczj;Lczj;)Z
    .locals 2

    .line 1
    invoke-interface {p2, p0, p1}, Lczj;->a(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p3, p0, p1}, Lczj;->a(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sub-double/2addr v0, p0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    const-wide p2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpg-double p0, p0, p2

    .line 20
    .line 21
    if-gtz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final s(DDDDDD)D
    .locals 0

    .line 1
    mul-double/2addr p8, p6

    .line 2
    cmpl-double p8, p0, p8

    .line 3
    .line 4
    if-ltz p8, :cond_0

    .line 5
    .line 6
    const-wide/high16 p6, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    div-double/2addr p6, p10

    .line 9
    invoke-static {p0, p1, p6, p7}, Ljava/lang/Math;->pow(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    sub-double/2addr p0, p4

    .line 14
    div-double/2addr p0, p2

    .line 15
    return-wide p0

    .line 16
    :cond_0
    div-double/2addr p0, p6

    .line 17
    return-wide p0
.end method

.method public static final t(DDDDDD)D
    .locals 0

    .line 1
    cmpl-double p8, p0, p8

    .line 2
    .line 3
    if-ltz p8, :cond_0

    .line 4
    .line 5
    mul-double/2addr p2, p0

    .line 6
    add-double/2addr p2, p4

    .line 7
    invoke-static {p2, p3, p10, p11}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    mul-double/2addr p6, p0

    .line 13
    return-wide p6
.end method

.method public static final u(Lczs;Lczs;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    iget v1, p0, Lczs;->a:F

    .line 5
    .line 6
    iget v2, p1, Lczs;->a:F

    .line 7
    .line 8
    sub-float/2addr v1, v2

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x3a83126f    # 0.001f

    .line 14
    .line 15
    .line 16
    cmpg-float v1, v1, v2

    .line 17
    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    iget p0, p0, Lczs;->b:F

    .line 21
    .line 22
    iget p1, p1, Lczs;->b:F

    .line 23
    .line 24
    sub-float/2addr p0, p1

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    cmpg-float p0, p0, v2

    .line 30
    .line 31
    if-gez p0, :cond_0

    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    return v0
.end method

.method public static final v([F[F[F)[F
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lcyj;->A([F[F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lcyj;->A([F[F)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget v1, p2, v0

    .line 9
    .line 10
    aget v2, p1, v0

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    aget v3, p2, v2

    .line 15
    .line 16
    aget v4, p1, v2

    .line 17
    .line 18
    div-float/2addr v3, v4

    .line 19
    const/4 v4, 0x2

    .line 20
    aget p2, p2, v4

    .line 21
    .line 22
    aget p1, p1, v4

    .line 23
    .line 24
    div-float/2addr p2, p1

    .line 25
    const/4 p1, 0x3

    .line 26
    new-array p1, p1, [F

    .line 27
    .line 28
    aput v1, p1, v0

    .line 29
    .line 30
    aput v3, p1, v2

    .line 31
    .line 32
    aput p2, p1, v4

    .line 33
    .line 34
    invoke-static {p0}, Lcyj;->w([F)[F

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p0}, Lcyj;->y([F[F)[F

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p2, p0}, Lcyj;->x([F[F)[F

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final w([F)[F
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    aget v6, v0, v5

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    aget v8, v0, v7

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    aget v10, v0, v9

    .line 17
    .line 18
    const/4 v11, 0x7

    .line 19
    aget v12, v0, v11

    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    aget v14, v0, v13

    .line 23
    .line 24
    const/4 v15, 0x5

    .line 25
    aget v16, v0, v15

    .line 26
    .line 27
    const/16 v17, 0x8

    .line 28
    .line 29
    aget v18, v0, v17

    .line 30
    .line 31
    mul-float v19, v10, v18

    .line 32
    .line 33
    mul-float v20, v12, v16

    .line 34
    .line 35
    mul-float v21, v12, v14

    .line 36
    .line 37
    mul-float v22, v8, v18

    .line 38
    .line 39
    mul-float v23, v8, v16

    .line 40
    .line 41
    mul-float v24, v10, v14

    .line 42
    .line 43
    sub-float v19, v19, v20

    .line 44
    .line 45
    mul-float v20, v2, v19

    .line 46
    .line 47
    sub-float v21, v21, v22

    .line 48
    .line 49
    mul-float v22, v4, v21

    .line 50
    .line 51
    sub-float v23, v23, v24

    .line 52
    .line 53
    mul-float v24, v6, v23

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    add-float v20, v20, v22

    .line 57
    .line 58
    add-float v20, v20, v24

    .line 59
    .line 60
    div-float v19, v19, v20

    .line 61
    .line 62
    div-float v21, v21, v20

    .line 63
    .line 64
    div-float v23, v23, v20

    .line 65
    .line 66
    mul-float v0, v6, v16

    .line 67
    .line 68
    mul-float v22, v4, v18

    .line 69
    .line 70
    sub-float v0, v0, v22

    .line 71
    .line 72
    div-float v0, v0, v20

    .line 73
    .line 74
    mul-float v18, v18, v2

    .line 75
    .line 76
    mul-float v22, v6, v14

    .line 77
    .line 78
    sub-float v18, v18, v22

    .line 79
    .line 80
    div-float v18, v18, v20

    .line 81
    .line 82
    mul-float/2addr v14, v4

    .line 83
    mul-float v16, v16, v2

    .line 84
    .line 85
    sub-float v14, v14, v16

    .line 86
    .line 87
    div-float v14, v14, v20

    .line 88
    .line 89
    mul-float v16, v4, v12

    .line 90
    .line 91
    mul-float v22, v6, v10

    .line 92
    .line 93
    sub-float v16, v16, v22

    .line 94
    .line 95
    div-float v16, v16, v20

    .line 96
    .line 97
    mul-float/2addr v6, v8

    .line 98
    mul-float/2addr v12, v2

    .line 99
    sub-float/2addr v6, v12

    .line 100
    div-float v6, v6, v20

    .line 101
    .line 102
    mul-float/2addr v2, v10

    .line 103
    mul-float/2addr v4, v8

    .line 104
    sub-float/2addr v2, v4

    .line 105
    div-float v2, v2, v20

    .line 106
    .line 107
    const/16 v4, 0x9

    .line 108
    .line 109
    new-array v4, v4, [F

    .line 110
    .line 111
    aput v19, v4, v1

    .line 112
    .line 113
    aput v21, v4, v7

    .line 114
    .line 115
    aput v23, v4, v13

    .line 116
    .line 117
    aput v0, v4, v3

    .line 118
    .line 119
    aput v18, v4, v9

    .line 120
    .line 121
    aput v14, v4, v15

    .line 122
    .line 123
    aput v16, v4, v5

    .line 124
    .line 125
    aput v6, v4, v11

    .line 126
    .line 127
    aput v2, v4, v17

    .line 128
    .line 129
    return-object v4
.end method

.method public static final x([F[F)[F
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    array-length v2, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, v0, v2

    .line 9
    .line 10
    aget v4, v1, v2

    .line 11
    .line 12
    mul-float v5, v3, v4

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    aget v7, v0, v6

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    aget v9, v1, v8

    .line 19
    .line 20
    mul-float v10, v7, v9

    .line 21
    .line 22
    const/4 v11, 0x6

    .line 23
    aget v12, v0, v11

    .line 24
    .line 25
    const/4 v13, 0x2

    .line 26
    aget v14, v1, v13

    .line 27
    .line 28
    mul-float v15, v12, v14

    .line 29
    .line 30
    add-float/2addr v5, v10

    .line 31
    add-float/2addr v5, v15

    .line 32
    aget v10, v0, v8

    .line 33
    .line 34
    mul-float v15, v10, v4

    .line 35
    .line 36
    const/16 v16, 0x4

    .line 37
    .line 38
    aget v17, v0, v16

    .line 39
    .line 40
    mul-float v18, v17, v9

    .line 41
    .line 42
    const/16 v19, 0x7

    .line 43
    .line 44
    aget v20, v0, v19

    .line 45
    .line 46
    mul-float v21, v20, v14

    .line 47
    .line 48
    add-float v15, v15, v18

    .line 49
    .line 50
    add-float v15, v15, v21

    .line 51
    .line 52
    aget v18, v0, v13

    .line 53
    .line 54
    mul-float v4, v4, v18

    .line 55
    .line 56
    const/16 v21, 0x5

    .line 57
    .line 58
    aget v22, v0, v21

    .line 59
    .line 60
    mul-float v9, v9, v22

    .line 61
    .line 62
    const/16 v23, 0x8

    .line 63
    .line 64
    aget v0, v0, v23

    .line 65
    .line 66
    mul-float/2addr v14, v0

    .line 67
    add-float/2addr v4, v9

    .line 68
    add-float/2addr v4, v14

    .line 69
    aget v9, v1, v6

    .line 70
    .line 71
    mul-float v14, v3, v9

    .line 72
    .line 73
    aget v24, v1, v16

    .line 74
    .line 75
    mul-float v25, v7, v24

    .line 76
    .line 77
    aget v26, v1, v21

    .line 78
    .line 79
    mul-float v27, v12, v26

    .line 80
    .line 81
    add-float v14, v14, v25

    .line 82
    .line 83
    add-float v14, v14, v27

    .line 84
    .line 85
    mul-float v25, v10, v9

    .line 86
    .line 87
    mul-float v27, v17, v24

    .line 88
    .line 89
    mul-float v28, v20, v26

    .line 90
    .line 91
    add-float v25, v25, v27

    .line 92
    .line 93
    add-float v25, v25, v28

    .line 94
    .line 95
    mul-float v9, v9, v18

    .line 96
    .line 97
    mul-float v24, v24, v22

    .line 98
    .line 99
    mul-float v26, v26, v0

    .line 100
    .line 101
    add-float v9, v9, v24

    .line 102
    .line 103
    add-float v9, v9, v26

    .line 104
    .line 105
    aget v24, v1, v11

    .line 106
    .line 107
    mul-float v3, v3, v24

    .line 108
    .line 109
    aget v26, v1, v19

    .line 110
    .line 111
    mul-float v7, v7, v26

    .line 112
    .line 113
    aget v1, v1, v23

    .line 114
    .line 115
    mul-float/2addr v12, v1

    .line 116
    add-float/2addr v3, v7

    .line 117
    add-float/2addr v3, v12

    .line 118
    mul-float v10, v10, v24

    .line 119
    .line 120
    mul-float v17, v17, v26

    .line 121
    .line 122
    mul-float v20, v20, v1

    .line 123
    .line 124
    add-float v10, v10, v17

    .line 125
    .line 126
    add-float v10, v10, v20

    .line 127
    .line 128
    mul-float v18, v18, v24

    .line 129
    .line 130
    mul-float v22, v22, v26

    .line 131
    .line 132
    mul-float/2addr v0, v1

    .line 133
    add-float v18, v18, v22

    .line 134
    .line 135
    add-float v18, v18, v0

    .line 136
    .line 137
    const/16 v0, 0x9

    .line 138
    .line 139
    new-array v0, v0, [F

    .line 140
    .line 141
    aput v5, v0, v2

    .line 142
    .line 143
    aput v15, v0, v8

    .line 144
    .line 145
    aput v4, v0, v13

    .line 146
    .line 147
    aput v14, v0, v6

    .line 148
    .line 149
    aput v25, v0, v16

    .line 150
    .line 151
    aput v9, v0, v21

    .line 152
    .line 153
    aput v3, v0, v11

    .line 154
    .line 155
    aput v10, v0, v19

    .line 156
    .line 157
    aput v18, v0, v23

    .line 158
    .line 159
    return-object v0
.end method

.method public static final y([F[F)[F
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    aget v2, p1, v0

    .line 5
    .line 6
    mul-float/2addr v2, v1

    .line 7
    const/4 v3, 0x1

    .line 8
    aget v4, p0, v3

    .line 9
    .line 10
    aget v5, p1, v3

    .line 11
    .line 12
    mul-float/2addr v5, v4

    .line 13
    const/4 v6, 0x2

    .line 14
    aget v7, p0, v6

    .line 15
    .line 16
    aget v8, p1, v6

    .line 17
    .line 18
    mul-float/2addr v8, v7

    .line 19
    const/4 v9, 0x3

    .line 20
    aget v10, p1, v9

    .line 21
    .line 22
    mul-float/2addr v10, v1

    .line 23
    const/4 v11, 0x4

    .line 24
    aget v12, p1, v11

    .line 25
    .line 26
    mul-float/2addr v12, v4

    .line 27
    const/4 v13, 0x5

    .line 28
    aget v14, p1, v13

    .line 29
    .line 30
    mul-float/2addr v14, v7

    .line 31
    const/4 v15, 0x6

    .line 32
    aget v16, p1, v15

    .line 33
    .line 34
    mul-float v1, v1, v16

    .line 35
    .line 36
    const/16 v16, 0x7

    .line 37
    .line 38
    aget v17, p1, v16

    .line 39
    .line 40
    mul-float v4, v4, v17

    .line 41
    .line 42
    const/16 v17, 0x8

    .line 43
    .line 44
    aget v18, p1, v17

    .line 45
    .line 46
    mul-float v7, v7, v18

    .line 47
    .line 48
    move/from16 v18, v0

    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    new-array v0, v0, [F

    .line 53
    .line 54
    aput v2, v0, v18

    .line 55
    .line 56
    aput v5, v0, v3

    .line 57
    .line 58
    aput v8, v0, v6

    .line 59
    .line 60
    aput v10, v0, v9

    .line 61
    .line 62
    aput v12, v0, v11

    .line 63
    .line 64
    aput v14, v0, v13

    .line 65
    .line 66
    aput v1, v0, v15

    .line 67
    .line 68
    aput v4, v0, v16

    .line 69
    .line 70
    aput v7, v0, v17

    .line 71
    .line 72
    return-object v0
.end method

.method public static synthetic z(Lczc;Lczs;)Lczc;
    .locals 13

    .line 1
    iget-wide v0, p0, Lczc;->b:J

    .line 2
    .line 3
    const-wide v2, 0x300000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, La;->aQ(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lczb;->b:Lczb;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lczq;

    .line 21
    .line 22
    iget-object v2, v0, Lczq;->d:Lczs;

    .line 23
    .line 24
    invoke-static {v2, p1}, Lcyj;->u(Lczs;Lczs;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lczs;->a()[F

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v1, v1, Lczb;->c:[F

    .line 36
    .line 37
    invoke-virtual {v2}, Lczs;->a()[F

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2, p0}, Lcyj;->v([F[F[F)[F

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object v1, v0, Lczq;->i:[F

    .line 46
    .line 47
    invoke-static {p0, v1}, Lcyj;->x([F[F)[F

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v3, v0, Lczc;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v0, Lczq;->h:[F

    .line 54
    .line 55
    iget-object v7, v0, Lczq;->k:Lczj;

    .line 56
    .line 57
    iget-object v8, v0, Lczq;->n:Lczj;

    .line 58
    .line 59
    iget v9, v0, Lczq;->e:F

    .line 60
    .line 61
    iget v10, v0, Lczq;->f:F

    .line 62
    .line 63
    iget-object v11, v0, Lczq;->g:Lczr;

    .line 64
    .line 65
    new-instance v2, Lczq;

    .line 66
    .line 67
    const/4 v12, -0x1

    .line 68
    move-object v5, p1

    .line 69
    invoke-direct/range {v2 .. v12}, Lczq;-><init>(Ljava/lang/String;[FLczs;[FLczj;Lczj;FFLczr;I)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_1
    :goto_0
    return-object p0
.end method
