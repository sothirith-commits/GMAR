.class final Lpbp;
.super Lpbn;
.source "PG"


# virtual methods
.method public final a()Landroid/graphics/Path;
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpbp;->a:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v2, p0, Lpbp;->e:F

    .line 9
    .line 10
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    iget v4, p0, Lpbp;->d:F

    .line 13
    .line 14
    sub-float/2addr v3, v4

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lpbp;->e:F

    .line 19
    .line 20
    iget v3, p0, Lpbp;->c:F

    .line 21
    .line 22
    const/high16 v4, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v3, v4

    .line 25
    add-float/2addr v2, v3

    .line 26
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    iget v5, p0, Lpbp;->b:F

    .line 36
    .line 37
    add-float/2addr v5, v5

    .line 38
    sub-float/2addr v3, v5

    .line 39
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 42
    .line 43
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    iget v8, p0, Lpbp;->b:F

    .line 46
    .line 47
    add-float/2addr v8, v8

    .line 48
    add-float/2addr v7, v8

    .line 49
    invoke-direct {v2, v3, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    const/high16 v3, 0x43870000    # 270.0f

    .line 53
    .line 54
    const/high16 v5, 0x42b40000    # 90.0f

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/graphics/RectF;

    .line 60
    .line 61
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 62
    .line 63
    iget v6, p0, Lpbp;->b:F

    .line 64
    .line 65
    add-float/2addr v6, v6

    .line 66
    sub-float/2addr v3, v6

    .line 67
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    iget v7, p0, Lpbp;->b:F

    .line 70
    .line 71
    add-float/2addr v7, v7

    .line 72
    sub-float/2addr v6, v7

    .line 73
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 74
    .line 75
    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    invoke-direct {v2, v3, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v0, v2, v3, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Landroid/graphics/RectF;

    .line 85
    .line 86
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 89
    .line 90
    iget v7, p0, Lpbp;->b:F

    .line 91
    .line 92
    add-float/2addr v7, v7

    .line 93
    sub-float/2addr v6, v7

    .line 94
    iget v7, v1, Landroid/graphics/RectF;->left:F

    .line 95
    .line 96
    iget v8, p0, Lpbp;->b:F

    .line 97
    .line 98
    add-float/2addr v8, v8

    .line 99
    add-float/2addr v7, v8

    .line 100
    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    .line 101
    .line 102
    invoke-direct {v2, v3, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v5, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Landroid/graphics/RectF;

    .line 109
    .line 110
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 111
    .line 112
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    iget v7, v1, Landroid/graphics/RectF;->left:F

    .line 115
    .line 116
    iget v8, p0, Lpbp;->b:F

    .line 117
    .line 118
    add-float/2addr v8, v8

    .line 119
    add-float/2addr v7, v8

    .line 120
    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 121
    .line 122
    iget v9, p0, Lpbp;->b:F

    .line 123
    .line 124
    add-float/2addr v9, v9

    .line 125
    add-float/2addr v8, v9

    .line 126
    invoke-direct {v2, v3, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v3, 0x43340000    # 180.0f

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 132
    .line 133
    .line 134
    iget v2, p0, Lpbp;->e:F

    .line 135
    .line 136
    iget p0, p0, Lpbp;->c:F

    .line 137
    .line 138
    div-float/2addr p0, v4

    .line 139
    sub-float/2addr v2, p0

    .line 140
    iget p0, v1, Landroid/graphics/RectF;->top:F

    .line 141
    .line 142
    invoke-virtual {v0, v2, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method
