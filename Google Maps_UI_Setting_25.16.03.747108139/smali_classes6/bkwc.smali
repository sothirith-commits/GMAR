.class public final Lbkwc;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Landroid/widget/PopupWindow;

.field public final c:Z

.field public d:Landroid/view/View;

.field public e:I

.field public f:Landroid/view/View;

.field public g:I

.field private final h:[I

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/RectF;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private s:Landroid/graphics/Rect;

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbkwc;->t:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    iput-object v0, p0, Lbkwc;->h:[I

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbkwc;->i:Landroid/graphics/Path;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbkwc;->j:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbkwc;->a:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f070484

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Lbkwc;->k:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x7f070485

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, Lbkwc;->l:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x7f070486

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lbkwc;->m:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v2, 0x7f070488

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, Lbkwc;->n:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v3, 0x7f070489

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, p0, Lbkwc;->r:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const v4, 0x7f070482

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iput v3, p0, Lbkwc;->o:I

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const v4, 0x7f070481

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iput v3, p0, Lbkwc;->p:I

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const v4, 0x7f070483

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iput v3, p0, Lbkwc;->q:I

    .line 136
    .line 137
    const v3, 0x7f0401f2

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v3}, Lbpcx;->X(Landroid/view/View;I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const v4, 0x7f070674

    .line 145
    .line 146
    .line 147
    invoke-static {v4, p1}, Lbows;->b(ILandroid/content/Context;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 161
    .line 162
    .line 163
    int-to-float v2, v2

    .line 164
    const/4 v4, 0x0

    .line 165
    int-to-float v1, v1

    .line 166
    invoke-virtual {v0, v2, v4, v1, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 167
    .line 168
    .line 169
    iput-boolean v3, p0, Lbkwc;->c:Z

    .line 170
    .line 171
    return-void
.end method

.method private final f()Landroid/graphics/Point;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbkwc;->g(Z)Landroid/graphics/Point;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final g(Z)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbkwc;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method private final h(II)V
    .locals 8

    .line 1
    iget v0, p0, Lbkwc;->k:I

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/2addr v0, v0

    .line 8
    sub-int/2addr p1, v0

    .line 9
    iget v1, p0, Lbkwc;->l:I

    .line 10
    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr v1, v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    invoke-direct {p0}, Lbkwc;->f()Landroid/graphics/Point;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    float-to-int v2, v2

    .line 25
    iget v3, p0, Lbkwc;->n:I

    .line 26
    .line 27
    sub-int/2addr p1, v3

    .line 28
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v4, p0, Lbkwc;->d:Landroid/view/View;

    .line 33
    .line 34
    const/high16 v5, -0x80000000

    .line 35
    .line 36
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr p2, v3

    .line 41
    iget v6, p0, Lbkwc;->o:I

    .line 42
    .line 43
    sub-int/2addr p2, v6

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static {p2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v4, v2, v7}, Landroid/view/View;->measure(II)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lbkwc;->d:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-le v2, p2, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Lbkwc;->d:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, Lbkwc;->d:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    add-int/2addr p1, v0

    .line 80
    iget-object p2, p0, Lbkwc;->d:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    add-int/2addr p2, v1

    .line 87
    iget-object v0, p0, Lbkwc;->j:Landroid/graphics/RectF;

    .line 88
    .line 89
    int-to-float p1, p1

    .line 90
    int-to-float p2, p2

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    float-to-int p1, p1

    .line 100
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    float-to-int p2, p2

    .line 105
    add-int/2addr p2, v3

    .line 106
    add-int/2addr p2, v6

    .line 107
    add-int/2addr p1, v3

    .line 108
    invoke-virtual {p0, p1, p2}, Lbkwc;->setMeasuredDimension(II)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbkwc;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lenu;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lbkwc;->g:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lbkwc;->s:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget-object v4, p0, Lbkwc;->s:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sub-int v4, v0, v4

    .line 30
    .line 31
    div-int/2addr v4, v1

    .line 32
    sub-int/2addr v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lbkwc;->s:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iget-object v2, p0, Lbkwc;->s:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v1, v2

    .line 53
    sub-int v2, v1, v0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, Lbkwc;->s:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    :goto_0
    iget v1, p0, Lbkwc;->m:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lbkwc;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "window"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroid/view/WindowManager;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    :cond_3
    move v3, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v6, 0x3

    .line 88
    if-ne v4, v6, :cond_3

    .line 89
    .line 90
    :goto_1
    invoke-direct {p0, v3}, Lbkwc;->g(Z)Landroid/graphics/Point;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 95
    .line 96
    sub-int/2addr v3, v1

    .line 97
    sub-int/2addr v3, v0

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lbkwc;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lbkwc;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    neg-int v0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lbkwc;->s:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkwc;->b:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbkwc;->f:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lbkwc;->h:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aget v4, v1, v4

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    aget v1, v1, v5

    .line 45
    .line 46
    iget v5, p0, Lbkwc;->t:I

    .line 47
    .line 48
    add-int v6, v1, v5

    .line 49
    .line 50
    add-int/2addr v2, v4

    .line 51
    add-int/2addr v1, v0

    .line 52
    add-int/2addr v1, v5

    .line 53
    invoke-direct {v3, v4, v6, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lbkwc;->s:Landroid/graphics/Rect;

    .line 57
    .line 58
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbkwc;->f()Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    iget v2, p0, Lbkwc;->m:I

    .line 10
    .line 11
    add-int/2addr v2, v2

    .line 12
    sub-int/2addr v1, v2

    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, v1, v0}, Lbkwc;->h(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbkwc;->a:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget v1, p0, Lbkwc;->q:I

    .line 7
    .line 8
    iget-object v2, p0, Lbkwc;->j:Landroid/graphics/RectF;

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lbkwc;->e:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lbkwc;->h:[I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lbkwc;->getLocationOnScreen([I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lbkwc;->m:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aget v1, v1, v3

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    int-to-float v1, v2

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbkwc;->i:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 10

    .line 1
    iget-object p1, p0, Lbkwc;->d:Landroid/view/View;

    .line 2
    .line 3
    iget v0, p0, Lbkwc;->e:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lbkwc;->o:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget v3, p0, Lbkwc;->l:I

    .line 14
    .line 15
    sub-int/2addr p5, p3

    .line 16
    iget p3, p0, Lbkwc;->k:I

    .line 17
    .line 18
    sub-int/2addr p4, p2

    .line 19
    sub-int/2addr p5, v3

    .line 20
    sub-int/2addr p4, p3

    .line 21
    sub-int/2addr p5, v0

    .line 22
    invoke-virtual {p1, p3, v3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lbkwc;->b:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbkwc;->a()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0}, Lbkwc;->b()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {p0}, Lbkwc;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {p0}, Lbkwc;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/4 v9, 0x1

    .line 44
    invoke-virtual/range {v4 .. v9}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lbkwc;->g:I

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    if-eq p1, v2, :cond_2

    .line 51
    .line 52
    if-ne p1, p2, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lbkwc;->s:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    div-int/2addr p1, p2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "Tooltip has invalid alignment."

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object p1, p0, Lbkwc;->s:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget p3, p0, Lbkwc;->p:I

    .line 77
    .line 78
    div-int/2addr p3, p2

    .line 79
    sub-int/2addr p1, p3

    .line 80
    iget p2, p0, Lbkwc;->m:I

    .line 81
    .line 82
    add-int/2addr p2, p2

    .line 83
    sub-int/2addr p1, p2

    .line 84
    :goto_1
    sget-object p2, Lenu;->a:[I

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-ne p2, v2, :cond_3

    .line 91
    .line 92
    iget-object p2, p0, Lbkwc;->s:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    sub-int p1, p2, p1

    .line 99
    .line 100
    :cond_3
    iget-object p2, p0, Lbkwc;->f:Landroid/view/View;

    .line 101
    .line 102
    iget-object p3, p0, Lbkwc;->h:[I

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 105
    .line 106
    .line 107
    aget p2, p3, v1

    .line 108
    .line 109
    add-int/2addr p1, p2

    .line 110
    iget-object p2, p0, Lbkwc;->i:Landroid/graphics/Path;

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 113
    .line 114
    .line 115
    iget p3, p0, Lbkwc;->e:I

    .line 116
    .line 117
    if-ne p3, v2, :cond_4

    .line 118
    .line 119
    iget p3, p0, Lbkwc;->m:I

    .line 120
    .line 121
    sub-int/2addr p1, p3

    .line 122
    iget p3, p0, Lbkwc;->p:I

    .line 123
    .line 124
    div-int/lit8 p4, p3, 0x2

    .line 125
    .line 126
    iget-object p5, p0, Lbkwc;->j:Landroid/graphics/RectF;

    .line 127
    .line 128
    sub-int/2addr p1, p4

    .line 129
    int-to-float p1, p1

    .line 130
    iget p4, p5, Landroid/graphics/RectF;->bottom:F

    .line 131
    .line 132
    invoke-virtual {p2, p1, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 133
    .line 134
    .line 135
    int-to-float p1, p3

    .line 136
    const/4 p4, 0x0

    .line 137
    invoke-virtual {p2, p1, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 138
    .line 139
    .line 140
    iget p1, p0, Lbkwc;->o:I

    .line 141
    .line 142
    neg-int p3, p3

    .line 143
    int-to-float p3, p3

    .line 144
    const/high16 p4, 0x40000000    # 2.0f

    .line 145
    .line 146
    div-float/2addr p3, p4

    .line 147
    int-to-float p4, p1

    .line 148
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 149
    .line 150
    .line 151
    neg-int p1, p1

    .line 152
    int-to-float p1, p1

    .line 153
    invoke-virtual {p2, p3, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbkwc;->h(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbkwc;->f:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbkwc;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbkwc;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    float-to-int p1, p1

    .line 2
    iput p1, p0, Lbkwc;->t:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lbkwc;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
