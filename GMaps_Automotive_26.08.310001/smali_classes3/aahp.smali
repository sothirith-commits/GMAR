.class final Laahp;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "animationFraction"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laahq;

    .line 2
    .line 3
    sget-object p0, Laahq;->a:[I

    .line 4
    .line 5
    iget p0, p1, Laahq;->g:F

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Laahq;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iput p0, p1, Laahq;->g:F

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    move v0, p2

    .line 13
    :goto_0
    iget-object v1, p1, Laahq;->k:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    const/high16 v2, 0x44e10000    # 1800.0f

    .line 22
    .line 23
    mul-float/2addr v2, p0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Laahe;

    .line 29
    .line 30
    sget-object v3, Laahq;->b:[I

    .line 31
    .line 32
    add-int v4, v0, v0

    .line 33
    .line 34
    aget v5, v3, v4

    .line 35
    .line 36
    sget-object v6, Laahq;->a:[I

    .line 37
    .line 38
    aget v7, v6, v4

    .line 39
    .line 40
    float-to-int v2, v2

    .line 41
    invoke-static {v2, v5, v7}, Laahq;->h(III)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v7, p1, Laahq;->c:[Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    aget-object v8, v7, v4

    .line 48
    .line 49
    invoke-interface {v8, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v8, 0x0

    .line 54
    const/high16 v9, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v5, v8, v9}, Lctq;->ah(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iput v5, v1, Laahe;->a:F

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    aget v3, v3, v4

    .line 65
    .line 66
    aget v5, v6, v4

    .line 67
    .line 68
    invoke-static {v2, v3, v5}, Laahq;->h(III)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    aget-object v3, v7, v4

    .line 73
    .line 74
    invoke-interface {v3, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2, v8, v9}, Lctq;->ah(FFF)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, v1, Laahe;->b:F

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-boolean p0, p1, Laahq;->f:Z

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Laahe;

    .line 106
    .line 107
    iget-object v1, p1, Laahq;->d:Laagl;

    .line 108
    .line 109
    iget-object v1, v1, Laagl;->e:[I

    .line 110
    .line 111
    iget v2, p1, Laahq;->e:I

    .line 112
    .line 113
    aget v1, v1, v2

    .line 114
    .line 115
    iput v1, v0, Laahe;->c:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iput-boolean p2, p1, Laahq;->f:Z

    .line 119
    .line 120
    :cond_2
    iget-object p0, p1, Laahq;->j:Laahi;

    .line 121
    .line 122
    invoke-virtual {p0}, Laahi;->invalidateSelf()V

    .line 123
    .line 124
    .line 125
    return-void
.end method
