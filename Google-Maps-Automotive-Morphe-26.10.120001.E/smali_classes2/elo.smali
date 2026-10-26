.class public final Lelo;
.super Lelr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lelr;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Leqa;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lelo;->l(Leqa;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lelk;->d()Leqa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lelk;->b()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lelo;->l(Leqa;F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method final l(Leqa;F)F
    .locals 10

    .line 1
    iget-object v0, p1, Leqa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p1, Leqa;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Lelo;->d:Leqc;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v3, p1, Leqa;->g:F

    .line 14
    .line 15
    iget-object v4, p1, Leqa;->h:Ljava/lang/Float;

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
    invoke-virtual {p0}, Lelk;->c()F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget v9, p0, Lelk;->c:F

    .line 32
    .line 33
    move v7, p2

    .line 34
    invoke-virtual/range {v2 .. v9}, Leqc;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Float;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v7, p2

    .line 48
    :cond_1
    iget p0, p1, Leqa;->i:F

    .line 49
    .line 50
    const p2, -0x358c9d09

    .line 51
    .line 52
    .line 53
    cmpl-float v1, p0, p2

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iput p0, p1, Leqa;->i:F

    .line 64
    .line 65
    :cond_2
    iget v0, p1, Leqa;->j:F

    .line 66
    .line 67
    cmpl-float p2, v0, p2

    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    iget-object p2, p1, Leqa;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p1, Leqa;->j:F

    .line 80
    .line 81
    :cond_3
    sget p1, Lepu;->a:I

    .line 82
    .line 83
    sub-float/2addr v0, p0

    .line 84
    mul-float p2, v7, v0

    .line 85
    .line 86
    add-float/2addr p0, p2

    .line 87
    :goto_0
    return p0

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p1, "Missing values for keyframe."

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method
