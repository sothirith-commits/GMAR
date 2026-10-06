.class public final Lzhv;
.super Lzhd;
.source "PG"


# instance fields
.field protected final l:F

.field protected final m:F

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzhd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzhv;->f:Landroid/content/res/Resources;

    .line 5
    .line 6
    const p2, 0x7f070180

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lzhv;->l:F

    .line 14
    .line 15
    iget-object p1, p0, Lzhv;->f:Landroid/content/res/Resources;

    .line 16
    .line 17
    const p2, 0x7f07017f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lzhv;->m:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lzhv;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v4, p0, Lzhv;->l:F

    .line 7
    .line 8
    iget v1, p0, Lzhv;->o:I

    .line 9
    .line 10
    iget v2, p0, Lzhv;->n:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    add-float v7, v4, v0

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, v7, v2}, Lzhd;->f(Landroid/graphics/Canvas;FFI)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lzhv;->o:I

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lzhv;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    iget v2, p0, Lzhv;->o:I

    .line 35
    .line 36
    invoke-virtual {p0, p1, v7, v0, v2}, Lzhd;->f(Landroid/graphics/Canvas;FFI)V

    .line 37
    .line 38
    .line 39
    :cond_2
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget v0, p0, Lzhv;->n:I

    .line 44
    .line 45
    iget v1, p0, Lzhv;->o:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    iget v8, p0, Lzhv;->m:F

    .line 50
    .line 51
    iget v10, p0, Lzhv;->p:I

    .line 52
    .line 53
    iget v11, p0, Lzhv;->q:I

    .line 54
    .line 55
    move v9, v8

    .line 56
    move-object v5, p0

    .line 57
    move-object v6, p1

    .line 58
    invoke-virtual/range {v5 .. v11}, Lzhd;->i(Landroid/graphics/Canvas;FFFII)V

    .line 59
    .line 60
    .line 61
    move-object v1, v5

    .line 62
    move-object v2, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v1, p0

    .line 65
    move-object v2, p1

    .line 66
    move v3, v7

    .line 67
    iget v5, v1, Lzhv;->m:F

    .line 68
    .line 69
    iget v6, v1, Lzhv;->p:I

    .line 70
    .line 71
    iget v7, v1, Lzhv;->q:I

    .line 72
    .line 73
    invoke-virtual/range {v1 .. v7}, Lzhd;->l(Landroid/graphics/Canvas;FFFII)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v1, p0

    .line 78
    move-object v2, p1

    .line 79
    iget v5, v1, Lzhv;->m:F

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    iget v6, v1, Lzhv;->p:I

    .line 84
    .line 85
    move v3, v7

    .line 86
    iget v7, v1, Lzhv;->q:I

    .line 87
    .line 88
    invoke-virtual/range {v1 .. v7}, Lzhd;->k(Landroid/graphics/Canvas;FFFII)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move v3, v7

    .line 93
    iget v6, v1, Lzhv;->p:I

    .line 94
    .line 95
    iget v7, v1, Lzhv;->q:I

    .line 96
    .line 97
    invoke-virtual/range {v1 .. v7}, Lzhd;->i(Landroid/graphics/Canvas;FFFII)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget p0, v1, Lzhd;->i:I

    .line 101
    .line 102
    iget-object p1, v1, Lzhd;->g:Ljava/lang/Float;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    div-int/lit8 p0, p0, 0x2

    .line 107
    .line 108
    invoke-virtual {v1}, Lzhd;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    mul-float/2addr p1, v0

    .line 118
    int-to-float v0, p0

    .line 119
    add-float/2addr p1, v0

    .line 120
    add-float v3, p1, v0

    .line 121
    .line 122
    float-to-int v3, v3

    .line 123
    if-ltz v3, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1}, Lzhd;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-ge v3, v4, :cond_7

    .line 130
    .line 131
    const/high16 v3, 0x40400000    # 3.0f

    .line 132
    .line 133
    add-float/2addr v3, p1

    .line 134
    sget v4, Lzhd;->a:I

    .line 135
    .line 136
    invoke-virtual {v1, v2, v3, v0, v4}, Lzhd;->d(Landroid/graphics/Canvas;FFI)V

    .line 137
    .line 138
    .line 139
    const/4 v3, -0x1

    .line 140
    invoke-virtual {v1, v2, p1, v0, v3}, Lzhd;->d(Landroid/graphics/Canvas;FFI)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, Lzhd;->h:Lzhg;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v5, v0, Lzhg;->b:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    iget p0, v1, Lzhd;->j:I

    .line 152
    .line 153
    int-to-float v3, p0

    .line 154
    move v4, v3

    .line 155
    move-object v0, v1

    .line 156
    move-object v1, v2

    .line 157
    move v2, p1

    .line 158
    invoke-virtual/range {v0 .. v5}, Lzhd;->e(Landroid/graphics/Canvas;FFFLandroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    iget v0, v1, Lzhd;->k:I

    .line 163
    .line 164
    sub-int/2addr p0, v0

    .line 165
    int-to-float p0, p0

    .line 166
    sget v0, Lzhd;->b:I

    .line 167
    .line 168
    invoke-virtual {v1, v2, p1, p0, v0}, Lzhd;->d(Landroid/graphics/Canvas;FFI)V

    .line 169
    .line 170
    .line 171
    :cond_7
    return-void
.end method

.method public setCircleColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :goto_0
    iput p1, p0, Lzhv;->p:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lzhv;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setInnerCircleColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :goto_0
    iput p1, p0, Lzhv;->q:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lzhv;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSchematicBottomColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :goto_0
    iput p1, p0, Lzhv;->o:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lzhv;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSchematicTopColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :goto_0
    iput p1, p0, Lzhv;->n:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lzhv;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
