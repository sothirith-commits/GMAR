.class public final Lbosd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public a:Landroid/view/View;

.field private b:Landroid/graphics/Rect;

.field private c:Ljava/lang/Runnable;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbosd;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lbosd;->a:Landroid/view/View;

    .line 8
    .line 9
    iput-object p1, p0, Lbosd;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Lbosd;->c:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static e(Landroid/view/View;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    invoke-static {p0}, Lbosd;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-eqz v1, :cond_5

    .line 47
    .line 48
    instance-of v2, v1, Landroid/view/View;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v2}, La;->V(Landroid/view/View;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-static {v0, p0, v2}, La;->T(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v2}, Lbosd;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    add-int/2addr v7, v3

    .line 88
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    add-int/2addr v3, v4

    .line 91
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    sub-int/2addr v4, v5

    .line 94
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    sub-int/2addr v5, v6

    .line 97
    invoke-virtual {v0, v7, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 98
    .line 99
    .line 100
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    sub-int/2addr v3, v4

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sub-int/2addr v0, v4

    .line 114
    instance-of v4, v2, Landroid/support/v7/widget/RecyclerView;

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    const/high16 v5, 0x3f400000    # 0.75f

    .line 118
    .line 119
    mul-float/2addr v0, v5

    .line 120
    float-to-int v0, v0

    .line 121
    sub-int/2addr v3, v0

    .line 122
    const/4 v0, 0x0

    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    move-object v4, v2

    .line 126
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v3, v4, v5}, Lbosd;->f(III)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    instance-of v4, v2, Landroid/widget/ScrollView;

    .line 142
    .line 143
    if-nez v4, :cond_2

    .line 144
    .line 145
    instance-of v4, v2, Landroidx/core/widget/NestedScrollView;

    .line 146
    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    :cond_2
    move-object v4, v2

    .line 150
    check-cast v4, Landroid/view/ViewGroup;

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    sub-int/2addr v5, v6

    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    sub-int/2addr v5, v6

    .line 176
    sub-int/2addr v4, v5

    .line 177
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v3, v5, v4}, Lbosd;->f(III)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    move v3, v0

    .line 191
    :goto_1
    invoke-static {v2, v3}, La;->U(Landroid/view/View;I)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Landroid/graphics/Rect;

    .line 195
    .line 196
    invoke-direct {v4, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 197
    .line 198
    .line 199
    neg-int p0, v3

    .line 200
    invoke-virtual {v4, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 201
    .line 202
    .line 203
    move-object p0, v2

    .line 204
    move-object v0, v4

    .line 205
    :cond_4
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_5
    :goto_2
    return-void
.end method

.method private static f(III)I
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    neg-int p1, p1

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lbosd;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbosd;->a:Landroid/view/View;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lbosd;->d()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbosd;->a:Landroid/view/View;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lbosd;->a:Landroid/view/View;

    .line 26
    .line 27
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void

    .line 30
    :cond_3
    invoke-virtual {p0}, Lbosd;->d()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lbosd;->a:Landroid/view/View;

    .line 41
    .line 42
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lbosd;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lbosd;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbosd;->c:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v2, p0, Lbosd;->c:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lbosd;->c:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    iput-object v2, p0, Lbosd;->c:Ljava/lang/Runnable;

    .line 30
    .line 31
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lbosd;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lbosd;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbosd;->a:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v1, p0, Lbosd;->a:Landroid/view/View;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lbosd;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbosd;->a:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object v1, p0, Lbosd;->a:Landroid/view/View;

    .line 38
    .line 39
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 6

    .line 1
    iget v0, p0, Lbosd;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lbosd;->a:Landroid/view/View;

    .line 4
    .line 5
    const-wide/16 v2, 0xc8

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, La;->S(Landroid/content/Context;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lbosd;->b:Landroid/graphics/Rect;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v4, v0, :cond_2

    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lbosd;->a:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v4, Lbglm;

    .line 59
    .line 60
    const/16 v5, 0xd

    .line 61
    .line 62
    invoke-direct {v4, p0, v5}, Lbglm;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lbosd;->c:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-virtual {v0, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    iput-object v1, p0, Lbosd;->b:Landroid/graphics/Rect;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    if-nez v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, La;->S(Landroid/content/Context;)Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    new-instance v1, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lbosd;->b:Landroid/graphics/Rect;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ge v4, v0, :cond_6

    .line 116
    .line 117
    :goto_1
    iget-object v0, p0, Lbosd;->a:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    new-instance v4, Lbnxo;

    .line 122
    .line 123
    const/16 v5, 0xe

    .line 124
    .line 125
    invoke-direct {v4, p0, v5}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object v4, p0, Lbosd;->c:Ljava/lang/Runnable;

    .line 129
    .line 130
    invoke-virtual {v0, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    .line 132
    .line 133
    :cond_6
    iput-object v1, p0, Lbosd;->b:Landroid/graphics/Rect;

    .line 134
    .line 135
    :cond_7
    :goto_2
    return-void
.end method
