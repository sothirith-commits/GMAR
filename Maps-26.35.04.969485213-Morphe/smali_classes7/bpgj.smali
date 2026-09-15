.class public final Lbpgj;
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
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lbpgj;->t:I

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lbpgj;->h:[I

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Path;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lbpgj;->i:Landroid/graphics/Path;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lbpgj;->j:Landroid/graphics/RectF;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lbpgj;->a:Landroid/graphics/Paint;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    const v2, 0x7f070433

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result v1

    .line 44
    .line 45
    iput v1, p0, Lbpgj;->k:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    const v2, 0x7f070434

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    move-result v1

    .line 57
    .line 58
    iput v1, p0, Lbpgj;->l:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    const v2, 0x7f070435

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    move-result v1

    .line 70
    .line 71
    iput v1, p0, Lbpgj;->m:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    const v2, 0x7f070437

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    move-result v1

    .line 83
    .line 84
    iput v1, p0, Lbpgj;->n:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    const v3, 0x7f070438

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    move-result v2

    .line 96
    .line 97
    iput v2, p0, Lbpgj;->r:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    const v4, 0x7f070431

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    move-result v3

    .line 109
    .line 110
    iput v3, p0, Lbpgj;->o:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    const v4, 0x7f070430

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    move-result v3

    .line 122
    .line 123
    iput v3, p0, Lbpgj;->p:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    const v4, 0x7f070432

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    move-result v3

    .line 135
    .line 136
    iput v3, p0, Lbpgj;->q:I

    .line 137
    .line 138
    .line 139
    const v3, 0x7f0401ff

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v3}, Lbwee;->ah(Landroid/view/View;I)I

    .line 143
    move-result v3

    .line 144
    .line 145
    .line 146
    const v4, 0x7f07069a

    .line 147
    .line 148
    .line 149
    invoke-static {v4, p1}, Lbuxv;->b(ILandroid/content/Context;)I

    .line 150
    move-result p1

    .line 151
    .line 152
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    const/4 v3, 0x1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 163
    int-to-float v2, v2

    .line 164
    const/4 v4, 0x0

    .line 165
    int-to-float v1, v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2, v4, v1, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 169
    .line 170
    iput-boolean v3, p0, Lbpgj;->c:Z

    .line 171
    return-void
.end method

.method private final f(Z)Landroid/graphics/Point;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbpgj;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "window"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Point;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 30
    return-object v0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 34
    return-object v0
.end method

.method private final g(II)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p0, Lbpgj;->k:I

    .line 7
    add-int/2addr v0, v0

    .line 8
    sub-int/2addr p1, v0

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    move-result p2

    .line 13
    .line 14
    iget v1, p0, Lbpgj;->l:I

    .line 15
    add-int/2addr v1, v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2}, Lbpgj;->f(Z)Landroid/graphics/Point;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 24
    int-to-float v3, v3

    .line 25
    .line 26
    iget v4, p0, Lbpgj;->n:I

    .line 27
    float-to-int v3, v3

    .line 28
    sub-int/2addr p1, v4

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v3

    .line 33
    .line 34
    iget-object v5, p0, Lbpgj;->d:Landroid/view/View;

    .line 35
    .line 36
    const/high16 v6, -0x80000000

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    move-result v3

    .line 41
    sub-int/2addr p2, v4

    .line 42
    .line 43
    iget v7, p0, Lbpgj;->o:I

    .line 44
    sub-int/2addr p2, v7

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3, v2}, Landroid/view/View;->measure(II)V

    .line 52
    .line 53
    iget-object v2, p0, Lbpgj;->d:Landroid/view/View;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    move-result v2

    .line 58
    .line 59
    if-le v2, p2, :cond_0

    .line 60
    .line 61
    iget-object v2, p0, Lbpgj;->d:Landroid/view/View;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    move-result p1

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    move-result p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 73
    .line 74
    :cond_0
    iget-object p1, p0, Lbpgj;->d:Landroid/view/View;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    move-result p1

    .line 79
    add-int/2addr p1, v0

    .line 80
    .line 81
    iget-object p2, p0, Lbpgj;->d:Landroid/view/View;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    move-result p2

    .line 86
    add-int/2addr p2, v1

    .line 87
    .line 88
    iget-object v0, p0, Lbpgj;->j:Landroid/graphics/RectF;

    .line 89
    int-to-float p1, p1

    .line 90
    int-to-float p2, p2

    .line 91
    const/4 v1, 0x0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 98
    move-result p1

    .line 99
    float-to-int p1, p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 103
    move-result p2

    .line 104
    float-to-int p2, p2

    .line 105
    add-int/2addr p2, v4

    .line 106
    add-int/2addr p2, v7

    .line 107
    add-int/2addr p1, v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Lbpgj;->setMeasuredDimension(II)V

    .line 111
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbpgj;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lgei;->a:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    move-result v1

    .line 11
    .line 12
    iget v2, p0, Lbpgj;->g:I

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lbpgj;->s:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iget-object v4, p0, Lbpgj;->s:Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 28
    move-result v4

    .line 29
    .line 30
    sub-int v4, v0, v4

    .line 31
    div-int/2addr v4, v1

    .line 32
    sub-int/2addr v2, v4

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    throw p0

    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lbpgj;->s:Landroid/graphics/Rect;

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget-object v2, p0, Lbpgj;->s:Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 51
    move-result v2

    .line 52
    add-int/2addr v1, v2

    .line 53
    .line 54
    sub-int v2, v1, v0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    :goto_0
    iget v1, p0, Lbpgj;->m:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbpgj;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    const-string v5, "window"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    check-cast v4, Landroid/view/WindowManager;

    .line 72
    const/4 v5, 0x0

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    :cond_3
    move v3, v5

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    .line 84
    move-result v4

    .line 85
    const/4 v6, 0x3

    .line 86
    .line 87
    if-ne v4, v6, :cond_3

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-direct {p0, v3}, Lbpgj;->f(Z)Landroid/graphics/Point;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 94
    sub-int/2addr p0, v1

    .line 95
    sub-int/2addr p0, v0

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 99
    move-result v0

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result p0

    .line 104
    return p0
.end method

.method public final b()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbpgj;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbpgj;->getMeasuredHeight()I

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
    .line 14
    :goto_0
    iget-object p0, p0, Lbpgj;->s:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbpgj;->b:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbpgj;->f:Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, Lbpgj;->h:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v0

    .line 38
    .line 39
    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    aget v4, v1, v4

    .line 43
    const/4 v5, 0x1

    .line 44
    .line 45
    aget v1, v1, v5

    .line 46
    .line 47
    iget v5, p0, Lbpgj;->t:I

    .line 48
    .line 49
    add-int v6, v1, v5

    .line 50
    add-int/2addr v2, v4

    .line 51
    add-int/2addr v1, v0

    .line 52
    add-int/2addr v1, v5

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4, v6, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .line 57
    iput-object v3, p0, Lbpgj;->s:Landroid/graphics/Rect;

    .line 58
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lbpgj;->f(Z)Landroid/graphics/Point;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    iget v2, p0, Lbpgj;->m:I

    .line 12
    add-int/2addr v2, v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v0}, Lbpgj;->g(II)V

    .line 27
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    iget-object v0, p0, Lbpgj;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget v1, p0, Lbpgj;->q:I

    .line 8
    .line 9
    iget-object v2, p0, Lbpgj;->j:Landroid/graphics/RectF;

    .line 10
    int-to-float v1, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    iget v1, p0, Lbpgj;->e:I

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lbpgj;->h:[I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lbpgj;->getLocationOnScreen([I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    .line 28
    iget v2, p0, Lbpgj;->m:I

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    aget v1, v1, v3

    .line 32
    sub-int/2addr v2, v1

    .line 33
    int-to-float v1, v2

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    .line 39
    iget-object p0, p0, Lbpgj;->i:Landroid/graphics/Path;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 49
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 10

    .line 1
    .line 2
    iget-object p1, p0, Lbpgj;->d:Landroid/view/View;

    .line 3
    .line 4
    iget v0, p0, Lbpgj;->e:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lbpgj;->o:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    .line 14
    :goto_0
    iget v3, p0, Lbpgj;->l:I

    .line 15
    sub-int/2addr p5, p3

    .line 16
    .line 17
    iget p3, p0, Lbpgj;->k:I

    .line 18
    sub-int/2addr p4, p2

    .line 19
    sub-int/2addr p5, v3

    .line 20
    sub-int/2addr p4, p3

    .line 21
    sub-int/2addr p5, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3, v3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 25
    .line 26
    iget-object v4, p0, Lbpgj;->b:Landroid/widget/PopupWindow;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbpgj;->a()I

    .line 30
    move-result v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbpgj;->b()I

    .line 34
    move-result v6

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbpgj;->getMeasuredWidth()I

    .line 38
    move-result v7

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbpgj;->getMeasuredHeight()I

    .line 42
    move-result v8

    .line 43
    const/4 v9, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v4 .. v9}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 47
    .line 48
    iget p1, p0, Lbpgj;->g:I

    .line 49
    const/4 p2, 0x2

    .line 50
    .line 51
    if-eq p1, v2, :cond_2

    .line 52
    .line 53
    if-ne p1, p2, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lbpgj;->s:Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 59
    move-result p1

    .line 60
    div-int/2addr p1, p2

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "Tooltip has invalid alignment."

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lbpgj;->s:Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 75
    move-result p1

    .line 76
    .line 77
    iget p3, p0, Lbpgj;->p:I

    .line 78
    div-int/2addr p3, p2

    .line 79
    sub-int/2addr p1, p3

    .line 80
    .line 81
    iget p2, p0, Lbpgj;->m:I

    .line 82
    add-int/2addr p2, p2

    .line 83
    sub-int/2addr p1, p2

    .line 84
    .line 85
    :goto_1
    sget-object p2, Lgei;->a:[I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 89
    move-result p2

    .line 90
    .line 91
    if-ne p2, v2, :cond_3

    .line 92
    .line 93
    iget-object p2, p0, Lbpgj;->s:Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 97
    move-result p2

    .line 98
    .line 99
    sub-int p1, p2, p1

    .line 100
    .line 101
    :cond_3
    iget-object p2, p0, Lbpgj;->f:Landroid/view/View;

    .line 102
    .line 103
    iget-object p3, p0, Lbpgj;->h:[I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 107
    .line 108
    aget p2, p3, v1

    .line 109
    add-int/2addr p1, p2

    .line 110
    .line 111
    iget-object p2, p0, Lbpgj;->i:Landroid/graphics/Path;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 115
    .line 116
    iget p3, p0, Lbpgj;->e:I

    .line 117
    .line 118
    if-ne p3, v2, :cond_4

    .line 119
    .line 120
    iget p3, p0, Lbpgj;->m:I

    .line 121
    sub-int/2addr p1, p3

    .line 122
    .line 123
    iget p3, p0, Lbpgj;->p:I

    .line 124
    .line 125
    div-int/lit8 p4, p3, 0x2

    .line 126
    .line 127
    iget-object p5, p0, Lbpgj;->j:Landroid/graphics/RectF;

    .line 128
    sub-int/2addr p1, p4

    .line 129
    int-to-float p1, p1

    .line 130
    .line 131
    iget p4, p5, Landroid/graphics/RectF;->bottom:F

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 135
    int-to-float p1, p3

    .line 136
    const/4 p4, 0x0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 140
    .line 141
    iget p0, p0, Lbpgj;->o:I

    .line 142
    neg-int p1, p3

    .line 143
    int-to-float p1, p1

    .line 144
    .line 145
    const/high16 p3, 0x40000000    # 2.0f

    .line 146
    div-float/2addr p1, p3

    .line 147
    int-to-float p3, p0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 151
    neg-int p0, p0

    .line 152
    int-to-float p0, p0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1, p0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 159
    :cond_4
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbpgj;->g(II)V

    .line 4
    .line 5
    iget-object p1, p0, Lbpgj;->f:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbpgj;->d()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbpgj;->e()V

    .line 14
    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    float-to-int p1, p1

    .line 2
    .line 3
    iput p1, p0, Lbpgj;->t:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbpgj;->d()V

    .line 7
    return-void
.end method
