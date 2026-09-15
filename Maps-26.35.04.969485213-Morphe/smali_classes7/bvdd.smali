.class final Lbvdd;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "animationFraction"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbvde;

    .line 3
    .line 4
    sget-object p0, Lbvde;->a:[I

    .line 5
    .line 6
    iget p0, p1, Lbvde;->g:F

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    check-cast p1, Lbvde;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p0

    .line 9
    .line 10
    iput p0, p1, Lbvde;->g:F

    .line 11
    const/4 p2, 0x0

    .line 12
    move v0, p2

    .line 13
    .line 14
    :goto_0
    iget-object v1, p1, Lbvde;->k:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    const/high16 v2, 0x44e10000    # 1800.0f

    .line 23
    mul-float/2addr v2, p0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lbvct;

    .line 30
    .line 31
    sget-object v3, Lbvde;->b:[I

    .line 32
    .line 33
    add-int v4, v0, v0

    .line 34
    .line 35
    aget v5, v3, v4

    .line 36
    .line 37
    sget-object v6, Lbvde;->a:[I

    .line 38
    .line 39
    aget v7, v6, v4

    .line 40
    float-to-int v2, v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v5, v7}, Lbvde;->h(III)F

    .line 44
    move-result v5

    .line 45
    .line 46
    iget-object v7, p1, Lbvde;->c:[Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    aget-object v8, v7, v4

    .line 49
    .line 50
    .line 51
    invoke-interface {v8, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 52
    move-result v5

    .line 53
    const/4 v8, 0x0

    .line 54
    .line 55
    const/high16 v9, 0x3f800000    # 1.0f

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v8, v9}, Lmm;->K(FFF)F

    .line 59
    move-result v5

    .line 60
    .line 61
    iput v5, v1, Lbvct;->a:F

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    aget v3, v3, v4

    .line 66
    .line 67
    aget v5, v6, v4

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v5}, Lbvde;->h(III)F

    .line 71
    move-result v2

    .line 72
    .line 73
    aget-object v3, v7, v4

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 77
    move-result v2

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v8, v9}, Lmm;->K(FFF)F

    .line 81
    move-result v2

    .line 82
    .line 83
    iput v2, v1, Lbvct;->b:F

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_0
    iget-boolean p0, p1, Lbvde;->f:Z

    .line 89
    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Lbvct;

    .line 107
    .line 108
    iget-object v1, p1, Lbvde;->d:Lbvca;

    .line 109
    .line 110
    iget-object v1, v1, Lbvca;->e:[I

    .line 111
    .line 112
    iget v2, p1, Lbvde;->e:I

    .line 113
    .line 114
    aget v1, v1, v2

    .line 115
    .line 116
    iput v1, v0, Lbvct;->c:I

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_1
    iput-boolean p2, p1, Lbvde;->f:Z

    .line 120
    .line 121
    :cond_2
    iget-object p0, p1, Lbvde;->j:Lbvcw;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lbvcw;->invalidateSelf()V

    .line 125
    return-void
.end method
