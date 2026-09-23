.class public final Lbeck;
.super Leqr;
.source "PG"


# instance fields
.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leqr;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeck;->e:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method

.method private final B(I)Landroid/text/style/ClickableSpan;
    .locals 2

    .line 1
    iget-object v0, p0, Lbeck;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/text/Spanned;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/text/Spanned;

    .line 12
    .line 13
    const-class v1, Landroid/text/style/ClickableSpan;

    .line 14
    .line 15
    invoke-interface {v0, p1, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aget-object p1, p1, v0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private final C(Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lbeck;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/text/Spanned;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/text/Spanned;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {v0, v1, p1}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final j(FF)I
    .locals 6

    .line 1
    iget-object v0, p0, Lbeck;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/text/Spanned;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    check-cast v1, Landroid/text/Spanned;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    sub-float/2addr p2, v2

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sub-int/2addr v4, v5

    .line 41
    add-int/2addr v4, v3

    .line 42
    int-to-float v4, v4

    .line 43
    invoke-static {v4, p2}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getScrollY()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    add-float/2addr p2, v4

    .line 53
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    float-to-int p2, p2

    .line 58
    invoke-virtual {v4, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    int-to-float v4, v4

    .line 67
    sub-float/2addr p1, v4

    .line 68
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    sub-int/2addr v2, v4

    .line 81
    add-int/2addr v2, v3

    .line 82
    int-to-float v2, v2

    .line 83
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v0}, Landroid/widget/TextView;->getScrollX()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-float v2, v2

    .line 92
    add-float/2addr p1, v2

    .line 93
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_0
    const-class p1, Landroid/text/style/ClickableSpan;

    .line 102
    .line 103
    invoke-interface {v1, v3, v3, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 108
    .line 109
    array-length p2, p1

    .line 110
    const/4 v0, 0x1

    .line 111
    if-ne p2, v0, :cond_1

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    aget-object p1, p1, p2

    .line 115
    .line 116
    invoke-interface {v1, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :cond_1
    const/high16 p1, -0x80000000

    .line 122
    .line 123
    return p1
.end method

.method protected final l(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbeck;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/text/Spanned;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/text/Spanned;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-class v2, Landroid/text/style/ClickableSpan;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    :goto_0
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    aget-object v4, v1, v3

    .line 30
    .line 31
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method protected final q(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbeck;->B(I)Landroid/text/style/ClickableSpan;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbeck;->C(Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lbeck;->e:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final s(ILepk;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lbeck;->B(I)Landroid/text/style/ClickableSpan;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Liys;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Liys;

    .line 13
    .line 14
    iget-object v0, v0, Liys;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lbeck;->C(Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-virtual {p2, v0}, Lepk;->x(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lbeck;->C(Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Lepk;->x(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lbeck;->e:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Lepk;->x(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p2, v0}, Lepk;->B(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lepk;->u(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lbeck;->e:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 62
    .line 63
    .line 64
    instance-of v4, v3, Landroid/text/Spanned;

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    check-cast v3, Landroid/text/Spanned;

    .line 77
    .line 78
    invoke-interface {v3, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-interface {v3, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v4, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v4, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v4, v5, v1}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 103
    .line 104
    .line 105
    if-ne p1, v5, :cond_3

    .line 106
    .line 107
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    float-to-int p1, p1

    .line 112
    iput p1, v1, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    float-to-int p1, p1

    .line 119
    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    float-to-int p1, v3

    .line 123
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/4 v4, -0x1

    .line 128
    if-ne v3, v4, :cond_4

    .line 129
    .line 130
    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iput p1, v1, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    :goto_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v1, p1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const/4 v3, 0x0

    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 154
    .line 155
    .line 156
    :cond_6
    const/4 p1, 0x2

    .line 157
    new-array p1, p1, [I

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Landroid/graphics/Rect;

    .line 163
    .line 164
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 165
    .line 166
    aget v5, p1, v3

    .line 167
    .line 168
    add-int/2addr v4, v5

    .line 169
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 170
    .line 171
    aget v6, p1, v0

    .line 172
    .line 173
    add-int/2addr v5, v6

    .line 174
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 175
    .line 176
    aget v3, p1, v3

    .line 177
    .line 178
    add-int/2addr v6, v3

    .line 179
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 180
    .line 181
    aget p1, p1, v0

    .line 182
    .line 183
    add-int/2addr v1, p1

    .line 184
    invoke-direct {v2, v4, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v2}, Lepk;->q(Landroid/graphics/Rect;)V

    .line 188
    .line 189
    .line 190
    const/16 p1, 0x10

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Lepk;->j(I)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method protected final y(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/16 p3, 0x10

    .line 2
    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbeck;->B(I)Landroid/text/style/ClickableSpan;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lbeck;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
