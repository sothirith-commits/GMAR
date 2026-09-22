.class final Lysm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lysm;->a:Landroid/graphics/Rect;

    .line 11
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    .line 4
    sget-object p2, Lyss;->c:Lbgtn;

    .line 5
    .line 6
    const-class p3, Lzhm;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Lzhm;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p0, Lyss;->a:Lbwny;

    .line 17
    .line 18
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 19
    .line 20
    const-string p2, "Failed to find find legSchematicView"

    .line 21
    .line 22
    const/16 p3, 0xb0c

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, p3, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    sget-object p3, Lyss;->d:Lbgtn;

    .line 29
    .line 30
    const-class p4, Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p3, p4}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    check-cast p3, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    sget-object p0, Lyss;->a:Lbwny;

    .line 41
    .line 42
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 43
    .line 44
    const-string p2, "Failed to find stopsList"

    .line 45
    .line 46
    const/16 p3, 0xb0b

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, p3, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_1
    iget-object p0, p0, Lysm;->a:Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 56
    move-result p4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 60
    move-result p5

    .line 61
    const/4 p6, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p6, p6, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3, p0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 68
    .line 69
    iget p1, p2, Lzhm;->r:I

    .line 70
    const/4 p4, -0x1

    .line 71
    .line 72
    if-ne p1, p4, :cond_2

    .line 73
    return-void

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getVisibility()I

    .line 77
    move-result p1

    .line 78
    const/4 p4, 0x0

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    const/high16 p5, 0x3f800000    # 1.0f

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move p5, p4

    .line 85
    .line 86
    :goto_0
    iput p5, p2, Lzhm;->t:F

    .line 87
    const/4 p5, 0x1

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 92
    int-to-float p0, p0

    .line 93
    .line 94
    iget p1, p2, Lzhm;->r:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 98
    move-result p7

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p7}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result p1

    .line 103
    .line 104
    iget-object p7, p2, Lzhm;->l:Lzhl;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lzhm;->n()F

    .line 108
    move-result p8

    .line 109
    .line 110
    .line 111
    invoke-virtual {p7, p6, p8}, Lzhl;->b(IF)V

    .line 112
    move p8, p6

    .line 113
    .line 114
    :goto_1
    if-ge p8, p1, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 118
    move-result-object p9

    .line 119
    .line 120
    .line 121
    invoke-virtual {p9}, Landroid/view/View;->getTop()I

    .line 122
    move-result v0

    .line 123
    int-to-float v0, v0

    .line 124
    add-float/2addr v0, p0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p9}, Landroid/view/View;->getHeight()I

    .line 128
    move-result p9

    .line 129
    int-to-float p9, p9

    .line 130
    .line 131
    add-int/lit8 p8, p8, 0x1

    .line 132
    .line 133
    .line 134
    const v1, 0x3e99999a    # 0.3f

    .line 135
    mul-float/2addr p9, v1

    .line 136
    add-float/2addr v0, p9

    .line 137
    .line 138
    .line 139
    invoke-virtual {p7, p8, v0}, Lzhl;->b(IF)V

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_4
    iget p0, p2, Lzhm;->r:I

    .line 143
    add-int/2addr p0, p5

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lzhm;->m()F

    .line 147
    move-result p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p7, p0, p1}, Lzhl;->b(IF)V

    .line 151
    .line 152
    :cond_5
    iget-object p0, p2, Lzhm;->m:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 156
    .line 157
    iget p1, p2, Lzhm;->s:F

    .line 158
    .line 159
    const/high16 p3, -0x40800000    # -1.0f

    .line 160
    .line 161
    cmpl-float p3, p1, p3

    .line 162
    .line 163
    if-nez p3, :cond_6

    .line 164
    .line 165
    iget p0, p2, Lzhm;->t:F

    .line 166
    .line 167
    iput p0, p2, Lzhm;->s:F

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :cond_6
    iget p3, p2, Lzhm;->t:F

    .line 171
    .line 172
    cmpl-float p4, p3, p4

    .line 173
    .line 174
    if-nez p4, :cond_7

    .line 175
    .line 176
    iput p3, p2, Lzhm;->s:F

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_7
    cmpl-float p4, p1, p3

    .line 180
    .line 181
    if-eqz p4, :cond_8

    .line 182
    const/4 p4, 0x2

    .line 183
    .line 184
    new-array p4, p4, [F

    .line 185
    .line 186
    aput p1, p4, p6

    .line 187
    .line 188
    aput p3, p4, p5

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_2
    invoke-virtual {p2}, Lzhm;->invalidate()V

    .line 198
    return-void
.end method
