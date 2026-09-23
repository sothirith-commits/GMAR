.class final Lmhj;
.super Lmhi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmhi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


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
    iget-object v1, p0, Lmhj;->a:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v2, p0, Lmhj;->e:F

    .line 9
    .line 10
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 11
    .line 12
    iget v4, p0, Lmhj;->d:F

    .line 13
    .line 14
    add-float/2addr v3, v4

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lmhj;->e:F

    .line 19
    .line 20
    iget v3, p0, Lmhj;->c:F

    .line 21
    .line 22
    const/high16 v4, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v3, v4

    .line 25
    add-float/2addr v2, v3

    .line 26
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

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
    iget v5, p0, Lmhj;->b:F

    .line 36
    .line 37
    add-float/2addr v5, v5

    .line 38
    sub-float/2addr v3, v5

    .line 39
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 40
    .line 41
    iget v6, p0, Lmhj;->b:F

    .line 42
    .line 43
    add-float/2addr v6, v6

    .line 44
    sub-float/2addr v5, v6

    .line 45
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 48
    .line 49
    invoke-direct {v2, v3, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    const/high16 v3, 0x42b40000    # 90.0f

    .line 53
    .line 54
    const/high16 v5, -0x3d4c0000    # -90.0f

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
    iget v6, p0, Lmhj;->b:F

    .line 64
    .line 65
    add-float/2addr v6, v6

    .line 66
    sub-float/2addr v3, v6

    .line 67
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 68
    .line 69
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 70
    .line 71
    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    iget v9, p0, Lmhj;->b:F

    .line 74
    .line 75
    add-float/2addr v9, v9

    .line 76
    add-float/2addr v8, v9

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
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 89
    .line 90
    iget v7, v1, Landroid/graphics/RectF;->left:F

    .line 91
    .line 92
    iget v8, p0, Lmhj;->b:F

    .line 93
    .line 94
    add-float/2addr v8, v8

    .line 95
    add-float/2addr v7, v8

    .line 96
    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 97
    .line 98
    iget v9, p0, Lmhj;->b:F

    .line 99
    .line 100
    add-float/2addr v9, v9

    .line 101
    add-float/2addr v8, v9

    .line 102
    invoke-direct {v2, v3, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v3, 0x43870000    # 270.0f

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Landroid/graphics/RectF;

    .line 111
    .line 112
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 113
    .line 114
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 115
    .line 116
    iget v7, p0, Lmhj;->b:F

    .line 117
    .line 118
    add-float/2addr v7, v7

    .line 119
    sub-float/2addr v6, v7

    .line 120
    iget v7, v1, Landroid/graphics/RectF;->left:F

    .line 121
    .line 122
    iget v8, p0, Lmhj;->b:F

    .line 123
    .line 124
    add-float/2addr v8, v8

    .line 125
    add-float/2addr v7, v8

    .line 126
    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    .line 127
    .line 128
    invoke-direct {v2, v3, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v3, 0x43340000    # 180.0f

    .line 132
    .line 133
    invoke-virtual {v0, v2, v3, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 134
    .line 135
    .line 136
    iget v2, p0, Lmhj;->e:F

    .line 137
    .line 138
    iget v3, p0, Lmhj;->c:F

    .line 139
    .line 140
    div-float/2addr v3, v4

    .line 141
    sub-float/2addr v2, v3

    .line 142
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method
