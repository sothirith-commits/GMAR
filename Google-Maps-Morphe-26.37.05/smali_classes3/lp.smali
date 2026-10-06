.class public Llp;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field private i:F

.field private j:Z

.field private k:[I

.field private l:[I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, p1, v0}, Llp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, p1, p2, v0}, Llp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Llp;->a:Z

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Llp;->b:I

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    iput v2, p0, Llp;->c:I

    .line 13
    .line 14
    .line 15
    const v3, 0x800033

    .line 16
    .line 17
    iput v3, p0, Llp;->f:I

    .line 18
    .line 19
    sget-object v6, Lfj;->o:[I

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v6, p3, v2}, Lner;->x(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lner;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iget-object v4, v3, Lner;->b:Ljava/lang/Object;

    .line 26
    move-object v8, v4

    .line 27
    .line 28
    check-cast v8, Landroid/content/res/TypedArray;

    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v4, p0

    .line 31
    move-object v5, p1

    .line 32
    move-object v7, p2

    .line 33
    move v9, p3

    .line 34
    .line 35
    .line 36
    invoke-static/range {v4 .. v10}, Lgeo;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Lner;->i(II)I

    .line 40
    move-result p0

    .line 41
    .line 42
    if-ltz p0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p0}, Llp;->setOrientation(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v3, v2, v1}, Lner;->i(II)I

    .line 49
    move-result p0

    .line 50
    .line 51
    if-ltz p0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p0}, Llp;->setGravity(I)V

    .line 55
    :cond_1
    const/4 p0, 0x2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p0, v0}, Lner;->s(IZ)Z

    .line 59
    move-result p0

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Llp;->setBaselineAligned(Z)V

    .line 65
    .line 66
    :cond_2
    iget-object p0, v3, Lner;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Landroid/content/res/TypedArray;

    .line 69
    const/4 p1, 0x4

    .line 70
    .line 71
    const/high16 p2, -0x40800000    # -1.0f

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 75
    move-result p0

    .line 76
    .line 77
    iput p0, v4, Llp;->i:F

    .line 78
    const/4 p0, 0x3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p0, v1}, Lner;->i(II)I

    .line 82
    move-result p0

    .line 83
    .line 84
    iput p0, v4, Llp;->b:I

    .line 85
    const/4 p0, 0x7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p0, v2}, Lner;->s(IZ)Z

    .line 89
    move-result p0

    .line 90
    .line 91
    iput-boolean p0, v4, Llp;->j:Z

    .line 92
    const/4 p0, 0x5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p0}, Lner;->n(I)Landroid/graphics/drawable/Drawable;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p0}, Llp;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    const/16 p0, 0x8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p0, v2}, Lner;->i(II)I

    .line 105
    move-result p0

    .line 106
    .line 107
    iput p0, v4, Llp;->n:I

    .line 108
    const/4 p0, 0x6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p0, v2}, Lner;->h(II)I

    .line 112
    move-result p0

    .line 113
    .line 114
    iput p0, v4, Llp;->o:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lner;->r()V

    .line 118
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Llo;

    .line 3
    return p0
.end method

.method protected d()Llo;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Llp;->d:I

    .line 3
    const/4 v0, -0x2

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Llo;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    .line 14
    if-ne p0, v1, :cond_1

    .line 15
    .line 16
    new-instance p0, Llo;

    .line 17
    const/4 v1, -0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llp;->d()Llo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llp;->uX(Landroid/util/AttributeSet;)Llo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Llp;->uY(Landroid/view/ViewGroup$LayoutParams;)Llo;

    move-result-object p0

    return-object p0
.end method

.method public final getBaseline()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Llp;->b:I

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Llp;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget v1, p0, Llp;->b:I

    .line 16
    .line 17
    if-le v0, v1, :cond_6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Llp;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    iget p0, p0, Llp;->b:I

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    return v2

    .line 34
    .line 35
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string v0, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    .line 43
    :cond_2
    iget v2, p0, Llp;->c:I

    .line 44
    .line 45
    iget v3, p0, Llp;->d:I

    .line 46
    const/4 v4, 0x1

    .line 47
    .line 48
    if-ne v3, v4, :cond_5

    .line 49
    .line 50
    iget v3, p0, Llp;->f:I

    .line 51
    .line 52
    and-int/lit8 v3, v3, 0x70

    .line 53
    .line 54
    const/16 v4, 0x30

    .line 55
    .line 56
    if-eq v3, v4, :cond_5

    .line 57
    .line 58
    const/16 v4, 0x10

    .line 59
    .line 60
    if-eq v3, v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x50

    .line 63
    .line 64
    if-eq v3, v4, :cond_3

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Llp;->getBottom()I

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Llp;->getTop()I

    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Llp;->getPaddingBottom()I

    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    .line 81
    iget p0, p0, Llp;->e:I

    .line 82
    sub-int/2addr v2, p0

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Llp;->getBottom()I

    .line 87
    move-result v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Llp;->getTop()I

    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Llp;->getPaddingTop()I

    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Llp;->getPaddingBottom()I

    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    .line 104
    iget p0, p0, Llp;->e:I

    .line 105
    sub-int/2addr v3, p0

    .line 106
    .line 107
    div-int/lit8 v3, v3, 0x2

    .line 108
    add-int/2addr v2, v3

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    check-cast p0, Llo;

    .line 115
    .line 116
    iget p0, p0, Llo;->topMargin:I

    .line 117
    add-int/2addr v2, p0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    .line 121
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    const-string v0, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0
.end method

.method final m(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Llp;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Llp;->getPaddingLeft()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget v2, p0, Llp;->o:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Llp;->getWidth()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Llp;->getPaddingRight()I

    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iget v3, p0, Llp;->o:I

    .line 21
    sub-int/2addr v2, v3

    .line 22
    .line 23
    iget v3, p0, Llp;->m:I

    .line 24
    add-int/2addr v3, p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    iget-object p0, p0, Llp;->g:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    return-void
.end method

.method final n(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Llp;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Llp;->getPaddingTop()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget v2, p0, Llp;->o:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    .line 11
    iget v2, p0, Llp;->h:I

    .line 12
    add-int/2addr v2, p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Llp;->getHeight()I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Llp;->getPaddingBottom()I

    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    .line 23
    iget v4, p0, Llp;->o:I

    .line 24
    sub-int/2addr v3, v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    iget-object p0, p0, Llp;->g:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    return-void
.end method

.method protected final o(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget p0, p0, Llp;->n:I

    .line 7
    and-int/2addr p0, v1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    return v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Llp;->getChildCount()I

    .line 15
    move-result v2

    .line 16
    .line 17
    iget v3, p0, Llp;->n:I

    .line 18
    .line 19
    if-ne p1, v2, :cond_3

    .line 20
    .line 21
    and-int/lit8 p0, v3, 0x4

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    return v1

    .line 25
    :cond_2
    return v0

    .line 26
    .line 27
    :cond_3
    and-int/lit8 v2, v3, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    if-ltz p1, :cond_5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Llp;->getChildAt(I)Landroid/view/View;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 41
    move-result v2

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    return v1

    .line 47
    :cond_5
    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Llp;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Llp;->d:I

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-ne v0, v3, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Llp;->getChildCount()I

    .line 18
    move-result v0

    .line 19
    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Llp;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eq v4, v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Llp;->o(I)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Llo;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 48
    move-result v3

    .line 49
    .line 50
    iget v4, v4, Llo;->topMargin:I

    .line 51
    sub-int/2addr v3, v4

    .line 52
    .line 53
    iget v4, p0, Llp;->m:I

    .line 54
    sub-int/2addr v3, v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v3}, Llp;->m(Landroid/graphics/Canvas;I)V

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0, v0}, Llp;->o(I)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_b

    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Llp;->getChildAt(I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Llp;->getHeight()I

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Llp;->getPaddingBottom()I

    .line 82
    move-result v1

    .line 83
    sub-int/2addr v0, v1

    .line 84
    .line 85
    iget v1, p0, Llp;->m:I

    .line 86
    sub-int/2addr v0, v1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Llo;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 97
    move-result v0

    .line 98
    .line 99
    iget v1, v1, Llo;->bottomMargin:I

    .line 100
    add-int/2addr v0, v1

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {p0, p1, v0}, Llp;->m(Landroid/graphics/Canvas;I)V

    .line 104
    return-void

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p0}, Llp;->getChildCount()I

    .line 108
    move-result v0

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lmm;->f(Landroid/view/View;)Z

    .line 112
    move-result v3

    .line 113
    .line 114
    :goto_2
    if-ge v2, v0, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2}, Llp;->getChildAt(I)Landroid/view/View;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 124
    move-result v5

    .line 125
    .line 126
    if-eq v5, v1, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2}, Llp;->o(I)Z

    .line 130
    move-result v5

    .line 131
    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    check-cast v5, Llo;

    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 144
    move-result v4

    .line 145
    .line 146
    iget v5, v5, Llo;->rightMargin:I

    .line 147
    add-int/2addr v4, v5

    .line 148
    goto :goto_3

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 152
    move-result v4

    .line 153
    .line 154
    iget v5, v5, Llo;->leftMargin:I

    .line 155
    sub-int/2addr v4, v5

    .line 156
    .line 157
    iget v5, p0, Llp;->h:I

    .line 158
    sub-int/2addr v4, v5

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-virtual {p0, p1, v4}, Llp;->n(Landroid/graphics/Canvas;I)V

    .line 162
    .line 163
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 164
    goto :goto_2

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {p0, v0}, Llp;->o(I)Z

    .line 168
    move-result v1

    .line 169
    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    add-int/lit8 v0, v0, -0x1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Llp;->getChildAt(I)Landroid/view/View;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Llp;->getPaddingLeft()I

    .line 184
    move-result v0

    .line 185
    goto :goto_5

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual {p0}, Llp;->getWidth()I

    .line 189
    move-result v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Llp;->getPaddingRight()I

    .line 193
    move-result v1

    .line 194
    sub-int/2addr v0, v1

    .line 195
    .line 196
    iget v1, p0, Llp;->h:I

    .line 197
    goto :goto_4

    .line 198
    .line 199
    .line 200
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    check-cast v1, Llo;

    .line 204
    .line 205
    if-eqz v3, :cond_a

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 209
    move-result v0

    .line 210
    .line 211
    iget v1, v1, Llo;->leftMargin:I

    .line 212
    sub-int/2addr v0, v1

    .line 213
    .line 214
    iget v1, p0, Llp;->h:I

    .line 215
    :goto_4
    sub-int/2addr v0, v1

    .line 216
    goto :goto_5

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 220
    move-result v0

    .line 221
    .line 222
    iget v1, v1, Llo;->rightMargin:I

    .line 223
    add-int/2addr v0, v1

    .line 224
    .line 225
    .line 226
    :goto_5
    invoke-virtual {p0, p1, v0}, Llp;->n(Landroid/graphics/Canvas;I)V

    .line 227
    :cond_b
    :goto_6
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    const-string p0, "android.support.v7.widget.LinearLayoutCompat"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    const-string p0, "android.support.v7.widget.LinearLayoutCompat"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Llp;->d:I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/16 v3, 0x50

    .line 9
    .line 10
    const/16 v4, 0x10

    .line 11
    const/4 v5, 0x5

    .line 12
    .line 13
    .line 14
    const v6, 0x800007

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    .line 18
    if-ne v1, v9, :cond_7

    .line 19
    .line 20
    sub-int v1, p4, p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Llp;->getPaddingLeft()I

    .line 24
    move-result v10

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Llp;->getPaddingRight()I

    .line 28
    move-result v11

    .line 29
    .line 30
    sub-int v11, v1, v11

    .line 31
    sub-int/2addr v1, v10

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Llp;->getPaddingRight()I

    .line 35
    move-result v12

    .line 36
    sub-int/2addr v1, v12

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Llp;->getChildCount()I

    .line 40
    move-result v12

    .line 41
    .line 42
    iget v13, v0, Llp;->f:I

    .line 43
    .line 44
    and-int/lit8 v14, v13, 0x70

    .line 45
    and-int/2addr v6, v13

    .line 46
    .line 47
    if-eq v14, v4, :cond_1

    .line 48
    .line 49
    if-eq v14, v3, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Llp;->getPaddingTop()I

    .line 53
    move-result v3

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0}, Llp;->getPaddingTop()I

    .line 58
    move-result v3

    .line 59
    .line 60
    add-int v3, v3, p5

    .line 61
    .line 62
    sub-int v3, v3, p3

    .line 63
    .line 64
    iget v4, v0, Llp;->e:I

    .line 65
    sub-int/2addr v3, v4

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    sub-int v3, p5, p3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Llp;->getPaddingTop()I

    .line 72
    move-result v4

    .line 73
    .line 74
    iget v13, v0, Llp;->e:I

    .line 75
    sub-int/2addr v3, v13

    .line 76
    div-int/2addr v3, v8

    .line 77
    add-int/2addr v3, v4

    .line 78
    :goto_0
    const/4 v7, 0x0

    .line 79
    .line 80
    :goto_1
    if-ge v7, v12, :cond_15

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v7}, Llp;->getChildAt(I)Landroid/view/View;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 90
    move-result v13

    .line 91
    .line 92
    if-eq v13, v2, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    move-result v13

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    move-result v14

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    move-result-object v15

    .line 105
    .line 106
    check-cast v15, Llo;

    .line 107
    .line 108
    move/from16 p1, v8

    .line 109
    .line 110
    iget v8, v15, Llo;->gravity:I

    .line 111
    .line 112
    if-gez v8, :cond_2

    .line 113
    move v8, v6

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v0}, Llp;->getLayoutDirection()I

    .line 117
    move-result v2

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 121
    move-result v2

    .line 122
    .line 123
    and-int/lit8 v2, v2, 0x7

    .line 124
    .line 125
    if-eq v2, v9, :cond_4

    .line 126
    .line 127
    if-eq v2, v5, :cond_3

    .line 128
    .line 129
    iget v2, v15, Llo;->leftMargin:I

    .line 130
    add-int/2addr v2, v10

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_3
    sub-int v2, v11, v13

    .line 134
    .line 135
    iget v8, v15, Llo;->rightMargin:I

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_4
    sub-int v2, v1, v13

    .line 139
    .line 140
    div-int/lit8 v2, v2, 0x2

    .line 141
    add-int/2addr v2, v10

    .line 142
    .line 143
    iget v8, v15, Llo;->leftMargin:I

    .line 144
    add-int/2addr v2, v8

    .line 145
    .line 146
    iget v8, v15, Llo;->rightMargin:I

    .line 147
    :goto_2
    sub-int/2addr v2, v8

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-virtual {v0, v7}, Llp;->o(I)Z

    .line 151
    move-result v8

    .line 152
    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    iget v8, v0, Llp;->m:I

    .line 156
    add-int/2addr v3, v8

    .line 157
    .line 158
    :cond_5
    iget v8, v15, Llo;->topMargin:I

    .line 159
    add-int/2addr v3, v8

    .line 160
    add-int/2addr v13, v2

    .line 161
    .line 162
    add-int v8, v3, v14

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v2, v3, v13, v8}, Landroid/view/View;->layout(IIII)V

    .line 166
    .line 167
    iget v2, v15, Llo;->bottomMargin:I

    .line 168
    add-int/2addr v14, v2

    .line 169
    add-int/2addr v3, v14

    .line 170
    goto :goto_4

    .line 171
    .line 172
    :cond_6
    move/from16 p1, v8

    .line 173
    .line 174
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    move/from16 v8, p1

    .line 177
    .line 178
    const/16 v2, 0x8

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_7
    move/from16 p1, v8

    .line 182
    .line 183
    sub-int v1, p5, p3

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lmm;->f(Landroid/view/View;)Z

    .line 187
    move-result v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Llp;->getPaddingTop()I

    .line 191
    move-result v8

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Llp;->getPaddingBottom()I

    .line 195
    move-result v10

    .line 196
    .line 197
    sub-int v10, v1, v10

    .line 198
    sub-int/2addr v1, v8

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Llp;->getPaddingBottom()I

    .line 202
    move-result v11

    .line 203
    sub-int/2addr v1, v11

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Llp;->getChildCount()I

    .line 207
    move-result v11

    .line 208
    .line 209
    iget v12, v0, Llp;->f:I

    .line 210
    and-int/2addr v6, v12

    .line 211
    .line 212
    and-int/lit8 v12, v12, 0x70

    .line 213
    .line 214
    iget-boolean v13, v0, Llp;->a:Z

    .line 215
    .line 216
    iget-object v14, v0, Llp;->k:[I

    .line 217
    .line 218
    iget-object v15, v0, Llp;->l:[I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Llp;->getLayoutDirection()I

    .line 222
    move-result v7

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 226
    move-result v6

    .line 227
    .line 228
    if-eq v6, v9, :cond_9

    .line 229
    .line 230
    if-eq v6, v5, :cond_8

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Llp;->getPaddingLeft()I

    .line 234
    move-result v5

    .line 235
    goto :goto_5

    .line 236
    .line 237
    .line 238
    :cond_8
    invoke-virtual {v0}, Llp;->getPaddingLeft()I

    .line 239
    move-result v5

    .line 240
    .line 241
    add-int v5, v5, p4

    .line 242
    .line 243
    sub-int v5, v5, p2

    .line 244
    .line 245
    iget v6, v0, Llp;->e:I

    .line 246
    sub-int/2addr v5, v6

    .line 247
    goto :goto_5

    .line 248
    .line 249
    :cond_9
    sub-int v5, p4, p2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Llp;->getPaddingLeft()I

    .line 253
    move-result v6

    .line 254
    .line 255
    iget v7, v0, Llp;->e:I

    .line 256
    sub-int/2addr v5, v7

    .line 257
    .line 258
    div-int/lit8 v5, v5, 0x2

    .line 259
    add-int/2addr v5, v6

    .line 260
    .line 261
    :goto_5
    if-eqz v2, :cond_a

    .line 262
    .line 263
    add-int/lit8 v2, v11, -0x1

    .line 264
    const/4 v7, -0x1

    .line 265
    goto :goto_6

    .line 266
    :cond_a
    move v7, v9

    .line 267
    const/4 v2, 0x0

    .line 268
    .line 269
    :goto_6
    move/from16 v17, v9

    .line 270
    const/4 v9, 0x0

    .line 271
    .line 272
    :goto_7
    if-ge v9, v11, :cond_15

    .line 273
    .line 274
    mul-int v18, v7, v9

    .line 275
    .line 276
    add-int v3, v2, v18

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v3}, Llp;->getChildAt(I)Landroid/view/View;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    if-eqz v4, :cond_13

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 286
    move-result v6

    .line 287
    .line 288
    move/from16 p3, v1

    .line 289
    .line 290
    const/16 v1, 0x8

    .line 291
    .line 292
    if-eq v6, v1, :cond_14

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 296
    move-result v6

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 300
    move-result v16

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 304
    move-result-object v19

    .line 305
    .line 306
    move-object/from16 v1, v19

    .line 307
    .line 308
    check-cast v1, Llo;

    .line 309
    .line 310
    if-eqz v13, :cond_b

    .line 311
    .line 312
    move/from16 p5, v2

    .line 313
    .line 314
    iget v2, v1, Llo;->height:I

    .line 315
    .line 316
    move/from16 v19, v5

    .line 317
    const/4 v5, -0x1

    .line 318
    .line 319
    if-eq v2, v5, :cond_c

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 323
    move-result v5

    .line 324
    goto :goto_8

    .line 325
    .line 326
    :cond_b
    move/from16 p5, v2

    .line 327
    .line 328
    move/from16 v19, v5

    .line 329
    :cond_c
    const/4 v5, -0x1

    .line 330
    .line 331
    :goto_8
    iget v2, v1, Llo;->gravity:I

    .line 332
    .line 333
    if-gez v2, :cond_d

    .line 334
    move v2, v12

    .line 335
    .line 336
    :cond_d
    and-int/lit8 v2, v2, 0x70

    .line 337
    .line 338
    move/from16 v20, v6

    .line 339
    .line 340
    const/16 v6, 0x10

    .line 341
    .line 342
    if-eq v2, v6, :cond_10

    .line 343
    .line 344
    const/16 v6, 0x30

    .line 345
    .line 346
    if-eq v2, v6, :cond_f

    .line 347
    .line 348
    const/16 v6, 0x50

    .line 349
    .line 350
    if-eq v2, v6, :cond_e

    .line 351
    move v2, v8

    .line 352
    const/4 v6, -0x1

    .line 353
    goto :goto_a

    .line 354
    .line 355
    :cond_e
    sub-int v2, v10, v16

    .line 356
    .line 357
    iget v6, v1, Llo;->bottomMargin:I

    .line 358
    sub-int/2addr v2, v6

    .line 359
    const/4 v6, -0x1

    .line 360
    .line 361
    if-eq v5, v6, :cond_11

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 365
    move-result v21

    .line 366
    .line 367
    sub-int v21, v21, v5

    .line 368
    .line 369
    aget v5, v15, p1

    .line 370
    .line 371
    sub-int v5, v5, v21

    .line 372
    goto :goto_9

    .line 373
    :cond_f
    const/4 v6, -0x1

    .line 374
    .line 375
    iget v2, v1, Llo;->topMargin:I

    .line 376
    add-int/2addr v2, v8

    .line 377
    .line 378
    if-eq v5, v6, :cond_11

    .line 379
    .line 380
    aget v21, v14, v17

    .line 381
    .line 382
    sub-int v21, v21, v5

    .line 383
    .line 384
    add-int v2, v2, v21

    .line 385
    goto :goto_a

    .line 386
    :cond_10
    const/4 v6, -0x1

    .line 387
    .line 388
    sub-int v2, p3, v16

    .line 389
    .line 390
    div-int/lit8 v2, v2, 0x2

    .line 391
    add-int/2addr v2, v8

    .line 392
    .line 393
    iget v5, v1, Llo;->topMargin:I

    .line 394
    add-int/2addr v2, v5

    .line 395
    .line 396
    iget v5, v1, Llo;->bottomMargin:I

    .line 397
    :goto_9
    sub-int/2addr v2, v5

    .line 398
    .line 399
    .line 400
    :cond_11
    :goto_a
    invoke-virtual {v0, v3}, Llp;->o(I)Z

    .line 401
    move-result v3

    .line 402
    .line 403
    if-eqz v3, :cond_12

    .line 404
    .line 405
    iget v3, v0, Llp;->h:I

    .line 406
    .line 407
    add-int v5, v19, v3

    .line 408
    goto :goto_b

    .line 409
    .line 410
    :cond_12
    move/from16 v5, v19

    .line 411
    .line 412
    :goto_b
    iget v3, v1, Llo;->leftMargin:I

    .line 413
    add-int/2addr v5, v3

    .line 414
    .line 415
    add-int v3, v5, v20

    .line 416
    .line 417
    add-int v6, v2, v16

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v5, v2, v3, v6}, Landroid/view/View;->layout(IIII)V

    .line 421
    .line 422
    iget v1, v1, Llo;->rightMargin:I

    .line 423
    .line 424
    add-int v6, v20, v1

    .line 425
    add-int/2addr v5, v6

    .line 426
    goto :goto_c

    .line 427
    .line 428
    :cond_13
    move/from16 p3, v1

    .line 429
    .line 430
    :cond_14
    move/from16 p5, v2

    .line 431
    .line 432
    move/from16 v19, v5

    .line 433
    .line 434
    move/from16 v5, v19

    .line 435
    .line 436
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 437
    .line 438
    move/from16 v1, p3

    .line 439
    .line 440
    move/from16 v2, p5

    .line 441
    .line 442
    const/16 v3, 0x50

    .line 443
    .line 444
    const/16 v4, 0x10

    .line 445
    .line 446
    goto/16 :goto_7

    .line 447
    :cond_15
    return-void
.end method

.method protected onMeasure(II)V
    .locals 35

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Llp;->d:I

    .line 5
    const/4 v6, -0x2

    .line 6
    .line 7
    const/high16 v8, -0x80000000

    .line 8
    .line 9
    const/16 v9, 0x8

    .line 10
    .line 11
    const/high16 v11, 0x40000000    # 2.0f

    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v14, 0x1

    .line 14
    .line 15
    if-ne v1, v14, :cond_28

    .line 16
    .line 17
    iput v13, v0, Llp;->e:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Llp;->getChildCount()I

    .line 21
    move-result v15

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    move-result v2

    .line 30
    .line 31
    iget v3, v0, Llp;->b:I

    .line 32
    .line 33
    iget-boolean v4, v0, Llp;->j:Z

    .line 34
    move v5, v13

    .line 35
    move v7, v5

    .line 36
    move v10, v7

    .line 37
    .line 38
    move/from16 v19, v10

    .line 39
    .line 40
    move/from16 v22, v19

    .line 41
    .line 42
    move/from16 v23, v22

    .line 43
    .line 44
    move/from16 v24, v23

    .line 45
    .line 46
    move/from16 v21, v14

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    .line 51
    const v17, 0xffffff

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    move/from16 v14, v24

    .line 56
    .line 57
    :goto_0
    if-ge v5, v15, :cond_f

    .line 58
    .line 59
    move/from16 v25, v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Llp;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    :cond_0
    move/from16 v29, v2

    .line 68
    move v6, v3

    .line 69
    .line 70
    move/from16 v28, v4

    .line 71
    move v12, v5

    .line 72
    .line 73
    move/from16 v11, v23

    .line 74
    .line 75
    move/from16 v1, v24

    .line 76
    .line 77
    move/from16 v13, v25

    .line 78
    .line 79
    move/from16 v2, p1

    .line 80
    .line 81
    move/from16 v4, p2

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 87
    move-result v12

    .line 88
    .line 89
    if-eq v12, v9, :cond_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5}, Llp;->o(I)Z

    .line 93
    move-result v12

    .line 94
    .line 95
    if-eqz v12, :cond_2

    .line 96
    .line 97
    iget v12, v0, Llp;->e:I

    .line 98
    .line 99
    iget v9, v0, Llp;->m:I

    .line 100
    add-int/2addr v12, v9

    .line 101
    .line 102
    iput v12, v0, Llp;->e:I

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    move-result-object v9

    .line 107
    .line 108
    check-cast v9, Llo;

    .line 109
    .line 110
    iget v12, v9, Llo;->weight:F

    .line 111
    .line 112
    add-float v16, v16, v12

    .line 113
    .line 114
    if-ne v2, v11, :cond_3

    .line 115
    .line 116
    iget v12, v9, Llo;->height:I

    .line 117
    .line 118
    if-nez v12, :cond_3

    .line 119
    .line 120
    iget v12, v9, Llo;->weight:F

    .line 121
    .line 122
    cmpl-float v12, v12, v18

    .line 123
    .line 124
    if-lez v12, :cond_3

    .line 125
    .line 126
    iget v12, v0, Llp;->e:I

    .line 127
    .line 128
    iget v11, v9, Llo;->topMargin:I

    .line 129
    add-int/2addr v11, v12

    .line 130
    .line 131
    iget v13, v9, Llo;->bottomMargin:I

    .line 132
    add-int/2addr v11, v13

    .line 133
    .line 134
    .line 135
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 136
    move-result v11

    .line 137
    .line 138
    iput v11, v0, Llp;->e:I

    .line 139
    .line 140
    move/from16 v29, v2

    .line 141
    move v6, v3

    .line 142
    .line 143
    move/from16 v28, v4

    .line 144
    move v12, v5

    .line 145
    .line 146
    move/from16 v13, v25

    .line 147
    .line 148
    const/16 v19, 0x1

    .line 149
    .line 150
    move/from16 v2, p1

    .line 151
    .line 152
    move/from16 v4, p2

    .line 153
    goto :goto_3

    .line 154
    .line 155
    :cond_3
    iget v11, v9, Llo;->height:I

    .line 156
    .line 157
    if-nez v11, :cond_4

    .line 158
    .line 159
    iget v11, v9, Llo;->weight:F

    .line 160
    .line 161
    cmpl-float v11, v11, v18

    .line 162
    .line 163
    if-lez v11, :cond_4

    .line 164
    .line 165
    iput v6, v9, Llo;->height:I

    .line 166
    const/4 v11, 0x0

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    move v11, v8

    .line 169
    .line 170
    :goto_1
    cmpl-float v12, v16, v18

    .line 171
    .line 172
    if-nez v12, :cond_5

    .line 173
    .line 174
    iget v12, v0, Llp;->e:I

    .line 175
    move v13, v5

    .line 176
    move v5, v12

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    move v13, v5

    .line 179
    const/4 v5, 0x0

    .line 180
    :goto_2
    move v12, v3

    .line 181
    const/4 v3, 0x0

    .line 182
    .line 183
    move/from16 v29, v2

    .line 184
    .line 185
    move/from16 v28, v4

    .line 186
    move v6, v12

    .line 187
    move v12, v13

    .line 188
    .line 189
    move/from16 v13, v25

    .line 190
    .line 191
    move/from16 v2, p1

    .line 192
    .line 193
    move/from16 v4, p2

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v0 .. v5}, Llp;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 197
    .line 198
    if-eq v11, v8, :cond_6

    .line 199
    const/4 v3, 0x0

    .line 200
    .line 201
    iput v3, v9, Llo;->height:I

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 205
    move-result v3

    .line 206
    .line 207
    iget v5, v0, Llp;->e:I

    .line 208
    .line 209
    add-int v11, v5, v3

    .line 210
    .line 211
    iget v8, v9, Llo;->topMargin:I

    .line 212
    add-int/2addr v11, v8

    .line 213
    .line 214
    iget v8, v9, Llo;->bottomMargin:I

    .line 215
    add-int/2addr v11, v8

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 219
    move-result v11

    .line 220
    .line 221
    iput v11, v0, Llp;->e:I

    .line 222
    .line 223
    if-eqz v28, :cond_7

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 227
    move-result v14

    .line 228
    .line 229
    :cond_7
    :goto_3
    if-ltz v6, :cond_8

    .line 230
    .line 231
    add-int/lit8 v5, v12, 0x1

    .line 232
    .line 233
    if-ne v6, v5, :cond_8

    .line 234
    .line 235
    iput v11, v0, Llp;->c:I

    .line 236
    .line 237
    :cond_8
    if-ge v12, v6, :cond_a

    .line 238
    .line 239
    iget v3, v9, Llo;->weight:F

    .line 240
    .line 241
    cmpl-float v3, v3, v18

    .line 242
    .line 243
    if-gtz v3, :cond_9

    .line 244
    goto :goto_4

    .line 245
    .line 246
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 247
    .line 248
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 252
    throw v0

    .line 253
    .line 254
    :cond_a
    :goto_4
    const/high16 v3, 0x40000000    # 2.0f

    .line 255
    .line 256
    if-eq v13, v3, :cond_b

    .line 257
    .line 258
    iget v3, v9, Llo;->width:I

    .line 259
    const/4 v5, -0x1

    .line 260
    .line 261
    if-ne v3, v5, :cond_b

    .line 262
    const/4 v3, 0x1

    .line 263
    .line 264
    const/16 v22, 0x1

    .line 265
    goto :goto_5

    .line 266
    :cond_b
    const/4 v3, 0x0

    .line 267
    .line 268
    :goto_5
    iget v5, v9, Llo;->leftMargin:I

    .line 269
    .line 270
    iget v8, v9, Llo;->rightMargin:I

    .line 271
    add-int/2addr v5, v8

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 275
    move-result v8

    .line 276
    add-int/2addr v8, v5

    .line 277
    .line 278
    move/from16 v11, v23

    .line 279
    .line 280
    .line 281
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 282
    move-result v23

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 286
    move-result v1

    .line 287
    .line 288
    move/from16 v11, v24

    .line 289
    .line 290
    .line 291
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 292
    move-result v24

    .line 293
    .line 294
    if-eqz v21, :cond_c

    .line 295
    .line 296
    iget v1, v9, Llo;->width:I

    .line 297
    const/4 v11, -0x1

    .line 298
    .line 299
    if-ne v1, v11, :cond_c

    .line 300
    const/4 v1, 0x1

    .line 301
    goto :goto_6

    .line 302
    :cond_c
    const/4 v1, 0x0

    .line 303
    :goto_6
    const/4 v11, 0x1

    .line 304
    .line 305
    if-eq v11, v3, :cond_d

    .line 306
    move v5, v8

    .line 307
    .line 308
    :cond_d
    iget v3, v9, Llo;->weight:F

    .line 309
    .line 310
    cmpl-float v3, v3, v18

    .line 311
    .line 312
    if-lez v3, :cond_e

    .line 313
    .line 314
    .line 315
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 316
    move-result v10

    .line 317
    goto :goto_7

    .line 318
    .line 319
    .line 320
    :cond_e
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 321
    move-result v7

    .line 322
    .line 323
    :goto_7
    move/from16 v21, v1

    .line 324
    goto :goto_9

    .line 325
    .line 326
    :goto_8
    move/from16 v24, v1

    .line 327
    .line 328
    move/from16 v23, v11

    .line 329
    .line 330
    :goto_9
    add-int/lit8 v5, v12, 0x1

    .line 331
    move v3, v6

    .line 332
    move v1, v13

    .line 333
    .line 334
    move/from16 v4, v28

    .line 335
    .line 336
    move/from16 v2, v29

    .line 337
    const/4 v6, -0x2

    .line 338
    .line 339
    const/high16 v8, -0x80000000

    .line 340
    .line 341
    const/16 v9, 0x8

    .line 342
    .line 343
    const/high16 v11, 0x40000000    # 2.0f

    .line 344
    const/4 v13, 0x0

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    :cond_f
    move v13, v1

    .line 348
    .line 349
    move/from16 v29, v2

    .line 350
    .line 351
    move/from16 v28, v4

    .line 352
    .line 353
    move/from16 v11, v23

    .line 354
    .line 355
    move/from16 v1, v24

    .line 356
    .line 357
    move/from16 v2, p1

    .line 358
    .line 359
    move/from16 v4, p2

    .line 360
    .line 361
    iget v3, v0, Llp;->e:I

    .line 362
    .line 363
    if-lez v3, :cond_10

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v15}, Llp;->o(I)Z

    .line 367
    move-result v3

    .line 368
    .line 369
    if-eqz v3, :cond_10

    .line 370
    .line 371
    iget v3, v0, Llp;->e:I

    .line 372
    .line 373
    iget v5, v0, Llp;->m:I

    .line 374
    add-int/2addr v3, v5

    .line 375
    .line 376
    iput v3, v0, Llp;->e:I

    .line 377
    .line 378
    :cond_10
    if-eqz v28, :cond_15

    .line 379
    .line 380
    move/from16 v3, v29

    .line 381
    .line 382
    const/high16 v5, -0x80000000

    .line 383
    .line 384
    if-eq v3, v5, :cond_12

    .line 385
    .line 386
    if-nez v3, :cond_11

    .line 387
    const/4 v3, 0x0

    .line 388
    goto :goto_a

    .line 389
    :cond_11
    const/4 v5, 0x1

    .line 390
    goto :goto_d

    .line 391
    :cond_12
    :goto_a
    const/4 v5, 0x0

    .line 392
    .line 393
    iput v5, v0, Llp;->e:I

    .line 394
    const/4 v5, 0x0

    .line 395
    .line 396
    :goto_b
    if-ge v5, v15, :cond_11

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v5}, Llp;->getChildAt(I)Landroid/view/View;

    .line 400
    move-result-object v6

    .line 401
    .line 402
    if-nez v6, :cond_13

    .line 403
    goto :goto_c

    .line 404
    .line 405
    .line 406
    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 407
    move-result v8

    .line 408
    .line 409
    const/16 v9, 0x8

    .line 410
    .line 411
    if-eq v8, v9, :cond_14

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 415
    move-result-object v6

    .line 416
    .line 417
    check-cast v6, Llo;

    .line 418
    .line 419
    iget v8, v0, Llp;->e:I

    .line 420
    .line 421
    add-int v9, v8, v14

    .line 422
    .line 423
    iget v12, v6, Llo;->topMargin:I

    .line 424
    add-int/2addr v9, v12

    .line 425
    .line 426
    iget v6, v6, Llo;->bottomMargin:I

    .line 427
    add-int/2addr v9, v6

    .line 428
    .line 429
    .line 430
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 431
    move-result v6

    .line 432
    .line 433
    iput v6, v0, Llp;->e:I

    .line 434
    .line 435
    :cond_14
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 436
    goto :goto_b

    .line 437
    .line 438
    :cond_15
    move/from16 v3, v29

    .line 439
    const/4 v5, 0x0

    .line 440
    .line 441
    :goto_d
    iget v6, v0, Llp;->e:I

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Llp;->getPaddingTop()I

    .line 445
    move-result v8

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Llp;->getPaddingBottom()I

    .line 449
    move-result v9

    .line 450
    add-int/2addr v8, v9

    .line 451
    add-int/2addr v6, v8

    .line 452
    .line 453
    iput v6, v0, Llp;->e:I

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Llp;->getSuggestedMinimumHeight()I

    .line 457
    move-result v8

    .line 458
    .line 459
    .line 460
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 461
    move-result v6

    .line 462
    const/4 v8, 0x0

    .line 463
    .line 464
    .line 465
    invoke-static {v6, v4, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 466
    move-result v6

    .line 467
    .line 468
    and-int v8, v6, v17

    .line 469
    .line 470
    iget v9, v0, Llp;->e:I

    .line 471
    sub-int/2addr v8, v9

    .line 472
    .line 473
    if-nez v19, :cond_1a

    .line 474
    .line 475
    if-eqz v8, :cond_16

    .line 476
    .line 477
    cmpl-float v9, v16, v18

    .line 478
    .line 479
    if-lez v9, :cond_16

    .line 480
    goto :goto_11

    .line 481
    .line 482
    .line 483
    :cond_16
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 484
    move-result v7

    .line 485
    .line 486
    if-eqz v5, :cond_19

    .line 487
    .line 488
    const/high16 v5, 0x40000000    # 2.0f

    .line 489
    .line 490
    if-eq v3, v5, :cond_19

    .line 491
    const/4 v3, 0x0

    .line 492
    .line 493
    :goto_e
    if-ge v3, v15, :cond_19

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v3}, Llp;->getChildAt(I)Landroid/view/View;

    .line 497
    move-result-object v5

    .line 498
    .line 499
    if-eqz v5, :cond_18

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 503
    move-result v8

    .line 504
    .line 505
    const/16 v9, 0x8

    .line 506
    .line 507
    if-ne v8, v9, :cond_17

    .line 508
    goto :goto_f

    .line 509
    .line 510
    .line 511
    :cond_17
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 512
    move-result-object v8

    .line 513
    .line 514
    check-cast v8, Llo;

    .line 515
    .line 516
    iget v8, v8, Llo;->weight:F

    .line 517
    .line 518
    cmpl-float v8, v8, v18

    .line 519
    .line 520
    if-lez v8, :cond_18

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 524
    move-result v8

    .line 525
    .line 526
    const/high16 v9, 0x40000000    # 2.0f

    .line 527
    .line 528
    .line 529
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 530
    move-result v8

    .line 531
    .line 532
    .line 533
    invoke-static {v14, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 534
    move-result v10

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v8, v10}, Landroid/view/View;->measure(II)V

    .line 538
    .line 539
    :cond_18
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 540
    goto :goto_e

    .line 541
    .line 542
    :cond_19
    :goto_10
    move/from16 v23, v11

    .line 543
    .line 544
    goto/16 :goto_18

    .line 545
    .line 546
    :cond_1a
    :goto_11
    iget v5, v0, Llp;->i:F

    .line 547
    .line 548
    cmpl-float v9, v5, v18

    .line 549
    .line 550
    if-lez v9, :cond_1b

    .line 551
    .line 552
    move/from16 v16, v5

    .line 553
    :cond_1b
    const/4 v5, 0x0

    .line 554
    .line 555
    iput v5, v0, Llp;->e:I

    .line 556
    const/4 v5, 0x0

    .line 557
    .line 558
    :goto_12
    if-ge v5, v15, :cond_25

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v5}, Llp;->getChildAt(I)Landroid/view/View;

    .line 562
    move-result-object v9

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 566
    move-result v10

    .line 567
    .line 568
    const/16 v12, 0x8

    .line 569
    .line 570
    if-eq v10, v12, :cond_24

    .line 571
    .line 572
    .line 573
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 574
    move-result-object v10

    .line 575
    .line 576
    check-cast v10, Llo;

    .line 577
    .line 578
    iget v12, v10, Llo;->weight:F

    .line 579
    .line 580
    cmpl-float v14, v12, v18

    .line 581
    .line 582
    if-lez v14, :cond_20

    .line 583
    int-to-float v14, v8

    .line 584
    mul-float/2addr v14, v12

    .line 585
    .line 586
    div-float v14, v14, v16

    .line 587
    .line 588
    sub-float v16, v16, v12

    .line 589
    float-to-int v12, v14

    .line 590
    sub-int/2addr v8, v12

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Llp;->getPaddingLeft()I

    .line 594
    move-result v14

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Llp;->getPaddingRight()I

    .line 598
    move-result v17

    .line 599
    .line 600
    add-int v14, v14, v17

    .line 601
    .line 602
    iget v4, v10, Llo;->leftMargin:I

    .line 603
    add-int/2addr v14, v4

    .line 604
    .line 605
    iget v4, v10, Llo;->rightMargin:I

    .line 606
    add-int/2addr v14, v4

    .line 607
    .line 608
    iget v4, v10, Llo;->width:I

    .line 609
    .line 610
    .line 611
    invoke-static {v2, v14, v4}, Llp;->getChildMeasureSpec(III)I

    .line 612
    move-result v4

    .line 613
    .line 614
    iget v14, v10, Llo;->height:I

    .line 615
    .line 616
    if-nez v14, :cond_1e

    .line 617
    .line 618
    const/high16 v14, 0x40000000    # 2.0f

    .line 619
    .line 620
    if-eq v3, v14, :cond_1c

    .line 621
    goto :goto_14

    .line 622
    .line 623
    :cond_1c
    if-lez v12, :cond_1d

    .line 624
    goto :goto_13

    .line 625
    :cond_1d
    const/4 v12, 0x0

    .line 626
    .line 627
    .line 628
    :goto_13
    invoke-static {v12, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 629
    move-result v12

    .line 630
    .line 631
    .line 632
    invoke-virtual {v9, v4, v12}, Landroid/view/View;->measure(II)V

    .line 633
    goto :goto_15

    .line 634
    .line 635
    :cond_1e
    const/high16 v14, 0x40000000    # 2.0f

    .line 636
    .line 637
    .line 638
    :goto_14
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 639
    move-result v17

    .line 640
    .line 641
    add-int v12, v17, v12

    .line 642
    .line 643
    if-gez v12, :cond_1f

    .line 644
    const/4 v12, 0x0

    .line 645
    .line 646
    .line 647
    :cond_1f
    invoke-static {v12, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 648
    move-result v12

    .line 649
    .line 650
    .line 651
    invoke-virtual {v9, v4, v12}, Landroid/view/View;->measure(II)V

    .line 652
    .line 653
    .line 654
    :goto_15
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    .line 655
    move-result v4

    .line 656
    .line 657
    and-int/lit16 v4, v4, -0x100

    .line 658
    .line 659
    .line 660
    invoke-static {v1, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 661
    move-result v1

    .line 662
    .line 663
    :cond_20
    iget v4, v10, Llo;->leftMargin:I

    .line 664
    .line 665
    iget v12, v10, Llo;->rightMargin:I

    .line 666
    add-int/2addr v4, v12

    .line 667
    .line 668
    .line 669
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 670
    move-result v12

    .line 671
    add-int/2addr v12, v4

    .line 672
    .line 673
    .line 674
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 675
    move-result v11

    .line 676
    .line 677
    const/high16 v14, 0x40000000    # 2.0f

    .line 678
    .line 679
    if-eq v13, v14, :cond_21

    .line 680
    .line 681
    iget v14, v10, Llo;->width:I

    .line 682
    .line 683
    move/from16 v17, v1

    .line 684
    const/4 v1, -0x1

    .line 685
    .line 686
    if-ne v14, v1, :cond_22

    .line 687
    goto :goto_16

    .line 688
    .line 689
    :cond_21
    move/from16 v17, v1

    .line 690
    const/4 v1, -0x1

    .line 691
    :cond_22
    move v4, v12

    .line 692
    .line 693
    .line 694
    :goto_16
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 695
    move-result v4

    .line 696
    .line 697
    if-eqz v21, :cond_23

    .line 698
    .line 699
    iget v7, v10, Llo;->width:I

    .line 700
    .line 701
    if-ne v7, v1, :cond_23

    .line 702
    const/4 v1, 0x1

    .line 703
    goto :goto_17

    .line 704
    :cond_23
    const/4 v1, 0x0

    .line 705
    .line 706
    :goto_17
    iget v7, v0, Llp;->e:I

    .line 707
    .line 708
    .line 709
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 710
    move-result v9

    .line 711
    add-int/2addr v9, v7

    .line 712
    .line 713
    iget v12, v10, Llo;->topMargin:I

    .line 714
    add-int/2addr v9, v12

    .line 715
    .line 716
    iget v10, v10, Llo;->bottomMargin:I

    .line 717
    add-int/2addr v9, v10

    .line 718
    .line 719
    .line 720
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 721
    move-result v7

    .line 722
    .line 723
    iput v7, v0, Llp;->e:I

    .line 724
    .line 725
    move/from16 v21, v1

    .line 726
    move v7, v4

    .line 727
    .line 728
    move/from16 v1, v17

    .line 729
    .line 730
    :cond_24
    add-int/lit8 v5, v5, 0x1

    .line 731
    .line 732
    move/from16 v4, p2

    .line 733
    .line 734
    goto/16 :goto_12

    .line 735
    .line 736
    :cond_25
    iget v3, v0, Llp;->e:I

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Llp;->getPaddingTop()I

    .line 740
    move-result v4

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Llp;->getPaddingBottom()I

    .line 744
    move-result v5

    .line 745
    add-int/2addr v4, v5

    .line 746
    add-int/2addr v3, v4

    .line 747
    .line 748
    iput v3, v0, Llp;->e:I

    .line 749
    .line 750
    goto/16 :goto_10

    .line 751
    .line 752
    :goto_18
    if-nez v21, :cond_26

    .line 753
    .line 754
    const/high16 v14, 0x40000000    # 2.0f

    .line 755
    .line 756
    if-eq v13, v14, :cond_26

    .line 757
    goto :goto_19

    .line 758
    .line 759
    :cond_26
    move/from16 v7, v23

    .line 760
    .line 761
    .line 762
    :goto_19
    invoke-virtual {v0}, Llp;->getPaddingLeft()I

    .line 763
    move-result v3

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Llp;->getPaddingRight()I

    .line 767
    move-result v4

    .line 768
    add-int/2addr v3, v4

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0}, Llp;->getSuggestedMinimumWidth()I

    .line 772
    move-result v4

    .line 773
    add-int/2addr v7, v3

    .line 774
    .line 775
    .line 776
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 777
    move-result v3

    .line 778
    .line 779
    .line 780
    invoke-static {v3, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 781
    move-result v1

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v1, v6}, Llp;->setMeasuredDimension(II)V

    .line 785
    .line 786
    if-eqz v22, :cond_63

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, Llp;->getMeasuredWidth()I

    .line 790
    move-result v1

    .line 791
    .line 792
    const/high16 v14, 0x40000000    # 2.0f

    .line 793
    .line 794
    .line 795
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 796
    move-result v2

    .line 797
    const/4 v13, 0x0

    .line 798
    .line 799
    :goto_1a
    if-ge v13, v15, :cond_63

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v13}, Llp;->getChildAt(I)Landroid/view/View;

    .line 803
    move-result-object v1

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 807
    move-result v3

    .line 808
    .line 809
    const/16 v9, 0x8

    .line 810
    .line 811
    if-eq v3, v9, :cond_27

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 815
    move-result-object v3

    .line 816
    move-object v6, v3

    .line 817
    .line 818
    check-cast v6, Llo;

    .line 819
    .line 820
    iget v3, v6, Llo;->width:I

    .line 821
    const/4 v5, -0x1

    .line 822
    .line 823
    if-ne v3, v5, :cond_27

    .line 824
    .line 825
    iget v7, v6, Llo;->height:I

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 829
    move-result v3

    .line 830
    .line 831
    iput v3, v6, Llo;->height:I

    .line 832
    const/4 v3, 0x0

    .line 833
    const/4 v5, 0x0

    .line 834
    .line 835
    move/from16 v4, p2

    .line 836
    .line 837
    .line 838
    invoke-virtual/range {v0 .. v5}, Llp;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 839
    .line 840
    iput v7, v6, Llo;->height:I

    .line 841
    .line 842
    :cond_27
    add-int/lit8 v13, v13, 0x1

    .line 843
    goto :goto_1a

    .line 844
    .line 845
    :cond_28
    move/from16 v2, p1

    .line 846
    move v5, v13

    .line 847
    .line 848
    .line 849
    const v17, 0xffffff

    .line 850
    .line 851
    const/16 v18, 0x0

    .line 852
    .line 853
    iput v5, v0, Llp;->e:I

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, Llp;->getChildCount()I

    .line 857
    move-result v6

    .line 858
    .line 859
    .line 860
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 861
    move-result v7

    .line 862
    .line 863
    .line 864
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 865
    move-result v8

    .line 866
    .line 867
    iget-object v1, v0, Llp;->k:[I

    .line 868
    .line 869
    if-eqz v1, :cond_2a

    .line 870
    .line 871
    iget-object v3, v0, Llp;->l:[I

    .line 872
    .line 873
    if-nez v3, :cond_29

    .line 874
    goto :goto_1b

    .line 875
    :cond_29
    move-object v9, v1

    .line 876
    move-object v10, v3

    .line 877
    goto :goto_1c

    .line 878
    :cond_2a
    :goto_1b
    const/4 v1, 0x4

    .line 879
    .line 880
    new-array v3, v1, [I

    .line 881
    .line 882
    iput-object v3, v0, Llp;->k:[I

    .line 883
    .line 884
    new-array v1, v1, [I

    .line 885
    .line 886
    iput-object v1, v0, Llp;->l:[I

    .line 887
    move-object v10, v1

    .line 888
    move-object v9, v3

    .line 889
    :goto_1c
    const/4 v11, 0x3

    .line 890
    .line 891
    const/16 v26, -0x1

    .line 892
    .line 893
    aput v26, v9, v11

    .line 894
    const/4 v12, 0x2

    .line 895
    .line 896
    aput v26, v9, v12

    .line 897
    .line 898
    const/16 v20, 0x1

    .line 899
    .line 900
    aput v26, v9, v20

    .line 901
    .line 902
    const/16 v27, 0x0

    .line 903
    .line 904
    aput v26, v9, v27

    .line 905
    .line 906
    aput v26, v10, v11

    .line 907
    .line 908
    aput v26, v10, v12

    .line 909
    .line 910
    aput v26, v10, v20

    .line 911
    .line 912
    aput v26, v10, v27

    .line 913
    .line 914
    iget-boolean v13, v0, Llp;->a:Z

    .line 915
    .line 916
    iget-boolean v14, v0, Llp;->j:Z

    .line 917
    .line 918
    move/from16 v21, v11

    .line 919
    .line 920
    move/from16 v22, v12

    .line 921
    .line 922
    move/from16 v23, v18

    .line 923
    const/4 v1, 0x0

    .line 924
    const/4 v3, 0x0

    .line 925
    const/4 v4, 0x0

    .line 926
    const/4 v5, 0x0

    .line 927
    const/4 v11, 0x0

    .line 928
    const/4 v12, 0x0

    .line 929
    const/4 v15, 0x0

    .line 930
    .line 931
    const/16 v16, 0x1

    .line 932
    .line 933
    const/16 v19, 0x0

    .line 934
    .line 935
    :goto_1d
    if-ge v1, v6, :cond_3d

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, v1}, Llp;->getChildAt(I)Landroid/view/View;

    .line 939
    move-result-object v2

    .line 940
    .line 941
    if-nez v2, :cond_2b

    .line 942
    .line 943
    move-object/from16 v32, v9

    .line 944
    .line 945
    move-object/from16 v24, v10

    .line 946
    move v9, v3

    .line 947
    move v10, v4

    .line 948
    .line 949
    move/from16 v2, p1

    .line 950
    .line 951
    move/from16 v29, v1

    .line 952
    .line 953
    move/from16 v25, v13

    .line 954
    .line 955
    move/from16 v28, v14

    .line 956
    .line 957
    move/from16 v30, v15

    .line 958
    .line 959
    const/16 v33, -0x2

    .line 960
    move v13, v5

    .line 961
    .line 962
    move/from16 v4, p2

    .line 963
    .line 964
    goto/16 :goto_2a

    .line 965
    .line 966
    :cond_2b
    move/from16 v24, v3

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 970
    move-result v3

    .line 971
    .line 972
    move/from16 v28, v4

    .line 973
    .line 974
    const/16 v4, 0x8

    .line 975
    .line 976
    if-eq v3, v4, :cond_3c

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v1}, Llp;->o(I)Z

    .line 980
    move-result v3

    .line 981
    .line 982
    if-eqz v3, :cond_2c

    .line 983
    .line 984
    iget v3, v0, Llp;->e:I

    .line 985
    .line 986
    iget v4, v0, Llp;->h:I

    .line 987
    add-int/2addr v3, v4

    .line 988
    .line 989
    iput v3, v0, Llp;->e:I

    .line 990
    .line 991
    .line 992
    :cond_2c
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 993
    move-result-object v3

    .line 994
    .line 995
    check-cast v3, Llo;

    .line 996
    .line 997
    iget v4, v3, Llo;->weight:F

    .line 998
    .line 999
    add-float v23, v23, v4

    .line 1000
    .line 1001
    const/high16 v4, 0x40000000    # 2.0f

    .line 1002
    .line 1003
    if-ne v7, v4, :cond_2f

    .line 1004
    .line 1005
    iget v4, v3, Llo;->width:I

    .line 1006
    .line 1007
    if-nez v4, :cond_2e

    .line 1008
    .line 1009
    iget v4, v3, Llo;->weight:F

    .line 1010
    .line 1011
    cmpl-float v4, v4, v18

    .line 1012
    .line 1013
    if-lez v4, :cond_2e

    .line 1014
    .line 1015
    iget v4, v0, Llp;->e:I

    .line 1016
    .line 1017
    move/from16 v29, v1

    .line 1018
    .line 1019
    iget v1, v3, Llo;->leftMargin:I

    .line 1020
    .line 1021
    move/from16 v30, v1

    .line 1022
    .line 1023
    iget v1, v3, Llo;->rightMargin:I

    .line 1024
    .line 1025
    add-int v1, v30, v1

    .line 1026
    add-int/2addr v4, v1

    .line 1027
    .line 1028
    iput v4, v0, Llp;->e:I

    .line 1029
    .line 1030
    if-eqz v13, :cond_2d

    .line 1031
    const/4 v1, 0x0

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 1035
    .line 1036
    move/from16 v4, p2

    .line 1037
    .line 1038
    move-object/from16 v31, v2

    .line 1039
    .line 1040
    move-object/from16 v32, v9

    .line 1041
    .line 1042
    move/from16 v25, v13

    .line 1043
    .line 1044
    move/from16 v30, v15

    .line 1045
    .line 1046
    move/from16 v9, v24

    .line 1047
    const/4 v1, 0x1

    .line 1048
    goto :goto_1e

    .line 1049
    .line 1050
    :cond_2d
    move/from16 v4, p2

    .line 1051
    .line 1052
    move-object/from16 v31, v2

    .line 1053
    .line 1054
    move-object/from16 v32, v9

    .line 1055
    .line 1056
    move/from16 v25, v13

    .line 1057
    .line 1058
    move/from16 v30, v15

    .line 1059
    .line 1060
    move/from16 v9, v24

    .line 1061
    const/4 v1, 0x0

    .line 1062
    .line 1063
    const/16 v19, 0x1

    .line 1064
    .line 1065
    :goto_1e
    const/16 v33, -0x2

    .line 1066
    .line 1067
    move/from16 v2, p1

    .line 1068
    move v13, v5

    .line 1069
    .line 1070
    move-object/from16 v24, v10

    .line 1071
    .line 1072
    move/from16 v10, v28

    .line 1073
    .line 1074
    move/from16 v28, v14

    .line 1075
    move-object v14, v3

    .line 1076
    .line 1077
    :goto_1f
    const/high16 v3, 0x40000000    # 2.0f

    .line 1078
    .line 1079
    goto/16 :goto_24

    .line 1080
    .line 1081
    :cond_2e
    move/from16 v29, v1

    .line 1082
    .line 1083
    const/high16 v1, 0x40000000    # 2.0f

    .line 1084
    goto :goto_20

    .line 1085
    .line 1086
    :cond_2f
    move/from16 v29, v1

    .line 1087
    move v1, v7

    .line 1088
    .line 1089
    :goto_20
    iget v4, v3, Llo;->width:I

    .line 1090
    .line 1091
    if-nez v4, :cond_30

    .line 1092
    .line 1093
    iget v4, v3, Llo;->weight:F

    .line 1094
    .line 1095
    cmpl-float v4, v4, v18

    .line 1096
    .line 1097
    if-lez v4, :cond_30

    .line 1098
    const/4 v4, -0x2

    .line 1099
    .line 1100
    iput v4, v3, Llo;->width:I

    .line 1101
    .line 1102
    const/16 v31, 0x0

    .line 1103
    goto :goto_21

    .line 1104
    :cond_30
    const/4 v4, -0x2

    .line 1105
    .line 1106
    const/high16 v31, -0x80000000

    .line 1107
    .line 1108
    :goto_21
    cmpl-float v25, v23, v18

    .line 1109
    .line 1110
    if-nez v25, :cond_31

    .line 1111
    .line 1112
    iget v4, v0, Llp;->e:I

    .line 1113
    .line 1114
    move/from16 v30, v4

    .line 1115
    move-object v4, v3

    .line 1116
    .line 1117
    move/from16 v3, v30

    .line 1118
    goto :goto_22

    .line 1119
    :cond_31
    move-object v4, v3

    .line 1120
    const/4 v3, 0x0

    .line 1121
    .line 1122
    :goto_22
    move/from16 v30, v5

    .line 1123
    const/4 v5, 0x0

    .line 1124
    .line 1125
    move-object/from16 v32, v9

    .line 1126
    .line 1127
    move/from16 v25, v13

    .line 1128
    .line 1129
    move/from16 v9, v24

    .line 1130
    .line 1131
    move/from16 v13, v30

    .line 1132
    .line 1133
    const/16 v33, -0x2

    .line 1134
    .line 1135
    move-object/from16 v24, v10

    .line 1136
    .line 1137
    move/from16 v30, v15

    .line 1138
    .line 1139
    move/from16 v10, v28

    .line 1140
    move v15, v1

    .line 1141
    move-object v1, v2

    .line 1142
    .line 1143
    move/from16 v28, v14

    .line 1144
    .line 1145
    move/from16 v2, p1

    .line 1146
    move-object v14, v4

    .line 1147
    .line 1148
    move/from16 v4, p2

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual/range {v0 .. v5}, Llp;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1152
    .line 1153
    move/from16 v3, v31

    .line 1154
    .line 1155
    const/high16 v5, -0x80000000

    .line 1156
    .line 1157
    if-eq v3, v5, :cond_32

    .line 1158
    const/4 v5, 0x0

    .line 1159
    .line 1160
    iput v5, v14, Llo;->width:I

    .line 1161
    .line 1162
    .line 1163
    :cond_32
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1164
    move-result v3

    .line 1165
    .line 1166
    iget v5, v0, Llp;->e:I

    .line 1167
    .line 1168
    move-object/from16 v31, v1

    .line 1169
    .line 1170
    const/high16 v1, 0x40000000    # 2.0f

    .line 1171
    .line 1172
    if-ne v15, v1, :cond_33

    .line 1173
    .line 1174
    iget v1, v14, Llo;->leftMargin:I

    .line 1175
    add-int/2addr v1, v3

    .line 1176
    .line 1177
    iget v15, v14, Llo;->rightMargin:I

    .line 1178
    add-int/2addr v1, v15

    .line 1179
    add-int/2addr v5, v1

    .line 1180
    .line 1181
    iput v5, v0, Llp;->e:I

    .line 1182
    goto :goto_23

    .line 1183
    .line 1184
    :cond_33
    add-int v1, v5, v3

    .line 1185
    .line 1186
    iget v15, v14, Llo;->leftMargin:I

    .line 1187
    add-int/2addr v1, v15

    .line 1188
    .line 1189
    iget v15, v14, Llo;->rightMargin:I

    .line 1190
    add-int/2addr v1, v15

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1194
    move-result v1

    .line 1195
    .line 1196
    iput v1, v0, Llp;->e:I

    .line 1197
    .line 1198
    :goto_23
    if-eqz v28, :cond_34

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 1202
    move-result v11

    .line 1203
    .line 1204
    :cond_34
    move/from16 v1, v25

    .line 1205
    .line 1206
    goto/16 :goto_1f

    .line 1207
    .line 1208
    :goto_24
    if-eq v8, v3, :cond_35

    .line 1209
    .line 1210
    iget v3, v14, Llo;->height:I

    .line 1211
    const/4 v5, -0x1

    .line 1212
    .line 1213
    if-ne v3, v5, :cond_35

    .line 1214
    const/4 v3, 0x1

    .line 1215
    .line 1216
    const/16 v30, 0x1

    .line 1217
    goto :goto_25

    .line 1218
    :cond_35
    const/4 v3, 0x0

    .line 1219
    .line 1220
    :goto_25
    iget v5, v14, Llo;->topMargin:I

    .line 1221
    .line 1222
    iget v15, v14, Llo;->bottomMargin:I

    .line 1223
    add-int/2addr v5, v15

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getMeasuredHeight()I

    .line 1227
    move-result v15

    .line 1228
    add-int/2addr v15, v5

    .line 1229
    .line 1230
    move/from16 v34, v1

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getMeasuredState()I

    .line 1234
    move-result v1

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1238
    move-result v1

    .line 1239
    .line 1240
    if-eqz v34, :cond_37

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getBaseline()I

    .line 1244
    move-result v12

    .line 1245
    .line 1246
    move/from16 v31, v1

    .line 1247
    const/4 v1, -0x1

    .line 1248
    .line 1249
    if-eq v12, v1, :cond_38

    .line 1250
    .line 1251
    iget v1, v14, Llo;->gravity:I

    .line 1252
    .line 1253
    if-gez v1, :cond_36

    .line 1254
    .line 1255
    iget v1, v0, Llp;->f:I

    .line 1256
    goto :goto_26

    .line 1257
    .line 1258
    :cond_36
    iget v1, v14, Llo;->gravity:I

    .line 1259
    .line 1260
    :goto_26
    and-int/lit8 v1, v1, 0x70

    .line 1261
    .line 1262
    shr-int/lit8 v1, v1, 0x5

    .line 1263
    .line 1264
    move/from16 v34, v1

    .line 1265
    .line 1266
    aget v1, v32, v34

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 1270
    move-result v1

    .line 1271
    .line 1272
    aput v1, v32, v34

    .line 1273
    .line 1274
    aget v1, v24, v34

    .line 1275
    .line 1276
    sub-int v12, v15, v12

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 1280
    move-result v1

    .line 1281
    .line 1282
    aput v1, v24, v34

    .line 1283
    goto :goto_27

    .line 1284
    .line 1285
    :cond_37
    move/from16 v31, v1

    .line 1286
    .line 1287
    .line 1288
    :cond_38
    :goto_27
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 1289
    move-result v1

    .line 1290
    .line 1291
    if-eqz v16, :cond_39

    .line 1292
    .line 1293
    iget v9, v14, Llo;->height:I

    .line 1294
    const/4 v12, -0x1

    .line 1295
    .line 1296
    if-ne v9, v12, :cond_39

    .line 1297
    const/4 v9, 0x1

    .line 1298
    goto :goto_28

    .line 1299
    :cond_39
    const/4 v9, 0x0

    .line 1300
    :goto_28
    const/4 v12, 0x1

    .line 1301
    .line 1302
    if-eq v12, v3, :cond_3a

    .line 1303
    move v5, v15

    .line 1304
    .line 1305
    :cond_3a
    iget v3, v14, Llo;->weight:F

    .line 1306
    .line 1307
    cmpl-float v3, v3, v18

    .line 1308
    .line 1309
    if-lez v3, :cond_3b

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 1313
    move-result v5

    .line 1314
    move v3, v10

    .line 1315
    goto :goto_29

    .line 1316
    .line 1317
    .line 1318
    :cond_3b
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 1319
    move-result v3

    .line 1320
    move v5, v13

    .line 1321
    :goto_29
    move v10, v3

    .line 1322
    .line 1323
    move/from16 v16, v9

    .line 1324
    .line 1325
    move/from16 v12, v31

    .line 1326
    move v3, v1

    .line 1327
    goto :goto_2b

    .line 1328
    .line 1329
    :cond_3c
    move-object/from16 v32, v9

    .line 1330
    .line 1331
    move/from16 v9, v24

    .line 1332
    .line 1333
    move-object/from16 v24, v10

    .line 1334
    .line 1335
    move/from16 v10, v28

    .line 1336
    .line 1337
    move/from16 v2, p1

    .line 1338
    .line 1339
    move/from16 v4, p2

    .line 1340
    .line 1341
    move/from16 v29, v1

    .line 1342
    .line 1343
    move/from16 v25, v13

    .line 1344
    .line 1345
    move/from16 v30, v15

    .line 1346
    .line 1347
    const/16 v33, -0x2

    .line 1348
    move v13, v5

    .line 1349
    .line 1350
    move/from16 v28, v14

    .line 1351
    :goto_2a
    move v3, v9

    .line 1352
    move v5, v13

    .line 1353
    .line 1354
    :goto_2b
    move/from16 v15, v30

    .line 1355
    .line 1356
    add-int/lit8 v1, v29, 0x1

    .line 1357
    move v4, v10

    .line 1358
    .line 1359
    move-object/from16 v10, v24

    .line 1360
    .line 1361
    move/from16 v13, v25

    .line 1362
    .line 1363
    move/from16 v14, v28

    .line 1364
    .line 1365
    move-object/from16 v9, v32

    .line 1366
    .line 1367
    goto/16 :goto_1d

    .line 1368
    .line 1369
    :cond_3d
    move-object/from16 v32, v9

    .line 1370
    .line 1371
    move-object/from16 v24, v10

    .line 1372
    .line 1373
    move/from16 v25, v13

    .line 1374
    .line 1375
    move/from16 v28, v14

    .line 1376
    .line 1377
    move/from16 v30, v15

    .line 1378
    move v9, v3

    .line 1379
    move v10, v4

    .line 1380
    move v13, v5

    .line 1381
    .line 1382
    move/from16 v4, p2

    .line 1383
    .line 1384
    iget v1, v0, Llp;->e:I

    .line 1385
    .line 1386
    if-lez v1, :cond_3e

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v0, v6}, Llp;->o(I)Z

    .line 1390
    move-result v1

    .line 1391
    .line 1392
    if-eqz v1, :cond_3e

    .line 1393
    .line 1394
    iget v1, v0, Llp;->e:I

    .line 1395
    .line 1396
    iget v3, v0, Llp;->h:I

    .line 1397
    add-int/2addr v1, v3

    .line 1398
    .line 1399
    iput v1, v0, Llp;->e:I

    .line 1400
    .line 1401
    :cond_3e
    const/16 v20, 0x1

    .line 1402
    .line 1403
    aget v1, v32, v20

    .line 1404
    const/4 v5, -0x1

    .line 1405
    .line 1406
    if-ne v1, v5, :cond_41

    .line 1407
    .line 1408
    const/16 v27, 0x0

    .line 1409
    .line 1410
    aget v1, v32, v27

    .line 1411
    .line 1412
    if-ne v1, v5, :cond_40

    .line 1413
    .line 1414
    aget v1, v32, v22

    .line 1415
    .line 1416
    if-ne v1, v5, :cond_40

    .line 1417
    .line 1418
    aget v1, v32, v21

    .line 1419
    .line 1420
    if-eq v1, v5, :cond_3f

    .line 1421
    goto :goto_2c

    .line 1422
    :cond_3f
    move v3, v9

    .line 1423
    goto :goto_2d

    .line 1424
    :cond_40
    :goto_2c
    const/4 v1, -0x1

    .line 1425
    .line 1426
    :cond_41
    aget v3, v32, v21

    .line 1427
    .line 1428
    const/16 v27, 0x0

    .line 1429
    .line 1430
    aget v5, v32, v27

    .line 1431
    .line 1432
    aget v14, v32, v22

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 1436
    move-result v1

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1440
    move-result v1

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1444
    move-result v1

    .line 1445
    .line 1446
    aget v3, v24, v21

    .line 1447
    .line 1448
    aget v5, v24, v27

    .line 1449
    .line 1450
    const/16 v20, 0x1

    .line 1451
    .line 1452
    aget v14, v24, v20

    .line 1453
    .line 1454
    aget v15, v24, v22

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1458
    move-result v14

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 1462
    move-result v5

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1466
    move-result v3

    .line 1467
    add-int/2addr v1, v3

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 1471
    move-result v3

    .line 1472
    .line 1473
    :goto_2d
    if-eqz v28, :cond_47

    .line 1474
    .line 1475
    const/high16 v5, -0x80000000

    .line 1476
    .line 1477
    if-eq v7, v5, :cond_43

    .line 1478
    .line 1479
    if-nez v7, :cond_42

    .line 1480
    const/4 v1, 0x0

    .line 1481
    const/4 v7, 0x0

    .line 1482
    goto :goto_2f

    .line 1483
    :cond_42
    move v1, v7

    .line 1484
    :goto_2e
    const/4 v5, 0x1

    .line 1485
    goto :goto_32

    .line 1486
    :cond_43
    move v1, v7

    .line 1487
    :goto_2f
    const/4 v5, 0x0

    .line 1488
    .line 1489
    iput v5, v0, Llp;->e:I

    .line 1490
    const/4 v5, 0x0

    .line 1491
    .line 1492
    :goto_30
    if-ge v5, v6, :cond_46

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v0, v5}, Llp;->getChildAt(I)Landroid/view/View;

    .line 1496
    move-result-object v9

    .line 1497
    .line 1498
    if-nez v9, :cond_45

    .line 1499
    .line 1500
    :cond_44
    move/from16 v28, v1

    .line 1501
    goto :goto_31

    .line 1502
    .line 1503
    .line 1504
    :cond_45
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 1505
    move-result v14

    .line 1506
    .line 1507
    const/16 v15, 0x8

    .line 1508
    .line 1509
    if-eq v14, v15, :cond_44

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1513
    move-result-object v9

    .line 1514
    .line 1515
    check-cast v9, Llo;

    .line 1516
    .line 1517
    iget v14, v0, Llp;->e:I

    .line 1518
    .line 1519
    add-int v15, v14, v11

    .line 1520
    .line 1521
    move/from16 v28, v1

    .line 1522
    .line 1523
    iget v1, v9, Llo;->leftMargin:I

    .line 1524
    add-int/2addr v15, v1

    .line 1525
    .line 1526
    iget v1, v9, Llo;->rightMargin:I

    .line 1527
    add-int/2addr v15, v1

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1531
    move-result v1

    .line 1532
    .line 1533
    iput v1, v0, Llp;->e:I

    .line 1534
    .line 1535
    :goto_31
    add-int/lit8 v5, v5, 0x1

    .line 1536
    .line 1537
    move/from16 v1, v28

    .line 1538
    goto :goto_30

    .line 1539
    .line 1540
    :cond_46
    move/from16 v28, v1

    .line 1541
    goto :goto_2e

    .line 1542
    :cond_47
    move v1, v7

    .line 1543
    const/4 v5, 0x0

    .line 1544
    .line 1545
    :goto_32
    iget v9, v0, Llp;->e:I

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v0}, Llp;->getPaddingLeft()I

    .line 1549
    move-result v14

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v0}, Llp;->getPaddingRight()I

    .line 1553
    move-result v15

    .line 1554
    add-int/2addr v14, v15

    .line 1555
    add-int/2addr v9, v14

    .line 1556
    .line 1557
    iput v9, v0, Llp;->e:I

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v0}, Llp;->getSuggestedMinimumWidth()I

    .line 1561
    move-result v14

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 1565
    move-result v9

    .line 1566
    const/4 v14, 0x0

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v9, v2, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1570
    move-result v9

    .line 1571
    .line 1572
    and-int v14, v9, v17

    .line 1573
    .line 1574
    iget v15, v0, Llp;->e:I

    .line 1575
    sub-int/2addr v14, v15

    .line 1576
    .line 1577
    if-nez v19, :cond_4c

    .line 1578
    .line 1579
    if-eqz v14, :cond_48

    .line 1580
    .line 1581
    cmpl-float v17, v23, v18

    .line 1582
    .line 1583
    if-lez v17, :cond_48

    .line 1584
    goto :goto_36

    .line 1585
    .line 1586
    .line 1587
    :cond_48
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 1588
    move-result v1

    .line 1589
    .line 1590
    if-eqz v5, :cond_4b

    .line 1591
    .line 1592
    const/high16 v14, 0x40000000    # 2.0f

    .line 1593
    .line 1594
    if-eq v7, v14, :cond_4b

    .line 1595
    const/4 v5, 0x0

    .line 1596
    .line 1597
    :goto_33
    if-ge v5, v6, :cond_4b

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v0, v5}, Llp;->getChildAt(I)Landroid/view/View;

    .line 1601
    move-result-object v7

    .line 1602
    .line 1603
    if-eqz v7, :cond_4a

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 1607
    move-result v10

    .line 1608
    .line 1609
    const/16 v13, 0x8

    .line 1610
    .line 1611
    if-ne v10, v13, :cond_49

    .line 1612
    goto :goto_34

    .line 1613
    .line 1614
    .line 1615
    :cond_49
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1616
    move-result-object v10

    .line 1617
    .line 1618
    check-cast v10, Llo;

    .line 1619
    .line 1620
    iget v10, v10, Llo;->weight:F

    .line 1621
    .line 1622
    cmpl-float v10, v10, v18

    .line 1623
    .line 1624
    if-lez v10, :cond_4a

    .line 1625
    .line 1626
    const/high16 v14, 0x40000000    # 2.0f

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v11, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1630
    move-result v10

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1634
    move-result v13

    .line 1635
    .line 1636
    .line 1637
    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1638
    move-result v13

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v7, v10, v13}, Landroid/view/View;->measure(II)V

    .line 1642
    .line 1643
    :cond_4a
    :goto_34
    add-int/lit8 v5, v5, 0x1

    .line 1644
    goto :goto_33

    .line 1645
    .line 1646
    :cond_4b
    const/high16 v17, -0x1000000

    .line 1647
    .line 1648
    :goto_35
    const/16 v27, 0x0

    .line 1649
    .line 1650
    goto/16 :goto_42

    .line 1651
    .line 1652
    :cond_4c
    :goto_36
    iget v3, v0, Llp;->i:F

    .line 1653
    .line 1654
    cmpl-float v5, v3, v18

    .line 1655
    .line 1656
    if-lez v5, :cond_4d

    .line 1657
    .line 1658
    move/from16 v23, v3

    .line 1659
    .line 1660
    :cond_4d
    const/16 v26, -0x1

    .line 1661
    .line 1662
    aput v26, v32, v21

    .line 1663
    .line 1664
    aput v26, v32, v22

    .line 1665
    .line 1666
    const/16 v20, 0x1

    .line 1667
    .line 1668
    aput v26, v32, v20

    .line 1669
    const/4 v5, 0x0

    .line 1670
    .line 1671
    aput v26, v32, v5

    .line 1672
    .line 1673
    aput v26, v24, v21

    .line 1674
    .line 1675
    aput v26, v24, v22

    .line 1676
    .line 1677
    aput v26, v24, v20

    .line 1678
    .line 1679
    aput v26, v24, v5

    .line 1680
    .line 1681
    iput v5, v0, Llp;->e:I

    .line 1682
    const/4 v3, 0x0

    .line 1683
    const/4 v5, -0x1

    .line 1684
    .line 1685
    :goto_37
    if-ge v3, v6, :cond_5c

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v0, v3}, Llp;->getChildAt(I)Landroid/view/View;

    .line 1689
    move-result-object v11

    .line 1690
    .line 1691
    if-eqz v11, :cond_5a

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 1695
    move-result v13

    .line 1696
    .line 1697
    const/16 v15, 0x8

    .line 1698
    .line 1699
    const/high16 v17, -0x1000000

    .line 1700
    .line 1701
    if-eq v13, v15, :cond_5b

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1705
    move-result-object v13

    .line 1706
    .line 1707
    check-cast v13, Llo;

    .line 1708
    .line 1709
    iget v15, v13, Llo;->weight:F

    .line 1710
    .line 1711
    cmpl-float v19, v15, v18

    .line 1712
    .line 1713
    if-lez v19, :cond_52

    .line 1714
    int-to-float v2, v14

    .line 1715
    mul-float/2addr v2, v15

    .line 1716
    .line 1717
    div-float v2, v2, v23

    .line 1718
    .line 1719
    sub-float v23, v23, v15

    .line 1720
    float-to-int v2, v2

    .line 1721
    sub-int/2addr v14, v2

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v0}, Llp;->getPaddingTop()I

    .line 1725
    move-result v15

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v0}, Llp;->getPaddingBottom()I

    .line 1729
    move-result v19

    .line 1730
    .line 1731
    add-int v15, v15, v19

    .line 1732
    .line 1733
    move/from16 v19, v2

    .line 1734
    .line 1735
    iget v2, v13, Llo;->topMargin:I

    .line 1736
    add-int/2addr v15, v2

    .line 1737
    .line 1738
    iget v2, v13, Llo;->bottomMargin:I

    .line 1739
    add-int/2addr v15, v2

    .line 1740
    .line 1741
    iget v2, v13, Llo;->height:I

    .line 1742
    .line 1743
    .line 1744
    invoke-static {v4, v15, v2}, Llp;->getChildMeasureSpec(III)I

    .line 1745
    move-result v2

    .line 1746
    .line 1747
    iget v15, v13, Llo;->width:I

    .line 1748
    .line 1749
    if-nez v15, :cond_50

    .line 1750
    .line 1751
    const/high16 v15, 0x40000000    # 2.0f

    .line 1752
    .line 1753
    if-eq v7, v15, :cond_4e

    .line 1754
    goto :goto_39

    .line 1755
    .line 1756
    :cond_4e
    if-lez v19, :cond_4f

    .line 1757
    .line 1758
    move/from16 v28, v3

    .line 1759
    .line 1760
    move/from16 v3, v19

    .line 1761
    goto :goto_38

    .line 1762
    .line 1763
    :cond_4f
    move/from16 v28, v3

    .line 1764
    const/4 v3, 0x0

    .line 1765
    .line 1766
    .line 1767
    :goto_38
    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1768
    move-result v3

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v11, v3, v2}, Landroid/view/View;->measure(II)V

    .line 1772
    goto :goto_3a

    .line 1773
    .line 1774
    :cond_50
    const/high16 v15, 0x40000000    # 2.0f

    .line 1775
    .line 1776
    :goto_39
    move/from16 v28, v3

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1780
    move-result v3

    .line 1781
    .line 1782
    add-int v3, v3, v19

    .line 1783
    .line 1784
    if-gez v3, :cond_51

    .line 1785
    const/4 v3, 0x0

    .line 1786
    .line 1787
    .line 1788
    :cond_51
    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1789
    move-result v3

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v11, v3, v2}, Landroid/view/View;->measure(II)V

    .line 1793
    .line 1794
    .line 1795
    :goto_3a
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    .line 1796
    move-result v2

    .line 1797
    .line 1798
    and-int v2, v2, v17

    .line 1799
    .line 1800
    .line 1801
    invoke-static {v12, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1802
    move-result v12

    .line 1803
    goto :goto_3b

    .line 1804
    .line 1805
    :cond_52
    move/from16 v28, v3

    .line 1806
    .line 1807
    const/high16 v15, 0x40000000    # 2.0f

    .line 1808
    .line 1809
    :goto_3b
    iget v2, v0, Llp;->e:I

    .line 1810
    .line 1811
    if-ne v1, v15, :cond_53

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1815
    move-result v3

    .line 1816
    .line 1817
    iget v15, v13, Llo;->leftMargin:I

    .line 1818
    add-int/2addr v3, v15

    .line 1819
    .line 1820
    iget v15, v13, Llo;->rightMargin:I

    .line 1821
    add-int/2addr v3, v15

    .line 1822
    add-int/2addr v2, v3

    .line 1823
    .line 1824
    iput v2, v0, Llp;->e:I

    .line 1825
    goto :goto_3c

    .line 1826
    .line 1827
    .line 1828
    :cond_53
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1829
    move-result v3

    .line 1830
    add-int/2addr v3, v2

    .line 1831
    .line 1832
    iget v15, v13, Llo;->leftMargin:I

    .line 1833
    add-int/2addr v3, v15

    .line 1834
    .line 1835
    iget v15, v13, Llo;->rightMargin:I

    .line 1836
    add-int/2addr v3, v15

    .line 1837
    .line 1838
    .line 1839
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1840
    move-result v2

    .line 1841
    .line 1842
    iput v2, v0, Llp;->e:I

    .line 1843
    .line 1844
    :goto_3c
    const/high16 v3, 0x40000000    # 2.0f

    .line 1845
    .line 1846
    if-eq v8, v3, :cond_54

    .line 1847
    .line 1848
    iget v2, v13, Llo;->height:I

    .line 1849
    const/4 v3, -0x1

    .line 1850
    .line 1851
    if-ne v2, v3, :cond_54

    .line 1852
    const/4 v2, 0x1

    .line 1853
    goto :goto_3d

    .line 1854
    :cond_54
    const/4 v2, 0x0

    .line 1855
    .line 1856
    :goto_3d
    iget v3, v13, Llo;->topMargin:I

    .line 1857
    .line 1858
    iget v15, v13, Llo;->bottomMargin:I

    .line 1859
    add-int/2addr v3, v15

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1863
    move-result v15

    .line 1864
    add-int/2addr v15, v3

    .line 1865
    .line 1866
    .line 1867
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 1868
    move-result v5

    .line 1869
    .line 1870
    move/from16 v19, v1

    .line 1871
    const/4 v1, 0x1

    .line 1872
    .line 1873
    if-eq v1, v2, :cond_55

    .line 1874
    move v3, v15

    .line 1875
    .line 1876
    .line 1877
    :cond_55
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 1878
    move-result v1

    .line 1879
    .line 1880
    if-eqz v16, :cond_56

    .line 1881
    .line 1882
    iget v2, v13, Llo;->height:I

    .line 1883
    const/4 v3, -0x1

    .line 1884
    .line 1885
    if-ne v2, v3, :cond_57

    .line 1886
    const/4 v2, 0x1

    .line 1887
    goto :goto_3e

    .line 1888
    :cond_56
    const/4 v3, -0x1

    .line 1889
    :cond_57
    const/4 v2, 0x0

    .line 1890
    .line 1891
    :goto_3e
    if-eqz v25, :cond_59

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 1895
    move-result v10

    .line 1896
    .line 1897
    if-eq v10, v3, :cond_59

    .line 1898
    .line 1899
    iget v3, v13, Llo;->gravity:I

    .line 1900
    .line 1901
    if-gez v3, :cond_58

    .line 1902
    .line 1903
    iget v3, v0, Llp;->f:I

    .line 1904
    goto :goto_3f

    .line 1905
    .line 1906
    :cond_58
    iget v3, v13, Llo;->gravity:I

    .line 1907
    .line 1908
    :goto_3f
    and-int/lit8 v3, v3, 0x70

    .line 1909
    .line 1910
    shr-int/lit8 v3, v3, 0x5

    .line 1911
    .line 1912
    aget v11, v32, v3

    .line 1913
    .line 1914
    .line 1915
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 1916
    move-result v11

    .line 1917
    .line 1918
    aput v11, v32, v3

    .line 1919
    .line 1920
    aget v11, v24, v3

    .line 1921
    sub-int/2addr v15, v10

    .line 1922
    .line 1923
    .line 1924
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 1925
    move-result v10

    .line 1926
    .line 1927
    aput v10, v24, v3

    .line 1928
    :cond_59
    move v10, v1

    .line 1929
    .line 1930
    move/from16 v16, v2

    .line 1931
    goto :goto_40

    .line 1932
    .line 1933
    :cond_5a
    const/high16 v17, -0x1000000

    .line 1934
    .line 1935
    :cond_5b
    move/from16 v19, v1

    .line 1936
    .line 1937
    move/from16 v28, v3

    .line 1938
    .line 1939
    :goto_40
    add-int/lit8 v3, v28, 0x1

    .line 1940
    .line 1941
    move/from16 v2, p1

    .line 1942
    .line 1943
    move/from16 v1, v19

    .line 1944
    .line 1945
    goto/16 :goto_37

    .line 1946
    .line 1947
    :cond_5c
    const/high16 v17, -0x1000000

    .line 1948
    .line 1949
    iget v1, v0, Llp;->e:I

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v0}, Llp;->getPaddingLeft()I

    .line 1953
    move-result v2

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v0}, Llp;->getPaddingRight()I

    .line 1957
    move-result v3

    .line 1958
    add-int/2addr v2, v3

    .line 1959
    add-int/2addr v1, v2

    .line 1960
    .line 1961
    iput v1, v0, Llp;->e:I

    .line 1962
    .line 1963
    const/16 v20, 0x1

    .line 1964
    .line 1965
    aget v1, v32, v20

    .line 1966
    const/4 v3, -0x1

    .line 1967
    .line 1968
    if-ne v1, v3, :cond_5f

    .line 1969
    .line 1970
    const/16 v27, 0x0

    .line 1971
    .line 1972
    aget v1, v32, v27

    .line 1973
    .line 1974
    if-ne v1, v3, :cond_5e

    .line 1975
    .line 1976
    aget v1, v32, v22

    .line 1977
    .line 1978
    if-ne v1, v3, :cond_5e

    .line 1979
    .line 1980
    aget v1, v32, v21

    .line 1981
    .line 1982
    if-eq v1, v3, :cond_5d

    .line 1983
    goto :goto_41

    .line 1984
    :cond_5d
    move v3, v5

    .line 1985
    move v1, v10

    .line 1986
    .line 1987
    goto/16 :goto_35

    .line 1988
    :cond_5e
    :goto_41
    const/4 v1, -0x1

    .line 1989
    .line 1990
    :cond_5f
    aget v2, v32, v21

    .line 1991
    .line 1992
    const/16 v27, 0x0

    .line 1993
    .line 1994
    aget v3, v32, v27

    .line 1995
    .line 1996
    aget v7, v32, v22

    .line 1997
    .line 1998
    .line 1999
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 2000
    move-result v1

    .line 2001
    .line 2002
    .line 2003
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 2004
    move-result v1

    .line 2005
    .line 2006
    .line 2007
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 2008
    move-result v1

    .line 2009
    .line 2010
    aget v2, v24, v21

    .line 2011
    .line 2012
    aget v3, v24, v27

    .line 2013
    .line 2014
    const/16 v20, 0x1

    .line 2015
    .line 2016
    aget v7, v24, v20

    .line 2017
    .line 2018
    aget v11, v24, v22

    .line 2019
    .line 2020
    .line 2021
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 2022
    move-result v7

    .line 2023
    .line 2024
    .line 2025
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 2026
    move-result v3

    .line 2027
    .line 2028
    .line 2029
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 2030
    move-result v2

    .line 2031
    add-int/2addr v1, v2

    .line 2032
    .line 2033
    .line 2034
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2035
    move-result v3

    .line 2036
    move v1, v10

    .line 2037
    .line 2038
    :goto_42
    if-nez v16, :cond_60

    .line 2039
    .line 2040
    const/high16 v14, 0x40000000    # 2.0f

    .line 2041
    .line 2042
    if-eq v8, v14, :cond_60

    .line 2043
    goto :goto_43

    .line 2044
    :cond_60
    move v1, v3

    .line 2045
    .line 2046
    .line 2047
    :goto_43
    invoke-virtual {v0}, Llp;->getPaddingTop()I

    .line 2048
    move-result v2

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v0}, Llp;->getPaddingBottom()I

    .line 2052
    move-result v3

    .line 2053
    add-int/2addr v2, v3

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v0}, Llp;->getSuggestedMinimumHeight()I

    .line 2057
    move-result v3

    .line 2058
    add-int/2addr v1, v2

    .line 2059
    .line 2060
    .line 2061
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 2062
    move-result v1

    .line 2063
    .line 2064
    and-int v2, v12, v17

    .line 2065
    or-int/2addr v2, v9

    .line 2066
    .line 2067
    shl-int/lit8 v3, v12, 0x10

    .line 2068
    .line 2069
    .line 2070
    invoke-static {v1, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2071
    move-result v1

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v0, v2, v1}, Llp;->setMeasuredDimension(II)V

    .line 2075
    .line 2076
    if-eqz v30, :cond_63

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v0}, Llp;->getMeasuredHeight()I

    .line 2080
    move-result v1

    .line 2081
    .line 2082
    const/high16 v14, 0x40000000    # 2.0f

    .line 2083
    .line 2084
    .line 2085
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2086
    move-result v4

    .line 2087
    .line 2088
    move/from16 v13, v27

    .line 2089
    .line 2090
    :goto_44
    if-ge v13, v6, :cond_63

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v0, v13}, Llp;->getChildAt(I)Landroid/view/View;

    .line 2094
    move-result-object v1

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2098
    move-result v2

    .line 2099
    .line 2100
    const/16 v9, 0x8

    .line 2101
    .line 2102
    if-eq v2, v9, :cond_61

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2106
    move-result-object v2

    .line 2107
    move-object v7, v2

    .line 2108
    .line 2109
    check-cast v7, Llo;

    .line 2110
    .line 2111
    iget v2, v7, Llo;->height:I

    .line 2112
    const/4 v11, -0x1

    .line 2113
    .line 2114
    if-ne v2, v11, :cond_62

    .line 2115
    .line 2116
    iget v8, v7, Llo;->width:I

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2120
    move-result v2

    .line 2121
    .line 2122
    iput v2, v7, Llo;->width:I

    .line 2123
    const/4 v3, 0x0

    .line 2124
    const/4 v5, 0x0

    .line 2125
    .line 2126
    move/from16 v2, p1

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual/range {v0 .. v5}, Llp;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2130
    .line 2131
    iput v8, v7, Llo;->width:I

    .line 2132
    goto :goto_45

    .line 2133
    :cond_61
    const/4 v11, -0x1

    .line 2134
    .line 2135
    :cond_62
    :goto_45
    add-int/lit8 v13, v13, 0x1

    .line 2136
    .line 2137
    move-object/from16 v0, p0

    .line 2138
    goto :goto_44

    .line 2139
    :cond_63
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Llp;->a:Z

    .line 3
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Llp;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Llp;->b:I

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "base aligned child index out of range (0, "

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Llp;->getChildCount()I

    .line 24
    move-result p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p0, ")"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Llp;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Llp;->g:Landroid/graphics/drawable/Drawable;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    move-result v1

    .line 15
    .line 16
    iput v1, p0, Llp;->h:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    move-result p1

    .line 21
    .line 22
    iput p1, p0, Llp;->m:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iput v0, p0, Llp;->h:I

    .line 26
    .line 27
    iput v0, p0, Llp;->m:I

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Llp;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Llp;->requestLayout()V

    .line 35
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Llp;->o:I

    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Llp;->f:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_2

    .line 5
    .line 6
    .line 7
    const v0, 0x800007

    .line 8
    and-int/2addr v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    const v0, 0x800003

    .line 14
    or-int/2addr p1, v0

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x30

    .line 21
    .line 22
    :cond_1
    iput p1, p0, Llp;->f:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Llp;->requestLayout()V

    .line 26
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Llp;->f:I

    .line 3
    .line 4
    .line 5
    const v1, 0x800007

    .line 6
    .line 7
    and-int v2, v0, v1

    .line 8
    and-int/2addr p1, v1

    .line 9
    .line 10
    if-eq v2, p1, :cond_0

    .line 11
    .line 12
    .line 13
    const v1, -0x800008

    .line 14
    and-int/2addr v0, v1

    .line 15
    or-int/2addr p1, v0

    .line 16
    .line 17
    iput p1, p0, Llp;->f:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Llp;->requestLayout()V

    .line 21
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Llp;->j:Z

    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Llp;->d:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Llp;->d:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llp;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Llp;->n:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Llp;->requestLayout()V

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Llp;->n:I

    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Llp;->f:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x70

    .line 5
    .line 6
    and-int/lit8 p1, p1, 0x70

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    and-int/lit8 v0, v0, -0x71

    .line 11
    or-int/2addr p1, v0

    .line 12
    .line 13
    iput p1, p0, Llp;->f:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Llp;->requestLayout()V

    .line 17
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 5
    move-result p1

    .line 6
    .line 7
    iput p1, p0, Llp;->i:F

    .line 8
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public uX(Landroid/util/AttributeSet;)Llo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Llo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Llp;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method protected uY(Landroid/view/ViewGroup$LayoutParams;)Llo;
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Llo;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Llo;

    .line 7
    .line 8
    check-cast p1, Llo;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    new-instance p0, Llo;

    .line 19
    .line 20
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    new-instance p0, Llo;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-object p0
.end method
