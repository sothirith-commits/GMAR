.class public final Leji;
.super Lejo;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lejo;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lenx;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leji;->l(Lenx;F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lejh;->d()Lenx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lejh;->b()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Leji;->l(Lenx;F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final l(Lenx;F)I
    .locals 10

    .line 1
    iget-object v0, p1, Lenx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p1, Lenx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Leji;->d:Lenz;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p1, Lenx;->h:Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    iget v3, p1, Lenx;->g:F

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, Ljava/lang/Integer;

    .line 22
    .line 23
    move-object v6, v1

    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0}, Lejh;->c()F

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    iget v9, p0, Lejh;->c:F

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    move v7, p2

    .line 37
    invoke-virtual/range {v2 .. v9}, Lenz;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_0
    move v7, p2

    .line 51
    :cond_1
    sget p0, Lenr;->a:I

    .line 52
    .line 53
    const/high16 p0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {p0, v7}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object p1, p1, Lenx;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p0, p2, p1}, Lcug;->h(FII)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "Missing values for keyframe."

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method
