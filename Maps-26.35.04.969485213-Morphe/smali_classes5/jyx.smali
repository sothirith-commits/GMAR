.class public final Ljyx;
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
    invoke-virtual {p0, p1, p2}, Ljyx;->k(Lkef;F)I

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

.method public final k(Lkef;F)I
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
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkef;->d()I

    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget v2, p1, Lkef;->k:I

    .line 16
    .line 17
    .line 18
    const v3, 0x2ec8fb09

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    .line 28
    iput v1, p1, Lkef;->k:I

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v2

    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, Ljyx;->d:Lkeh;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget v3, p1, Lkef;->g:F

    .line 37
    .line 38
    iget-object v4, p1, Lkef;->h:Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 42
    move-result v4

    .line 43
    move-object v5, v0

    .line 44
    .line 45
    check-cast v5, Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljyr;->c()F

    .line 53
    move-result v8

    .line 54
    .line 55
    iget v9, p0, Ljyr;->c:F

    .line 56
    move v7, p2

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v2 .. v9}, Lkeh;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    check-cast p0, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_2
    move v7, p2

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1}, Lkef;->d()I

    .line 74
    move-result p0

    .line 75
    .line 76
    sget p1, Lkdz;->a:I

    .line 77
    int-to-float p1, p0

    .line 78
    sub-int/2addr v1, p0

    .line 79
    int-to-float p0, v1

    .line 80
    .line 81
    mul-float p2, v7, p0

    .line 82
    add-float/2addr p1, p2

    .line 83
    float-to-int p0, p1

    .line 84
    return p0

    .line 85
    .line 86
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "Missing values for keyframe."

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method
