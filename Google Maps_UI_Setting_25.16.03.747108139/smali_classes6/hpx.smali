.class public final Lhpx;
.super Lhqa;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhqa;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lhuu;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhpx;->l(Lhuu;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhpt;->d()Lhuu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lhpt;->b()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lhpx;->l(Lhuu;F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method final l(Lhuu;F)F
    .locals 10

    .line 1
    iget-object v0, p1, Lhuu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p1, Lhuu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Lhpx;->d:Lhuw;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget v3, p1, Lhuu;->g:F

    .line 14
    .line 15
    iget-object v4, p1, Lhuu;->h:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, Ljava/lang/Float;

    .line 23
    .line 24
    move-object v6, v1

    .line 25
    check-cast v6, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {p0}, Lhpt;->c()F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget v9, p0, Lhpt;->c:F

    .line 32
    .line 33
    move v7, p2

    .line 34
    invoke-virtual/range {v2 .. v9}, Lhuw;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Float;

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_1
    move v7, p2

    .line 49
    :goto_0
    iget p2, p1, Lhuu;->i:F

    .line 50
    .line 51
    const v1, -0x358c9d09

    .line 52
    .line 53
    .line 54
    cmpl-float v2, p2, v1

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p1, Lhuu;->i:F

    .line 65
    .line 66
    :cond_2
    iget v0, p1, Lhuu;->j:F

    .line 67
    .line 68
    cmpl-float v1, v0, v1

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget-object v0, p1, Lhuu;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p1, Lhuu;->j:F

    .line 81
    .line 82
    :cond_3
    sget-object p1, Lhuo;->a:Landroid/graphics/PointF;

    .line 83
    .line 84
    sub-float/2addr v0, p2

    .line 85
    mul-float p1, v7, v0

    .line 86
    .line 87
    add-float/2addr p2, p1

    .line 88
    return p2

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p2, "Missing values for keyframe."

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
