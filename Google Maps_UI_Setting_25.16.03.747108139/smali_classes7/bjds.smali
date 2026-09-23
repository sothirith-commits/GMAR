.class public final Lbjds;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbjdw;

.field public b:Lbjeb;

.field public c:Landroid/view/View;

.field public d:Lbnel;

.field private final e:Landroid/graphics/Rect;

.field private final f:[I


# direct methods
.method public constructor <init>(Lbjdw;)V
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
    iput-object v0, p0, Lbjds;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lbjds;->f:[I

    .line 15
    .line 16
    iput-object p1, p0, Lbjds;->a:Lbjdw;

    .line 17
    .line 18
    return-void
.end method

.method static c(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne p0, v1, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    return v0
.end method

.method private final d(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lbjds;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbjds;->c:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, Lbjds;->f:[I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aget p1, v1, p1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjds;->d:Lbnel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbnel;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbnel;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lbjds;->d:Lbnel;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lbjds;->d:Lbnel;

    .line 20
    .line 21
    iput-object v0, p0, Lbjds;->a:Lbjdw;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b(Lbjea;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbjds;->d:Lbnel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lbjea;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Lbjds;->a:Lbjdw;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lbjdw;->a:Landroid/view/View;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Lbjds;->c(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lbjds;->d:Lbnel;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbnel;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    iget-object p1, p1, Lbjea;->a:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lbjds;->d(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lbjds;->d:Lbnel;

    .line 43
    .line 44
    iget-object v1, v0, Lbnel;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v0, Lbnel;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, v0, Lbnel;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v0, Lbnel;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/view/View;

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Lbjdm;

    .line 56
    .line 57
    check-cast v2, Lbjdt;

    .line 58
    .line 59
    move-object v5, v1

    .line 60
    check-cast v5, Lbjdv;

    .line 61
    .line 62
    invoke-virtual {v4, v0, p1, v5, v2}, Lbjdm;->setAnchor(Landroid/view/View;Landroid/graphics/Rect;Lbjdv;Lbjdt;)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    move-object v7, v3

    .line 71
    check-cast v7, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v7, v6, v6}, Landroid/view/View;->measure(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/high16 v7, -0x1000000

    .line 81
    .line 82
    and-int/2addr v6, v7

    .line 83
    const/high16 v7, 0x1000000

    .line 84
    .line 85
    if-eq v6, v7, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v6, Lbjdv;->a:Lbjdv;

    .line 89
    .line 90
    if-ne v1, v6, :cond_4

    .line 91
    .line 92
    sget-object v6, Lbjdv;->b:Lbjdv;

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v4, v0, p1, v6, v2}, Lbjdm;->setAnchor(Landroid/view/View;Landroid/graphics/Rect;Lbjdv;Lbjdt;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object p1, v4, Lbjdm;->c:Landroid/widget/PopupWindow;

    .line 98
    .line 99
    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v4, Lbjdm;->c:Landroid/widget/PopupWindow;

    .line 103
    .line 104
    const v0, 0x1030002

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v4, Lbjdm;->c:Landroid/widget/PopupWindow;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v4, Lbjdm;->c:Landroid/widget/PopupWindow;

    .line 117
    .line 118
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 119
    .line 120
    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v4, Lbjdm;->c:Landroid/widget/PopupWindow;

    .line 127
    .line 128
    iget-boolean v0, v4, Lbjdm;->d:Z

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v4, Lbjdm;->c:Landroid/widget/PopupWindow;

    .line 134
    .line 135
    new-instance v0, Lemh;

    .line 136
    .line 137
    const/16 v1, 0xf

    .line 138
    .line 139
    invoke-direct {v0, v3, v1}, Lemh;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 143
    .line 144
    .line 145
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const/16 v0, 0x1d

    .line 148
    .line 149
    if-lt p1, v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v4}, Lbjdm;->a()V

    .line 152
    .line 153
    .line 154
    iget-object p1, v4, Lbjdm;->c:Landroid/widget/PopupWindow;

    .line 155
    .line 156
    invoke-virtual {v4}, Lbjdm;->getMeasuredWidth()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v4, Lbjdm;->c:Landroid/widget/PopupWindow;

    .line 164
    .line 165
    invoke-virtual {v4}, Lbjdm;->getMeasuredHeight()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object p1, v4, Lbjdm;->c:Landroid/widget/PopupWindow;

    .line 173
    .line 174
    iget-object v0, v4, Lbjdm;->f:Landroid/view/View;

    .line 175
    .line 176
    iget v1, v4, Lbjdm;->g:I

    .line 177
    .line 178
    iget v2, v4, Lbjdm;->h:I

    .line 179
    .line 180
    invoke-virtual {p1, v0, v5, v1, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    iget-object v0, p0, Lbjds;->d:Lbnel;

    .line 185
    .line 186
    iget-object p1, p1, Lbjea;->a:Landroid/graphics/Rect;

    .line 187
    .line 188
    invoke-direct {p0, p1}, Lbjds;->d(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, v0, Lbnel;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lbjdm;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lbjdm;->setAnchorRect(Landroid/graphics/Rect;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lbjdm;->requestLayout()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lbjds;->a()V

    .line 204
    .line 205
    .line 206
    return-void
.end method
