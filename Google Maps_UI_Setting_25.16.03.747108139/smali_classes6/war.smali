.class public final Lwar;
.super Lvzy;
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
    invoke-direct {p0, p1, p2}, Lvzy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwar;->f:Landroid/content/res/Resources;

    .line 5
    .line 6
    const p2, 0x7f07017d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lwar;->l:F

    .line 14
    .line 15
    iget-object p1, p0, Lwar;->f:Landroid/content/res/Resources;

    .line 16
    .line 17
    const p2, 0x7f07017c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lwar;->m:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lwar;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v4, p0, Lwar;->l:F

    .line 7
    .line 8
    iget v1, p0, Lwar;->o:I

    .line 9
    .line 10
    iget v2, p0, Lwar;->n:I

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
    invoke-virtual {p0, p1, v0, v7, v2}, Lvzy;->g(Landroid/graphics/Canvas;FFI)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lwar;->o:I

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lwar;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    iget v2, p0, Lwar;->o:I

    .line 35
    .line 36
    invoke-virtual {p0, p1, v7, v0, v2}, Lvzy;->g(Landroid/graphics/Canvas;FFI)V

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
    iget v0, p0, Lwar;->n:I

    .line 44
    .line 45
    iget v1, p0, Lwar;->o:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    iget v8, p0, Lwar;->m:F

    .line 50
    .line 51
    iget v10, p0, Lwar;->p:I

    .line 52
    .line 53
    iget v11, p0, Lwar;->q:I

    .line 54
    .line 55
    move v9, v8

    .line 56
    move-object v5, p0

    .line 57
    move-object v6, p1

    .line 58
    invoke-virtual/range {v5 .. v11}, Lvzy;->j(Landroid/graphics/Canvas;FFFII)V

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
    iget v5, v1, Lwar;->m:F

    .line 68
    .line 69
    iget v6, v1, Lwar;->p:I

    .line 70
    .line 71
    iget v7, v1, Lwar;->q:I

    .line 72
    .line 73
    invoke-virtual/range {v1 .. v7}, Lvzy;->m(Landroid/graphics/Canvas;FFFII)V

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
    if-eqz v3, :cond_5

    .line 80
    .line 81
    iget v5, v1, Lwar;->m:F

    .line 82
    .line 83
    iget v6, v1, Lwar;->p:I

    .line 84
    .line 85
    move v3, v7

    .line 86
    iget v7, v1, Lwar;->q:I

    .line 87
    .line 88
    invoke-virtual/range {v1 .. v7}, Lvzy;->l(Landroid/graphics/Canvas;FFFII)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move v3, v7

    .line 93
    iget v5, v1, Lwar;->m:F

    .line 94
    .line 95
    iget v6, v1, Lwar;->p:I

    .line 96
    .line 97
    iget v7, v1, Lwar;->q:I

    .line 98
    .line 99
    invoke-virtual/range {v1 .. v7}, Lvzy;->j(Landroid/graphics/Canvas;FFFII)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget p1, v1, Lvzy;->i:I

    .line 103
    .line 104
    iget-object v0, v1, Lvzy;->g:Ljava/lang/Float;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    div-int/lit8 p1, p1, 0x2

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0}, Lvzy;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    mul-float/2addr v0, v3

    .line 120
    int-to-float v3, p1

    .line 121
    add-float/2addr v0, v3

    .line 122
    add-float v4, v0, v3

    .line 123
    .line 124
    float-to-int v4, v4

    .line 125
    if-ltz v4, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0}, Lvzy;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ge v4, v5, :cond_7

    .line 132
    .line 133
    const/high16 v4, 0x40400000    # 3.0f

    .line 134
    .line 135
    add-float/2addr v4, v0

    .line 136
    sget v5, Lvzy;->a:I

    .line 137
    .line 138
    invoke-virtual {p0, v2, v4, v3, v5}, Lvzy;->e(Landroid/graphics/Canvas;FFI)V

    .line 139
    .line 140
    .line 141
    const/4 v4, -0x1

    .line 142
    invoke-virtual {p0, v2, v0, v3, v4}, Lvzy;->e(Landroid/graphics/Canvas;FFI)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v1, Lvzy;->h:Lwac;

    .line 146
    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    iget-object v5, v3, Lwac;->b:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    iget p1, v1, Lvzy;->j:I

    .line 154
    .line 155
    int-to-float v3, p1

    .line 156
    move v4, v3

    .line 157
    move-object v12, v2

    .line 158
    move v2, v0

    .line 159
    move-object v0, v1

    .line 160
    move-object v1, v12

    .line 161
    invoke-virtual/range {v0 .. v5}, Lvzy;->f(Landroid/graphics/Canvas;FFFLandroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v0

    .line 165
    return-void

    .line 166
    :cond_6
    iget v3, v1, Lvzy;->k:I

    .line 167
    .line 168
    sub-int/2addr p1, v3

    .line 169
    int-to-float p1, p1

    .line 170
    sget v3, Lvzy;->b:I

    .line 171
    .line 172
    invoke-virtual {p0, v2, v0, p1, v3}, Lvzy;->e(Landroid/graphics/Canvas;FFI)V

    .line 173
    .line 174
    .line 175
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
    iput p1, p0, Lwar;->p:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lwar;->invalidate()V

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
    iput p1, p0, Lwar;->q:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lwar;->invalidate()V

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
    iput p1, p0, Lwar;->o:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lwar;->invalidate()V

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
    iput p1, p0, Lwar;->n:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lwar;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
