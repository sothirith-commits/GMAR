.class final Lvil;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvil;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget-object p2, Lviq;->c:Lbdjo;

    .line 4
    .line 5
    const-class p3, Lwai;

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lbdkk;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lwai;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Lviq;->a:Lbraj;

    .line 16
    .line 17
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 18
    .line 19
    const-string p3, "Failed to find find legSchematicView"

    .line 20
    .line 21
    const/16 p4, 0x8f2

    .line 22
    .line 23
    invoke-static {p2, p3, p4, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p3, Lviq;->d:Lbdjo;

    .line 28
    .line 29
    const-class p4, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-static {p1, p3, p4}, Lbdkk;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    sget-object p1, Lviq;->a:Lbraj;

    .line 40
    .line 41
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 42
    .line 43
    const-string p3, "Failed to find stopsList"

    .line 44
    .line 45
    const/16 p4, 0x8f1

    .line 46
    .line 47
    invoke-static {p2, p3, p4, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p4, p0, Lvil;->a:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p6

    .line 61
    const/4 p7, 0x0

    .line 62
    invoke-virtual {p4, p7, p7, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    iget p1, p2, Lwai;->r:I

    .line 69
    .line 70
    const/4 p5, -0x1

    .line 71
    if-ne p1, p5, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 p5, 0x0

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    const/high16 p6, 0x3f800000    # 1.0f

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move p6, p5

    .line 85
    :goto_0
    iput p6, p2, Lwai;->t:F

    .line 86
    .line 87
    const/4 p6, 0x1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    iget p1, p4, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    int-to-float p1, p1

    .line 93
    iget p4, p2, Lwai;->r:I

    .line 94
    .line 95
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result p8

    .line 99
    invoke-static {p4, p8}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    iget-object p8, p2, Lwai;->l:Lwah;

    .line 104
    .line 105
    invoke-virtual {p2}, Lwai;->o()F

    .line 106
    .line 107
    .line 108
    move-result p9

    .line 109
    invoke-virtual {p8, p7, p9}, Lwah;->b(IF)V

    .line 110
    .line 111
    .line 112
    move p9, p7

    .line 113
    :goto_1
    if-ge p9, p4, :cond_4

    .line 114
    .line 115
    invoke-virtual {p3, p9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-float v1, v1

    .line 124
    add-float/2addr v1, p1

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v0, v0

    .line 130
    add-int/lit8 p9, p9, 0x1

    .line 131
    .line 132
    const v2, 0x3e99999a    # 0.3f

    .line 133
    .line 134
    .line 135
    mul-float/2addr v0, v2

    .line 136
    add-float/2addr v1, v0

    .line 137
    invoke-virtual {p8, p9, v1}, Lwah;->b(IF)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iget p1, p2, Lwai;->r:I

    .line 142
    .line 143
    add-int/2addr p1, p6

    .line 144
    invoke-virtual {p2}, Lwai;->n()F

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-virtual {p8, p1, p3}, Lwah;->b(IF)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object p1, p2, Lwai;->m:Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 154
    .line 155
    .line 156
    iget p3, p2, Lwai;->s:F

    .line 157
    .line 158
    const/high16 p4, -0x40800000    # -1.0f

    .line 159
    .line 160
    cmpl-float p4, p3, p4

    .line 161
    .line 162
    if-nez p4, :cond_6

    .line 163
    .line 164
    iget p1, p2, Lwai;->t:F

    .line 165
    .line 166
    iput p1, p2, Lwai;->s:F

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    iget p4, p2, Lwai;->t:F

    .line 170
    .line 171
    cmpl-float p5, p4, p5

    .line 172
    .line 173
    if-nez p5, :cond_7

    .line 174
    .line 175
    iput p4, p2, Lwai;->s:F

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    cmpl-float p5, p3, p4

    .line 179
    .line 180
    if-eqz p5, :cond_8

    .line 181
    .line 182
    const/4 p5, 0x2

    .line 183
    new-array p5, p5, [F

    .line 184
    .line 185
    aput p3, p5, p7

    .line 186
    .line 187
    aput p4, p5, p6

    .line 188
    .line 189
    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_2
    invoke-virtual {p2}, Lwai;->invalidate()V

    .line 196
    .line 197
    .line 198
    return-void
.end method
