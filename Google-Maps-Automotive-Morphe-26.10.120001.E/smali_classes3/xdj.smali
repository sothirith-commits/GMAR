.class public final Lxdj;
.super Landroid/view/View;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field a:I

.field b:I

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxdj;->c:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxdj;->c:Ljava/util/List;

    return-void
.end method

.method private static b(II)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const v0, 0xffffff

    .line 12
    .line 13
    .line 14
    :cond_0
    if-le v0, p1, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne p0, v1, :cond_3

    .line 19
    .line 20
    :cond_1
    if-lt v0, p1, :cond_2

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/high16 p0, 0x1000000

    .line 25
    .line 26
    or-int p1, v0, p0

    .line 27
    .line 28
    :cond_3
    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxdj;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxdj;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxdj;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxdj;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lxdj;->a:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    iget v1, p0, Lxdj;->b:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxdj;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    if-ltz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lxdj;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lxdi;

    .line 37
    .line 38
    iget v2, v1, Lxdi;->c:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    iget v3, v1, Lxdi;->d:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, v1, Lxdi;->e:Z

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const/high16 v2, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget v2, v1, Lxdi;->b:I

    .line 59
    .line 60
    neg-int v2, v2

    .line 61
    iget-object v3, v1, Lxdi;->a:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    neg-int v4, v4

    .line 68
    int-to-float v2, v2

    .line 69
    int-to-float v4, v4

    .line 70
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Lxdi;->f:Landroid/graphics/ColorFilter;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 82
    .line 83
    .line 84
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lxdj;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lxdj;->b(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, v0}, Lxdj;->b(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lxdj;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lxdj;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    const v2, 0x7fffffff

    .line 31
    .line 32
    .line 33
    move v3, v2

    .line 34
    move v4, v3

    .line 35
    move v2, v1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_6

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lxdi;

    .line 47
    .line 48
    iget-object v6, v5, Lxdi;->a:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget v8, v5, Lxdi;->c:I

    .line 59
    .line 60
    iget-boolean v9, v5, Lxdi;->e:Z

    .line 61
    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    iget v9, v5, Lxdi;->b:I

    .line 65
    .line 66
    add-int/2addr v8, v9

    .line 67
    sub-int v7, v8, v7

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget v9, v5, Lxdi;->b:I

    .line 71
    .line 72
    sub-int/2addr v8, v9

    .line 73
    add-int/2addr v7, v8

    .line 74
    move v10, v8

    .line 75
    move v8, v7

    .line 76
    move v7, v10

    .line 77
    :goto_1
    if-ge v7, v3, :cond_3

    .line 78
    .line 79
    move v3, v7

    .line 80
    :cond_3
    if-le v8, v1, :cond_4

    .line 81
    .line 82
    move v1, v8

    .line 83
    :cond_4
    iget v5, v5, Lxdi;->d:I

    .line 84
    .line 85
    sub-int v6, v5, v6

    .line 86
    .line 87
    if-ge v6, v4, :cond_5

    .line 88
    .line 89
    move v4, v6

    .line 90
    :cond_5
    if-le v5, v2, :cond_1

    .line 91
    .line 92
    move v2, v5

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    invoke-virtual {p0}, Lxdj;->getPaddingLeft()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr v3, v0

    .line 99
    invoke-virtual {p0}, Lxdj;->getPaddingRight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v1, v0

    .line 104
    invoke-virtual {p0}, Lxdj;->getPaddingTop()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr v4, v0

    .line 109
    invoke-virtual {p0}, Lxdj;->getPaddingBottom()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v2, v0

    .line 114
    sub-int/2addr v1, v3

    .line 115
    invoke-static {p1, v1}, Lxdj;->b(II)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const v0, 0xffffff

    .line 120
    .line 121
    .line 122
    and-int v5, p1, v0

    .line 123
    .line 124
    sub-int/2addr v5, v1

    .line 125
    int-to-float v1, v5

    .line 126
    const/high16 v5, 0x3f000000    # 0.5f

    .line 127
    .line 128
    mul-float/2addr v1, v5

    .line 129
    neg-int v3, v3

    .line 130
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v3, v1

    .line 135
    iput v3, p0, Lxdj;->a:I

    .line 136
    .line 137
    sub-int v1, v2, v4

    .line 138
    .line 139
    invoke-static {p2, v1}, Lxdj;->b(II)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    and-int/2addr v0, p2

    .line 144
    neg-int v1, v2

    .line 145
    add-int/2addr v1, v0

    .line 146
    iput v1, p0, Lxdj;->b:I

    .line 147
    .line 148
    invoke-virtual {p0, p1, p2}, Lxdj;->setMeasuredDimension(II)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
