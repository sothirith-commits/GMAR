.class final Lbvcj;
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
    check-cast p1, Lbvcl;

    .line 3
    .line 4
    sget-object p0, Lbvcl;->a:[I

    .line 5
    .line 6
    iget p0, p1, Lbvcl;->f:F

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
    .locals 11

    .line 1
    .line 2
    check-cast p1, Lbvcl;

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
    iput p0, p1, Lbvcl;->f:F

    .line 11
    .line 12
    iget-object p2, p1, Lbvcl;->k:Ljava/util/List;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lbvct;

    .line 20
    .line 21
    iget v2, p1, Lbvcl;->f:F

    .line 22
    .line 23
    const/high16 v3, 0x44870000    # 1080.0f

    .line 24
    mul-float/2addr v2, v3

    .line 25
    .line 26
    sget-object v3, Lbvcl;->a:[I

    .line 27
    array-length v4, v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v0

    .line 30
    move v6, v4

    .line 31
    .line 32
    .line 33
    :goto_0
    const v7, 0x45bb8000    # 6000.0f

    .line 34
    mul-float/2addr v7, p0

    .line 35
    float-to-int v7, v7

    .line 36
    const/4 v8, 0x4

    .line 37
    .line 38
    if-ge v5, v8, :cond_0

    .line 39
    .line 40
    aget v8, v3, v5

    .line 41
    .line 42
    iget-object v9, p1, Lbvcl;->c:Landroid/animation/TimeInterpolator;

    .line 43
    .line 44
    const/16 v10, 0x1f4

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v8, v10}, Lbvcl;->h(III)F

    .line 48
    move-result v7

    .line 49
    .line 50
    .line 51
    invoke-interface {v9, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 52
    move-result v7

    .line 53
    .line 54
    const/high16 v8, 0x42b40000    # 90.0f

    .line 55
    mul-float/2addr v7, v8

    .line 56
    add-float/2addr v6, v7

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    add-float/2addr v2, v6

    .line 61
    .line 62
    iput v2, v1, Lbvct;->g:F

    .line 63
    .line 64
    iget-object p0, p1, Lbvcl;->c:Landroid/animation/TimeInterpolator;

    .line 65
    .line 66
    const/16 v2, 0xbb8

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v0, v2}, Lbvcl;->h(III)F

    .line 70
    move-result v5

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 74
    move-result v5

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v2, v2}, Lbvcl;->h(III)F

    .line 78
    move-result v2

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 82
    move-result v2

    .line 83
    sub-float/2addr v5, v2

    .line 84
    .line 85
    iput v4, v1, Lbvct;->a:F

    .line 86
    .line 87
    sget-object v2, Lbvcl;->b:[F

    .line 88
    .line 89
    aget v6, v2, v0

    .line 90
    const/4 v9, 0x1

    .line 91
    .line 92
    aget v2, v2, v9

    .line 93
    .line 94
    const/high16 v9, 0x3f800000    # 1.0f

    .line 95
    .line 96
    sub-float v10, v9, v5

    .line 97
    mul-float/2addr v10, v6

    .line 98
    mul-float/2addr v5, v2

    .line 99
    add-float/2addr v10, v5

    .line 100
    .line 101
    iput v10, v1, Lbvct;->b:F

    .line 102
    .line 103
    iget v2, p1, Lbvcl;->g:F

    .line 104
    .line 105
    cmpl-float v5, v2, v4

    .line 106
    .line 107
    if-lez v5, :cond_1

    .line 108
    .line 109
    sub-float v2, v9, v2

    .line 110
    mul-float/2addr v10, v2

    .line 111
    .line 112
    iput v10, v1, Lbvct;->b:F

    .line 113
    :cond_1
    move v1, v0

    .line 114
    :goto_1
    array-length v2, v3

    .line 115
    .line 116
    if-ge v1, v8, :cond_3

    .line 117
    .line 118
    aget v2, v3, v1

    .line 119
    .line 120
    const/16 v5, 0x64

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v2, v5}, Lbvcl;->h(III)F

    .line 124
    move-result v2

    .line 125
    .line 126
    cmpl-float v5, v2, v4

    .line 127
    .line 128
    if-ltz v5, :cond_2

    .line 129
    .line 130
    cmpg-float v5, v2, v9

    .line 131
    .line 132
    if-gtz v5, :cond_2

    .line 133
    .line 134
    iget v3, p1, Lbvcl;->e:I

    .line 135
    add-int/2addr v1, v3

    .line 136
    .line 137
    iget-object v3, p1, Lbvcl;->d:Lbvca;

    .line 138
    .line 139
    iget-object v3, v3, Lbvca;->e:[I

    .line 140
    array-length v4, v3

    .line 141
    rem-int/2addr v1, v4

    .line 142
    .line 143
    add-int/lit8 v5, v1, 0x1

    .line 144
    rem-int/2addr v5, v4

    .line 145
    .line 146
    aget v1, v3, v1

    .line 147
    .line 148
    aget v3, v3, v5

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 152
    move-result p0

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    check-cast p2, Lbvct;

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v0, v1}, Lbnpr;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 174
    move-result p0

    .line 175
    .line 176
    iput p0, p2, Lbvct;->c:I

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :cond_3
    :goto_2
    iget-object p0, p1, Lbvcl;->j:Lbvcw;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lbvcw;->invalidateSelf()V

    .line 186
    return-void
.end method
