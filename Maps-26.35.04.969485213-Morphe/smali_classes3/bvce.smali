.class final Lbvce;
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
    check-cast p1, Lbvcg;

    .line 3
    .line 4
    sget-object p0, Lbvcg;->a:[I

    .line 5
    .line 6
    iget p0, p1, Lbvcg;->g:F

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
    .locals 9

    .line 1
    .line 2
    check-cast p1, Lbvcg;

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
    iput p0, p1, Lbvcg;->g:F

    .line 11
    .line 12
    iget-object p2, p1, Lbvcg;->k:Ljava/util/List;

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
    iget v2, p1, Lbvcg;->g:F

    .line 22
    .line 23
    const/high16 v3, 0x44be0000    # 1520.0f

    .line 24
    mul-float/2addr v2, v3

    .line 25
    .line 26
    const/high16 v3, -0x3e600000    # -20.0f

    .line 27
    add-float/2addr v3, v2

    .line 28
    .line 29
    iput v3, v1, Lbvct;->a:F

    .line 30
    .line 31
    iput v2, v1, Lbvct;->b:F

    .line 32
    move v2, v0

    .line 33
    .line 34
    .line 35
    :goto_0
    const v3, 0x45a8c000    # 5400.0f

    .line 36
    mul-float/2addr v3, p0

    .line 37
    float-to-int v3, v3

    .line 38
    const/4 v4, 0x4

    .line 39
    .line 40
    if-ge v2, v4, :cond_0

    .line 41
    .line 42
    sget-object v4, Lbvcg;->a:[I

    .line 43
    .line 44
    aget v4, v4, v2

    .line 45
    .line 46
    const/16 v5, 0x29b

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4, v5}, Lbvcg;->h(III)F

    .line 50
    move-result v4

    .line 51
    .line 52
    iget v6, v1, Lbvct;->b:F

    .line 53
    .line 54
    iget-object v7, p1, Lbvcg;->d:Lgpp;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Lgpp;->getInterpolation(F)F

    .line 58
    move-result v4

    .line 59
    .line 60
    const/high16 v8, 0x437a0000    # 250.0f

    .line 61
    mul-float/2addr v4, v8

    .line 62
    add-float/2addr v6, v4

    .line 63
    .line 64
    iput v6, v1, Lbvct;->b:F

    .line 65
    .line 66
    sget-object v4, Lbvcg;->b:[I

    .line 67
    .line 68
    aget v4, v4, v2

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4, v5}, Lbvcg;->h(III)F

    .line 72
    move-result v3

    .line 73
    .line 74
    iget v4, v1, Lbvct;->a:F

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v3}, Lgpp;->getInterpolation(F)F

    .line 78
    move-result v3

    .line 79
    mul-float/2addr v3, v8

    .line 80
    add-float/2addr v4, v3

    .line 81
    .line 82
    iput v4, v1, Lbvct;->a:F

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_0
    iget p0, v1, Lbvct;->a:F

    .line 88
    .line 89
    iget v2, v1, Lbvct;->b:F

    .line 90
    .line 91
    sub-float v5, v2, p0

    .line 92
    .line 93
    iget v6, p1, Lbvcg;->h:F

    .line 94
    mul-float/2addr v5, v6

    .line 95
    add-float/2addr p0, v5

    .line 96
    .line 97
    iput p0, v1, Lbvct;->a:F

    .line 98
    .line 99
    const/high16 v5, 0x43b40000    # 360.0f

    .line 100
    div-float/2addr p0, v5

    .line 101
    .line 102
    iput p0, v1, Lbvct;->a:F

    .line 103
    div-float/2addr v2, v5

    .line 104
    .line 105
    iput v2, v1, Lbvct;->b:F

    .line 106
    move p0, v0

    .line 107
    .line 108
    :goto_1
    if-ge p0, v4, :cond_2

    .line 109
    .line 110
    sget-object v1, Lbvcg;->c:[I

    .line 111
    .line 112
    aget v1, v1, p0

    .line 113
    .line 114
    const/16 v2, 0x14d

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v1, v2}, Lbvcg;->h(III)F

    .line 118
    move-result v1

    .line 119
    const/4 v2, 0x0

    .line 120
    .line 121
    cmpl-float v2, v1, v2

    .line 122
    .line 123
    if-lez v2, :cond_1

    .line 124
    .line 125
    const/high16 v2, 0x3f800000    # 1.0f

    .line 126
    .line 127
    cmpg-float v2, v1, v2

    .line 128
    .line 129
    if-gez v2, :cond_1

    .line 130
    .line 131
    iget v2, p1, Lbvcg;->f:I

    .line 132
    add-int/2addr p0, v2

    .line 133
    .line 134
    iget-object v2, p1, Lbvcg;->e:Lbvca;

    .line 135
    .line 136
    iget-object v2, v2, Lbvca;->e:[I

    .line 137
    array-length v3, v2

    .line 138
    rem-int/2addr p0, v3

    .line 139
    .line 140
    add-int/lit8 v4, p0, 0x1

    .line 141
    rem-int/2addr v4, v3

    .line 142
    .line 143
    aget p0, v2, p0

    .line 144
    .line 145
    aget v2, v2, v4

    .line 146
    .line 147
    iget-object v3, p1, Lbvcg;->d:Lgpp;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1}, Lgpp;->getInterpolation(F)F

    .line 151
    move-result v1

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    check-cast p2, Lbvct;

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-static {v1, p0, v0}, Lbnpr;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 173
    move-result p0

    .line 174
    .line 175
    iput p0, p2, Lbvct;->c:I

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_2
    :goto_2
    iget-object p0, p1, Lbvcg;->j:Lbvcw;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lbvcw;->invalidateSelf()V

    .line 185
    return-void
.end method
