.class public final Lbmbm;
.super Landroid/view/View;
.source "PG"


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
    iput-object p1, p0, Lbmbm;->c:Ljava/util/List;

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

    iput-object p1, p0, Lbmbm;->c:Ljava/util/List;

    return-void
.end method

.method private static a(II)I
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
    if-le v0, p1, :cond_2

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne p0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return p1

    .line 22
    :cond_2
    :goto_0
    if-lt v0, p1, :cond_3

    .line 23
    .line 24
    return v0

    .line 25
    :cond_3
    const/high16 p0, 0x1000000

    .line 26
    .line 27
    or-int/2addr p0, v0

    .line 28
    return p0
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbmbm;->c:Ljava/util/List;

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
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Lbmbm;->a:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    iget v1, p0, Lbmbm;->b:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbmbm;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lbmbm;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbmbk;

    .line 39
    .line 40
    iget v2, v1, Lbmbk;->b:I

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    iget v3, v1, Lbmbk;->c:I

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, v1, Lbmbk;->d:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/high16 v2, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v2, v1, Lbmbk;->a:I

    .line 61
    .line 62
    neg-int v2, v2

    .line 63
    iget-object v3, v1, Lbmbk;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    neg-int v4, v4

    .line 72
    int-to-float v2, v2

    .line 73
    int-to-float v4, v4

    .line 74
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Lbmbk;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroid/graphics/ColorFilter;

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :goto_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbmbm;->c:Ljava/util/List;

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
    invoke-static {p1, v0}, Lbmbm;->a(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, v0}, Lbmbm;->a(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lbmbm;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lbmbm;->c:Ljava/util/List;

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
    check-cast v5, Lbmbk;

    .line 47
    .line 48
    iget-object v6, v5, Lbmbk;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget v8, v5, Lbmbk;->b:I

    .line 61
    .line 62
    iget-boolean v9, v5, Lbmbk;->d:Z

    .line 63
    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    iget v9, v5, Lbmbk;->a:I

    .line 67
    .line 68
    add-int/2addr v8, v9

    .line 69
    sub-int v7, v8, v7

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget v9, v5, Lbmbk;->a:I

    .line 73
    .line 74
    sub-int/2addr v8, v9

    .line 75
    add-int/2addr v7, v8

    .line 76
    move v10, v8

    .line 77
    move v8, v7

    .line 78
    move v7, v10

    .line 79
    :goto_1
    if-ge v7, v3, :cond_3

    .line 80
    .line 81
    move v3, v7

    .line 82
    :cond_3
    if-le v8, v1, :cond_4

    .line 83
    .line 84
    move v1, v8

    .line 85
    :cond_4
    iget v5, v5, Lbmbk;->c:I

    .line 86
    .line 87
    sub-int v6, v5, v6

    .line 88
    .line 89
    if-ge v6, v4, :cond_5

    .line 90
    .line 91
    move v4, v6

    .line 92
    :cond_5
    if-le v5, v2, :cond_1

    .line 93
    .line 94
    move v2, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    invoke-virtual {p0}, Lbmbm;->getPaddingLeft()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-int/2addr v3, v0

    .line 101
    invoke-virtual {p0}, Lbmbm;->getPaddingRight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    invoke-virtual {p0}, Lbmbm;->getPaddingTop()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v4, v0

    .line 111
    invoke-virtual {p0}, Lbmbm;->getPaddingBottom()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v2, v0

    .line 116
    sub-int/2addr v1, v3

    .line 117
    invoke-static {p1, v1}, Lbmbm;->a(II)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const v0, 0xffffff

    .line 122
    .line 123
    .line 124
    and-int v5, p1, v0

    .line 125
    .line 126
    sub-int/2addr v5, v1

    .line 127
    int-to-float v1, v5

    .line 128
    const/high16 v5, 0x3f000000    # 0.5f

    .line 129
    .line 130
    mul-float/2addr v1, v5

    .line 131
    neg-int v3, v3

    .line 132
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v3, v1

    .line 137
    iput v3, p0, Lbmbm;->a:I

    .line 138
    .line 139
    sub-int v1, v2, v4

    .line 140
    .line 141
    invoke-static {p2, v1}, Lbmbm;->a(II)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    and-int/2addr v0, p2

    .line 146
    neg-int v1, v2

    .line 147
    add-int/2addr v1, v0

    .line 148
    iput v1, p0, Lbmbm;->b:I

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2}, Lbmbm;->setMeasuredDimension(II)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public setIcons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbmbk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbmbm;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbmbm;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbmbm;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIconsFromProvider(Lbmbl;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lbmbm;->setIcons(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1, p0}, Lbmbl;->a(Lbmbm;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
