.class public Lbugy;
.super Lmp;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field private f:I

.field private final g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lmp;-><init>()V

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
    iput-object v0, p0, Lbugy;->g:Landroid/graphics/Rect;

    .line 10
    .line 11
    sget-object v3, Lbugz;->a:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v6, v0, [I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const v4, 0x7f040684

    .line 18
    .line 19
    .line 20
    const v5, 0x7f150f48

    .line 21
    .line 22
    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v6}, Lbujn;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1, v0}, Lbunv;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Lbugy;->f:I

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x7f07072c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Lbugy;->b:I

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lbugy;->c:I

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lbugy;->d:I

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, Lbugy;->e:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lbugy;->a:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    iget p1, p0, Lbugy;->f:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lbugy;->e(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final f(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lmi;->b()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/2addr v3, v1

    .line 17
    if-ne p2, v3, :cond_0

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    if-eq p2, v1, :cond_2

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-boolean v1, p0, Lbugy;->e:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, p2, p1}, Lbugy;->d(ILmi;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    return v2
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnj;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p3, p2}, Lbugy;->f(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lbugy;->b:I

    .line 12
    .line 13
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnj;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    iget-boolean p3, p2, Landroid/support/v7/widget/RecyclerView;->k:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int/2addr v3, v4

    .line 42
    invoke-virtual {p1, p3, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    move p3, v0

    .line 51
    :goto_0
    invoke-static {p2}, Lbunv;->L(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget v3, p0, Lbugy;->d:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget v3, p0, Lbugy;->c:I

    .line 61
    .line 62
    :goto_1
    add-int/2addr p3, v3

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget v2, p0, Lbugy;->c:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget v2, p0, Lbugy;->d:I

    .line 69
    .line 70
    :goto_2
    sub-int/2addr v1, v2

    .line 71
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_3
    if-ge v0, v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {p0, p2, v3}, Lbugy;->f(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lbugy;->g:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-static {v3, v4}, Landroid/support/v7/widget/RecyclerView;->S(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    add-int/2addr v4, v5

    .line 106
    iget v5, p0, Lbugy;->b:I

    .line 107
    .line 108
    sub-int v5, v4, v5

    .line 109
    .line 110
    iget-object v6, p0, Lbugy;->a:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    invoke-virtual {v6, p3, v5, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/high16 v4, 0x437f0000    # 255.0f

    .line 120
    .line 121
    mul-float/2addr v3, v4

    .line 122
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method protected d(ILmi;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbugy;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lbugy;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
