.class public final Ljyv;
.super Ljyy;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljyy;-><init>(Ljava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lkef;F)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljyv;->l(Lkef;F)F

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljyr;->d()Lkef;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljyr;->b()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljyv;->l(Lkef;F)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method final l(Lkef;F)F
    .locals 10

    .line 1
    .line 2
    iget-object v0, p1, Lkef;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v1, p1, Lkef;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-object v2, p0, Ljyv;->d:Lkeh;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget v3, p1, Lkef;->g:F

    .line 15
    .line 16
    iget-object v4, p1, Lkef;->h:Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result v4

    .line 21
    move-object v5, v0

    .line 22
    .line 23
    check-cast v5, Ljava/lang/Float;

    .line 24
    move-object v6, v1

    .line 25
    .line 26
    check-cast v6, Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljyr;->c()F

    .line 30
    move-result v8

    .line 31
    .line 32
    iget v9, p0, Ljyr;->c:F

    .line 33
    move v7, p2

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v2 .. v9}, Lkeh;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Ljava/lang/Float;

    .line 40
    .line 41
    if-nez p0, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    move v7, p2

    .line 49
    .line 50
    :goto_0
    iget p0, p1, Lkef;->i:F

    .line 51
    .line 52
    .line 53
    const p2, -0x358c9d09

    .line 54
    .line 55
    cmpl-float v1, p0, p2

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 63
    move-result p0

    .line 64
    .line 65
    iput p0, p1, Lkef;->i:F

    .line 66
    .line 67
    :cond_2
    iget v0, p1, Lkef;->j:F

    .line 68
    .line 69
    cmpl-float p2, v0, p2

    .line 70
    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    iget-object p2, p1, Lkef;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 79
    move-result v0

    .line 80
    .line 81
    iput v0, p1, Lkef;->j:F

    .line 82
    .line 83
    :cond_3
    sget p1, Lkdz;->a:I

    .line 84
    sub-float/2addr v0, p0

    .line 85
    .line 86
    mul-float p2, v7, v0

    .line 87
    add-float/2addr p0, p2

    .line 88
    return p0

    .line 89
    .line 90
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p1, "Missing values for keyframe."

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0
.end method
