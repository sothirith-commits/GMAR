.class public final Lbnoc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbnof;

.field public b:Lbnol;

.field public c:Landroid/view/View;

.field public d:Lbzus;

.field private final e:Landroid/graphics/Rect;

.field private final f:[I


# direct methods
.method public constructor <init>(Lbnof;)V
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
    iput-object v0, p0, Lbnoc;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lbnoc;->f:[I

    .line 15
    .line 16
    iput-object p1, p0, Lbnoc;->a:Lbnof;

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
    sub-int/2addr v2, v3

    .line 29
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-gt v2, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr p0, v1

    .line 45
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-gt p0, v3, :cond_2

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    return v0
.end method

.method private final d(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lbnoc;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbnoc;->c:Landroid/view/View;

    .line 7
    .line 8
    iget-object p0, p0, Lbnoc;->f:[I

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aget p1, p0, p1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget p0, p0, v1

    .line 18
    .line 19
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnoc;->d:Lbzus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbzus;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbzus;->Q()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lbnoc;->d:Lbzus;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lbnoc;->d:Lbzus;

    .line 20
    .line 21
    iput-object v0, p0, Lbnoc;->a:Lbnof;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b(Lbnok;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbnoc;->d:Lbzus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lbnok;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Lbnoc;->a:Lbnof;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lbnof;->a:Landroid/view/View;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Lbnoc;->c(Landroid/view/View;)Z

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
    iget-object v0, p0, Lbnoc;->d:Lbzus;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbzus;->R()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    iget-object p1, p1, Lbnok;->a:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lbnoc;->d(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lbnoc;->d:Lbzus;

    .line 43
    .line 44
    iget-object v0, p0, Lbzus;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lbzus;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p0, p0, Lbzus;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroid/view/View;

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Lbnnw;

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Lbnoe;

    .line 57
    .line 58
    invoke-virtual {v2, p0, p1, v3}, Lbnnw;->setAnchor(Landroid/view/View;Landroid/graphics/Rect;Lbnoe;)V

    .line 59
    .line 60
    .line 61
    move-object v3, v1

    .line 62
    check-cast v3, Landroid/view/View;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v3, v4, v4}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/high16 v5, -0x1000000

    .line 73
    .line 74
    and-int/2addr v3, v5

    .line 75
    const/high16 v5, 0x1000000

    .line 76
    .line 77
    if-eq v3, v5, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object v3, Lbnoe;->a:Lbnoe;

    .line 81
    .line 82
    if-ne v0, v3, :cond_4

    .line 83
    .line 84
    sget-object v3, Lbnoe;->b:Lbnoe;

    .line 85
    .line 86
    :cond_4
    invoke-virtual {v2, p0, p1, v3}, Lbnnw;->setAnchor(Landroid/view/View;Landroid/graphics/Rect;Lbnoe;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object p0, v2, Lbnnw;->c:Landroid/widget/PopupWindow;

    .line 90
    .line 91
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p0, v2, Lbnnw;->c:Landroid/widget/PopupWindow;

    .line 95
    .line 96
    const p1, 0x1030002

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 100
    .line 101
    .line 102
    iget-object p0, v2, Lbnnw;->c:Landroid/widget/PopupWindow;

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p0, v2, Lbnnw;->c:Landroid/widget/PopupWindow;

    .line 109
    .line 110
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 111
    .line 112
    invoke-direct {p1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, v2, Lbnnw;->c:Landroid/widget/PopupWindow;

    .line 119
    .line 120
    iget-boolean p1, v2, Lbnnw;->d:Z

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p0, v2, Lbnnw;->c:Landroid/widget/PopupWindow;

    .line 126
    .line 127
    new-instance p1, Lgda;

    .line 128
    .line 129
    const/16 v0, 0x10

    .line 130
    .line 131
    invoke-direct {p1, v1, v0}, Lgda;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 135
    .line 136
    .line 137
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 p1, 0x1d

    .line 140
    .line 141
    if-lt p0, p1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v2}, Lbnnw;->a()V

    .line 144
    .line 145
    .line 146
    iget-object p0, v2, Lbnnw;->c:Landroid/widget/PopupWindow;

    .line 147
    .line 148
    invoke-virtual {v2}, Lbnnw;->getMeasuredWidth()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 153
    .line 154
    .line 155
    iget-object p0, v2, Lbnnw;->c:Landroid/widget/PopupWindow;

    .line 156
    .line 157
    invoke-virtual {v2}, Lbnnw;->getMeasuredHeight()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object p0, v2, Lbnnw;->c:Landroid/widget/PopupWindow;

    .line 165
    .line 166
    iget-object p1, v2, Lbnnw;->f:Landroid/view/View;

    .line 167
    .line 168
    iget v0, v2, Lbnnw;->g:I

    .line 169
    .line 170
    iget v1, v2, Lbnnw;->h:I

    .line 171
    .line 172
    invoke-virtual {p0, p1, v4, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    iget-object v0, p0, Lbnoc;->d:Lbzus;

    .line 177
    .line 178
    iget-object p1, p1, Lbnok;->a:Landroid/graphics/Rect;

    .line 179
    .line 180
    invoke-direct {p0, p1}, Lbnoc;->d(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iget-object p1, v0, Lbzus;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lbnnw;

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Lbnnw;->setAnchorRect(Landroid/graphics/Rect;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lbnnw;->requestLayout()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lbnoc;->a()V

    .line 196
    .line 197
    .line 198
    return-void
.end method
