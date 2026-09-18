.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final f:Lctq;

.field private static final g:[I


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Lxh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x1010031

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/cardview/widget/CardView;->g:[I

    .line 9
    .line 10
    new-instance v0, Lctq;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lctq;-><init>([B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/cardview/widget/CardView;->f:Lctq;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 224
    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040152

    .line 223
    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v1, Lxh;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lxh;-><init>(Landroidx/cardview/widget/CardView;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/cardview/widget/CardView;->e:Lxh;

    .line 24
    .line 25
    sget-object v4, Lxg;->a:[I

    .line 26
    .line 27
    const v2, 0x7f1501ee

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v4, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sget-object v2, Lczr;->a:[I

    .line 35
    .line 36
    const v8, 0x7f1501ee

    .line 37
    .line 38
    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    move-object v5, p2

    .line 42
    move v7, p3

    .line 43
    invoke-static/range {v2 .. v8}, Lczo;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 p2, 0x3

    .line 52
    const/4 p3, 0x0

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v3, Landroidx/cardview/widget/CardView;->g:[I

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    .line 77
    new-array p1, p2, [F

    .line 78
    .line 79
    invoke-static {v3, p1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 80
    .line 81
    .line 82
    aget p0, p1, p0

    .line 83
    .line 84
    const/high16 p1, 0x3f000000    # 0.5f

    .line 85
    .line 86
    cmpl-float p0, p0, p1

    .line 87
    .line 88
    if-lez p0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const p1, 0x7f060115

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const p1, 0x7f060114

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    :goto_0
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_1
    const/4 p1, 0x0

    .line 118
    invoke-virtual {v6, p2, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    const/4 v3, 0x4

    .line 123
    invoke-virtual {v6, v3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/4 v4, 0x5

    .line 128
    invoke-virtual {v6, v4, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/4 v4, 0x7

    .line 133
    invoke-virtual {v6, v4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iput-boolean v4, v2, Landroidx/cardview/widget/CardView;->a:Z

    .line 138
    .line 139
    const/4 v4, 0x6

    .line 140
    const/4 v5, 0x1

    .line 141
    invoke-virtual {v6, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iput-boolean v4, v2, Landroidx/cardview/widget/CardView;->b:Z

    .line 146
    .line 147
    const/16 v2, 0x8

    .line 148
    .line 149
    invoke-virtual {v6, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/16 v4, 0xa

    .line 154
    .line 155
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 160
    .line 161
    const/16 v4, 0xc

    .line 162
    .line 163
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 168
    .line 169
    const/16 v4, 0xb

    .line 170
    .line 171
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 176
    .line 177
    const/16 v4, 0x9

    .line 178
    .line 179
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 185
    cmpl-float v0, v3, p1

    .line 186
    .line 187
    if-lez v0, :cond_2

    .line 188
    .line 189
    move p1, v3

    .line 190
    :cond_2
    invoke-virtual {v6, p3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v5, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 197
    .line 198
    .line 199
    new-instance p3, Lxi;

    .line 200
    .line 201
    invoke-direct {p3, p0, p2}, Lxi;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 202
    .line 203
    .line 204
    iput-object p3, v1, Lxh;->a:Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    iget-object p0, v1, Lxh;->b:Landroidx/cardview/widget/CardView;

    .line 207
    .line 208
    invoke-virtual {p0, p3}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    iget-object p0, v1, Lxh;->b:Landroidx/cardview/widget/CardView;

    .line 212
    .line 213
    invoke-virtual {p0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v3}, Landroid/view/View;->setElevation(F)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, p1}, Lctq;->T(Lxh;F)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public static synthetic f(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Lxh;

    .line 2
    .line 3
    invoke-static {p0}, Lctq;->Q(Lxh;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    return p0
.end method

.method public setCardBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Lxh;

    .line 6
    .line 7
    iget-object p0, p0, Lxh;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    check-cast p0, Lxi;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lxi;->a(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lxi;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Lxh;

    iget-object p0, p0, Lxh;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, Lxi;

    .line 18
    invoke-virtual {p0, p1}, Lxi;->a(Landroid/content/res/ColorStateList;)V

    .line 19
    invoke-virtual {p0}, Lxi;->invalidateSelf()V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Lxh;

    .line 2
    .line 3
    iget-object p0, p0, Lxh;->b:Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setContentPadding(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Lxh;

    .line 7
    .line 8
    invoke-static {p0}, Lctq;->S(Lxh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Lxh;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lctq;->T(Lxh;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->b:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->b:Z

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Lxh;

    .line 8
    .line 9
    invoke-static {p0}, Lctq;->Q(Lxh;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Lctq;->T(Lxh;F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Lxh;

    .line 2
    .line 3
    iget-object p0, p0, Lxh;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast p0, Lxi;

    .line 6
    .line 7
    iget v0, p0, Lxi;->a:F

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p0, Lxi;->a:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lxi;->b(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lxi;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->a:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->a:Z

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Lxh;

    .line 8
    .line 9
    invoke-static {p0}, Lctq;->Q(Lxh;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Lctq;->T(Lxh;F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
