.class public Lkw;
.super Lmp;
.source "PG"


# static fields
.field private static final b:[I


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field private final c:I

.field private final d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x1010214

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lkw;->b:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmp;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lkw;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    sget-object v0, Lkw;->b:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lkw;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    const/4 p2, 0x1

    .line 30
    .line 31
    :cond_0
    iput p2, p0, Lkw;->c:I

    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnj;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lkw;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 p3, 0x0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lkw;->c:I

    .line 12
    const/4 p4, 0x1

    .line 13
    .line 14
    if-ne p0, p4, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3, p3, p3, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3, p3, p0, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnj;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    if-eqz p3, :cond_6

    .line 7
    .line 8
    iget-object p3, p0, Lkw;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget p3, p0, Lkw;->c:I

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-ne p3, v0, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    iget-boolean p3, p2, Landroid/support/v7/widget/RecyclerView;->k:Z

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 29
    move-result p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 37
    move-result v2

    .line 38
    sub-int/2addr v0, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 50
    move-result v4

    .line 51
    sub-int/2addr v3, v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3, v2, v0, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 59
    move-result v0

    .line 60
    move p3, v1

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 64
    move-result v2

    .line 65
    .line 66
    :goto_1
    if-ge v1, v2, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    iget-object v4, p0, Lkw;->d:Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, Landroid/support/v7/widget/RecyclerView;->S(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 76
    .line 77
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 81
    move-result v3

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 85
    move-result v3

    .line 86
    add-int/2addr v4, v3

    .line 87
    .line 88
    iget-object v3, p0, Lkw;->a:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 92
    move-result v3

    .line 93
    .line 94
    sub-int v3, v4, v3

    .line 95
    .line 96
    iget-object v5, p0, Lkw;->a:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, p3, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    .line 101
    iget-object v3, p0, Lkw;->a:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 111
    return-void

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 115
    .line 116
    iget-boolean p3, p2, Landroid/support/v7/widget/RecyclerView;->k:Z

    .line 117
    .line 118
    if-eqz p3, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 122
    move-result p3

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 126
    move-result v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 130
    move-result v2

    .line 131
    sub-int/2addr v0, v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 135
    move-result v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 139
    move-result v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 143
    move-result v4

    .line 144
    sub-int/2addr v3, v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2, p3, v3, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 148
    goto :goto_2

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 152
    move-result v0

    .line 153
    move p3, v1

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 157
    move-result v2

    .line 158
    .line 159
    :goto_3
    if-ge v1, v2, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 167
    .line 168
    iget-object v4, p0, Lkw;->d:Landroid/graphics/Rect;

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v4}, Landroid/support/v7/widget/RecyclerView;->S(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 172
    .line 173
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 177
    move-result v3

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 181
    move-result v3

    .line 182
    add-int/2addr v4, v3

    .line 183
    .line 184
    iget-object v3, p0, Lkw;->a:Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 188
    move-result v3

    .line 189
    .line 190
    sub-int v3, v4, v3

    .line 191
    .line 192
    iget-object v5, p0, Lkw;->a:Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v3, p3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 196
    .line 197
    iget-object v3, p0, Lkw;->a:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 201
    .line 202
    add-int/lit8 v1, v1, 0x1

    .line 203
    goto :goto_3

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 207
    :cond_6
    :goto_4
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lkw;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string p1, "Drawable cannot be null."

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method
