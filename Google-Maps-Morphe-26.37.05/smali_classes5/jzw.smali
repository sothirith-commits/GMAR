.class public final Ljzw;
.super Lkac;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkac;-><init>(Ljava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lkfi;F)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljzw;->l(Lkfi;F)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljzv;->d()Lkfi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljzv;->b()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljzw;->l(Lkfi;F)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final l(Lkfi;F)I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p1, Lkfi;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p1, Lkfi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Ljzw;->d:Lkfk;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, p1, Lkfi;->h:Ljava/lang/Float;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    move-object v4, v3

    .line 18
    .line 19
    iget v3, p1, Lkfi;->g:F

    .line 20
    move-object v5, v0

    .line 21
    .line 22
    check-cast v5, Ljava/lang/Integer;

    .line 23
    move-object v6, v1

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljzv;->c()F

    .line 29
    move-result v8

    .line 30
    .line 31
    iget v9, p0, Ljzv;->c:F

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 35
    move-result v4

    .line 36
    move v7, p2

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v2 .. v9}, Lkfk;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_0
    move v7, p2

    .line 51
    .line 52
    :cond_1
    sget p0, Lkfc;->a:I

    .line 53
    .line 54
    const/high16 p0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v7}, Ljava/lang/Math;->min(FF)F

    .line 58
    move-result p0

    .line 59
    const/4 p2, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 63
    move-result p0

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result p2

    .line 70
    .line 71
    iget-object p1, p1, Lkfi;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result p1

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p2, p1}, Ljsj;->u(FII)I

    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    .line 84
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p1, "Missing values for keyframe."

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0
.end method
