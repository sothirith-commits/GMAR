.class public Lclcc;
.super Landroid/text/method/LinkMovementMethod;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private b:Z

.field private c:Landroid/text/style/ClickableSpan;

.field private d:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lclcc;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    return-void
.end method

.method private final c(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lclcc;->c:Landroid/text/style/ClickableSpan;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lclcc;->b(Landroid/widget/TextView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected a(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;Landroid/text/Spannable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lclcc;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lclcc;->b:Z

    .line 8
    .line 9
    invoke-interface {p3, p2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p3, p2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getHighlightColor()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    invoke-interface {p3, v1, v0, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f0b0154

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected b(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lclcc;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lclcc;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/text/Spannable;

    .line 14
    .line 15
    const v1, 0x7f0b0154

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/text/style/BackgroundColorSpan;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget v0, p0, Lclcc;->d:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lclcc;->d:I

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v0, v3

    .line 34
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v1, v3

    .line 39
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v0, v3

    .line 44
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v1, v3

    .line 49
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v0, v0

    .line 58
    invoke-virtual {v3, v4, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v6, p0, Lclcc;->a:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iput v7, v6, Landroid/graphics/RectF;->left:F

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineTop(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    int-to-float v7, v7

    .line 75
    iput v7, v6, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineWidth(I)F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iget v8, v6, Landroid/graphics/RectF;->left:F

    .line 82
    .line 83
    add-float/2addr v7, v8

    .line 84
    iput v7, v6, Landroid/graphics/RectF;->right:F

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-float v3, v3

    .line 91
    iput v3, v6, Landroid/graphics/RectF;->bottom:F

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    invoke-virtual {v6, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 102
    .line 103
    invoke-interface {p2, v5, v5, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    array-length v3, v0

    .line 108
    move v4, v2

    .line 109
    :goto_0
    if-ge v4, v3, :cond_2

    .line 110
    .line 111
    aget-object v5, v0, v4

    .line 112
    .line 113
    instance-of v6, v5, Landroid/text/style/ClickableSpan;

    .line 114
    .line 115
    if-eqz v6, :cond_1

    .line 116
    .line 117
    move-object v1, v5

    .line 118
    check-cast v1, Landroid/text/style/ClickableSpan;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    :goto_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    iput-object v1, p0, Lclcc;->c:Landroid/text/style/ClickableSpan;

    .line 131
    .line 132
    :cond_3
    iget-object v0, p0, Lclcc;->c:Landroid/text/style/ClickableSpan;

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    move v0, v3

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move v0, v2

    .line 140
    :goto_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_c

    .line 145
    .line 146
    if-eq p3, v3, :cond_8

    .line 147
    .line 148
    const/4 v3, 0x2

    .line 149
    if-eq p3, v3, :cond_6

    .line 150
    .line 151
    const/4 p2, 0x3

    .line 152
    if-eq p3, p2, :cond_5

    .line 153
    .line 154
    return v2

    .line 155
    :cond_5
    invoke-direct {p0, p1}, Lclcc;->c(Landroid/widget/TextView;)V

    .line 156
    .line 157
    .line 158
    return v2

    .line 159
    :cond_6
    if-eqz v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0, p1, v1, p2}, Lclcc;->a(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;Landroid/text/Spannable;)V

    .line 162
    .line 163
    .line 164
    return v0

    .line 165
    :cond_7
    invoke-virtual {p0, p1}, Lclcc;->b(Landroid/widget/TextView;)V

    .line 166
    .line 167
    .line 168
    return v0

    .line 169
    :cond_8
    if-eqz v0, :cond_b

    .line 170
    .line 171
    iget-object p2, p0, Lclcc;->c:Landroid/text/style/ClickableSpan;

    .line 172
    .line 173
    if-ne v1, p2, :cond_a

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Landroid/text/Spanned;

    .line 180
    .line 181
    instance-of p3, v1, Landroid/text/style/URLSpan;

    .line 182
    .line 183
    if-eqz p3, :cond_9

    .line 184
    .line 185
    move-object p2, v1

    .line 186
    check-cast p2, Landroid/text/style/URLSpan;

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    invoke-interface {p2, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    invoke-interface {p2, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-interface {p2, p3, v0}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-virtual {v1, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    move v2, v3

    .line 211
    :cond_b
    invoke-direct {p0, p1}, Lclcc;->c(Landroid/widget/TextView;)V

    .line 212
    .line 213
    .line 214
    return v2

    .line 215
    :cond_c
    if-eqz v1, :cond_d

    .line 216
    .line 217
    invoke-virtual {p0, p1, v1, p2}, Lclcc;->a(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;Landroid/text/Spannable;)V

    .line 218
    .line 219
    .line 220
    :cond_d
    if-eqz v0, :cond_e

    .line 221
    .line 222
    return v3

    .line 223
    :cond_e
    return v2
.end method
