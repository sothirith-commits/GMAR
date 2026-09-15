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
    invoke-static {p1, p2, v6, p3, v2}, Lndf;->x(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lndf;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iget-object v4, v3, Lndf;->b:Ljava/lang/Object;

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
    invoke-static/range {v4 .. v10}, Lgei;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Lndf;->i(II)I

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
    invoke-virtual {v3, v2, v1}, Lndf;->i(II)I

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
    invoke-virtual {v3, p0, v0}, Lndf;->s(IZ)Z

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
    iget-object p0, v3, Lndf;->b:Ljava/lang/Object;

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
    invoke-virtual {v3, p0, v1}, Lndf;->i(II)I

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
    invoke-virtual {v3, p0, v2}, Lndf;->s(IZ)Z

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
    invoke-virtual {v3, p0}, Lndf;->n(I)Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {v3, p0, v2}, Lndf;->i(II)I

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
    invoke-virtual {v3, p0, v2}, Lndf;->h(II)I

    .line 112
    move-result p0

    .line 113
    .line 114
    iput p0, v4, Llp;->o:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lndf;->r()V

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
    invoke-virtual {p0, p1}, Llp;->uZ(Landroid/util/AttributeSet;)Llo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Llp;->va(Landroid/view/ViewGroup$LayoutParams;)Llo;

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

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Llp;->d:I

    const/4 v6, -0x2

    const/high16 v8, -0x80000000

    const/16 v9, 0x8

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v1, v14, :cond_28

    iput v13, v0, Llp;->e:I

    invoke-virtual {v0}, Llp;->getChildCount()I

    move-result v15

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    iget v3, v0, Llp;->b:I

    iget-boolean v4, v0, Llp;->j:Z

    move v5, v13

    move v7, v5

    move v10, v7

    move/from16 v19, v10

    move/from16 v22, v19

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v21, v14

    const/16 v16, 0x0

    const v17, 0xffffff

    const/16 v18, 0x0

    move/from16 v14, v24

    :goto_0
    if-ge v5, v15, :cond_f

    move/from16 v25, v1

    .line 4
    invoke-virtual {v0, v5}, Llp;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move/from16 v29, v2

    move v6, v3

    move/from16 v28, v4

    move v12, v5

    move/from16 v11, v23

    move/from16 v1, v24

    move/from16 v13, v25

    move/from16 v2, p1

    move/from16 v4, p2

    goto/16 :goto_8

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eq v12, v9, :cond_0

    .line 6
    invoke-virtual {v0, v5}, Llp;->o(I)Z

    move-result v12

    if-eqz v12, :cond_2

    iget v12, v0, Llp;->e:I

    iget v9, v0, Llp;->m:I

    add-int/2addr v12, v9

    iput v12, v0, Llp;->e:I

    .line 7
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Llo;

    .line 8
    iget v12, v9, Llo;->weight:F

    add-float v16, v16, v12

    if-ne v2, v11, :cond_3

    .line 9
    iget v12, v9, Llo;->height:I

    if-nez v12, :cond_3

    iget v12, v9, Llo;->weight:F

    cmpl-float v12, v12, v18

    if-lez v12, :cond_3

    iget v12, v0, Llp;->e:I

    .line 10
    iget v11, v9, Llo;->topMargin:I

    add-int/2addr v11, v12

    iget v13, v9, Llo;->bottomMargin:I

    add-int/2addr v11, v13

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v0, Llp;->e:I

    move/from16 v29, v2

    move v6, v3

    move/from16 v28, v4

    move v12, v5

    move/from16 v13, v25

    const/16 v19, 0x1

    move/from16 v2, p1

    move/from16 v4, p2

    goto :goto_3

    .line 11
    :cond_3
    iget v11, v9, Llo;->height:I

    if-nez v11, :cond_4

    iget v11, v9, Llo;->weight:F

    cmpl-float v11, v11, v18

    if-lez v11, :cond_4

    .line 12
    iput v6, v9, Llo;->height:I

    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    move v11, v8

    :goto_1
    cmpl-float v12, v16, v18

    if-nez v12, :cond_5

    iget v12, v0, Llp;->e:I

    move v13, v5

    move v5, v12

    goto :goto_2

    :cond_5
    move v13, v5

    const/4 v5, 0x0

    :goto_2
    move v12, v3

    const/4 v3, 0x0

    move/from16 v29, v2

    move/from16 v28, v4

    move v6, v12

    move v12, v13

    move/from16 v13, v25

    move/from16 v2, p1

    move/from16 v4, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Llp;->measureChildWithMargins(Landroid/view/View;IIII)V

    if-eq v11, v8, :cond_6

    const/4 v3, 0x0

    .line 14
    iput v3, v9, Llo;->height:I

    .line 15
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v5, v0, Llp;->e:I

    add-int v11, v5, v3

    .line 16
    iget v8, v9, Llo;->topMargin:I

    add-int/2addr v11, v8

    iget v8, v9, Llo;->bottomMargin:I

    add-int/2addr v11, v8

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v0, Llp;->e:I

    if-eqz v28, :cond_7

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_7
    :goto_3
    if-ltz v6, :cond_8

    add-int/lit8 v5, v12, 0x1

    if-ne v6, v5, :cond_8

    .line 17
    iput v11, v0, Llp;->c:I

    :cond_8
    if-ge v12, v6, :cond_a

    .line 18
    iget v3, v9, Llo;->weight:F

    cmpl-float v3, v3, v18

    if-gtz v3, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v13, v3, :cond_b

    .line 20
    iget v3, v9, Llo;->width:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_b

    const/4 v3, 0x1

    const/16 v22, 0x1

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    .line 21
    :goto_5
    iget v5, v9, Llo;->leftMargin:I

    iget v8, v9, Llo;->rightMargin:I

    add-int/2addr v5, v8

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v5

    move/from16 v11, v23

    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v23

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    move/from16 v11, v24

    .line 24
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v24

    if-eqz v21, :cond_c

    .line 25
    iget v1, v9, Llo;->width:I

    const/4 v11, -0x1

    if-ne v1, v11, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    const/4 v11, 0x1

    if-eq v11, v3, :cond_d

    move v5, v8

    .line 26
    :cond_d
    iget v3, v9, Llo;->weight:F

    cmpl-float v3, v3, v18

    if-lez v3, :cond_e

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_7

    :cond_e
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_7
    move/from16 v21, v1

    goto :goto_9

    :goto_8
    move/from16 v24, v1

    move/from16 v23, v11

    :goto_9
    add-int/lit8 v5, v12, 0x1

    move v3, v6

    move v1, v13

    move/from16 v4, v28

    move/from16 v2, v29

    const/4 v6, -0x2

    const/high16 v8, -0x80000000

    const/16 v9, 0x8

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_f
    move v13, v1

    move/from16 v29, v2

    move/from16 v28, v4

    move/from16 v11, v23

    move/from16 v1, v24

    move/from16 v2, p1

    move/from16 v4, p2

    .line 27
    iget v3, v0, Llp;->e:I

    if-lez v3, :cond_10

    .line 28
    invoke-virtual {v0, v15}, Llp;->o(I)Z

    move-result v3

    if-eqz v3, :cond_10

    iget v3, v0, Llp;->e:I

    iget v5, v0, Llp;->m:I

    add-int/2addr v3, v5

    iput v3, v0, Llp;->e:I

    :cond_10
    if-eqz v28, :cond_15

    move/from16 v3, v29

    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_12

    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_a

    :cond_11
    const/4 v5, 0x1

    goto :goto_d

    :cond_12
    :goto_a
    const/4 v5, 0x0

    iput v5, v0, Llp;->e:I

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v15, :cond_11

    .line 29
    invoke-virtual {v0, v5}, Llp;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_13

    goto :goto_c

    .line 30
    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_14

    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Llo;

    iget v8, v0, Llp;->e:I

    add-int v9, v8, v14

    .line 32
    iget v12, v6, Llo;->topMargin:I

    add-int/2addr v9, v12

    iget v6, v6, Llo;->bottomMargin:I

    add-int/2addr v9, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v0, Llp;->e:I

    :cond_14
    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_15
    move/from16 v3, v29

    const/4 v5, 0x0

    :goto_d
    iget v6, v0, Llp;->e:I

    .line 33
    invoke-virtual {v0}, Llp;->getPaddingTop()I

    move-result v8

    invoke-virtual {v0}, Llp;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v6, v8

    iput v6, v0, Llp;->e:I

    .line 34
    invoke-virtual {v0}, Llp;->getSuggestedMinimumHeight()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v8, 0x0

    .line 35
    invoke-static {v6, v4, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    and-int v8, v6, v17

    iget v9, v0, Llp;->e:I

    sub-int/2addr v8, v9

    if-nez v19, :cond_1a

    if-eqz v8, :cond_16

    cmpl-float v9, v16, v18

    if-lez v9, :cond_16

    goto :goto_11

    .line 36
    :cond_16
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-eqz v5, :cond_19

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v3, v5, :cond_19

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v15, :cond_19

    .line 37
    invoke-virtual {v0, v3}, Llp;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_17

    goto :goto_f

    .line 39
    :cond_17
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Llo;

    .line 40
    iget v8, v8, Llo;->weight:F

    cmpl-float v8, v8, v18

    if-lez v8, :cond_18

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 42
    invoke-static {v14, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 43
    invoke-virtual {v5, v8, v10}, Landroid/view/View;->measure(II)V

    :cond_18
    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_19
    :goto_10
    move/from16 v23, v11

    goto/16 :goto_18

    .line 44
    :cond_1a
    :goto_11
    iget v5, v0, Llp;->i:F

    cmpl-float v9, v5, v18

    if-lez v9, :cond_1b

    move/from16 v16, v5

    :cond_1b
    const/4 v5, 0x0

    iput v5, v0, Llp;->e:I

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v15, :cond_25

    .line 45
    invoke-virtual {v0, v5}, Llp;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 46
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v12, 0x8

    if-eq v10, v12, :cond_24

    .line 47
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Llo;

    .line 48
    iget v12, v10, Llo;->weight:F

    cmpl-float v14, v12, v18

    if-lez v14, :cond_20

    int-to-float v14, v8

    mul-float/2addr v14, v12

    div-float v14, v14, v16

    sub-float v16, v16, v12

    float-to-int v12, v14

    sub-int/2addr v8, v12

    .line 49
    invoke-virtual {v0}, Llp;->getPaddingLeft()I

    move-result v14

    invoke-virtual {v0}, Llp;->getPaddingRight()I

    move-result v17

    add-int v14, v14, v17

    iget v4, v10, Llo;->leftMargin:I

    add-int/2addr v14, v4

    iget v4, v10, Llo;->rightMargin:I

    add-int/2addr v14, v4

    iget v4, v10, Llo;->width:I

    .line 50
    invoke-static {v2, v14, v4}, Llp;->getChildMeasureSpec(III)I

    move-result v4

    .line 51
    iget v14, v10, Llo;->height:I

    if-nez v14, :cond_1e

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v3, v14, :cond_1c

    goto :goto_14

    :cond_1c
    if-lez v12, :cond_1d

    goto :goto_13

    :cond_1d
    const/4 v12, 0x0

    .line 52
    :goto_13
    invoke-static {v12, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 53
    invoke-virtual {v9, v4, v12}, Landroid/view/View;->measure(II)V

    goto :goto_15

    :cond_1e
    const/high16 v14, 0x40000000    # 2.0f

    .line 54
    :goto_14
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    add-int v12, v17, v12

    if-gez v12, :cond_1f

    const/4 v12, 0x0

    .line 55
    :cond_1f
    invoke-static {v12, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 56
    invoke-virtual {v9, v4, v12}, Landroid/view/View;->measure(II)V

    .line 57
    :goto_15
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    and-int/lit16 v4, v4, -0x100

    .line 58
    invoke-static {v1, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    .line 59
    :cond_20
    iget v4, v10, Llo;->leftMargin:I

    iget v12, v10, Llo;->rightMargin:I

    add-int/2addr v4, v12

    .line 60
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v13, v14, :cond_21

    .line 61
    iget v14, v10, Llo;->width:I

    move/from16 v17, v1

    const/4 v1, -0x1

    if-ne v14, v1, :cond_22

    goto :goto_16

    :cond_21
    move/from16 v17, v1

    const/4 v1, -0x1

    :cond_22
    move v4, v12

    :goto_16
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v21, :cond_23

    .line 62
    iget v7, v10, Llo;->width:I

    if-ne v7, v1, :cond_23

    const/4 v1, 0x1

    goto :goto_17

    :cond_23
    const/4 v1, 0x0

    :goto_17
    iget v7, v0, Llp;->e:I

    .line 63
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v7

    iget v12, v10, Llo;->topMargin:I

    add-int/2addr v9, v12

    iget v10, v10, Llo;->bottomMargin:I

    add-int/2addr v9, v10

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v0, Llp;->e:I

    move/from16 v21, v1

    move v7, v4

    move/from16 v1, v17

    :cond_24
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, p2

    goto/16 :goto_12

    .line 64
    :cond_25
    iget v3, v0, Llp;->e:I

    .line 65
    invoke-virtual {v0}, Llp;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Llp;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, v0, Llp;->e:I

    goto/16 :goto_10

    :goto_18
    if-nez v21, :cond_26

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v13, v14, :cond_26

    goto :goto_19

    :cond_26
    move/from16 v7, v23

    .line 66
    :goto_19
    invoke-virtual {v0}, Llp;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Llp;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 67
    invoke-virtual {v0}, Llp;->getSuggestedMinimumWidth()I

    move-result v4

    add-int/2addr v7, v3

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 68
    invoke-static {v3, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {v0, v1, v6}, Llp;->setMeasuredDimension(II)V

    if-eqz v22, :cond_63

    .line 69
    invoke-virtual {v0}, Llp;->getMeasuredWidth()I

    move-result v1

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v13, 0x0

    :goto_1a
    if-ge v13, v15, :cond_63

    .line 70
    invoke-virtual {v0, v13}, Llp;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v9, 0x8

    if-eq v3, v9, :cond_27

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Llo;

    .line 73
    iget v3, v6, Llo;->width:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_27

    .line 74
    iget v7, v6, Llo;->height:I

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, v6, Llo;->height:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move/from16 v4, p2

    .line 76
    invoke-virtual/range {v0 .. v5}, Llp;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 77
    iput v7, v6, Llo;->height:I

    :cond_27
    add-int/lit8 v13, v13, 0x1

    goto :goto_1a

    :cond_28
    move/from16 v2, p1

    move v5, v13

    const v17, 0xffffff

    const/16 v18, 0x0

    .line 78
    iput v5, v0, Llp;->e:I

    .line 79
    invoke-virtual {v0}, Llp;->getChildCount()I

    move-result v6

    .line 80
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 81
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    iget-object v1, v0, Llp;->k:[I

    if-eqz v1, :cond_2a

    iget-object v3, v0, Llp;->l:[I

    if-nez v3, :cond_29

    goto :goto_1b

    :cond_29
    move-object v9, v1

    move-object v10, v3

    goto :goto_1c

    :cond_2a
    :goto_1b
    const/4 v1, 0x4

    new-array v3, v1, [I

    iput-object v3, v0, Llp;->k:[I

    new-array v1, v1, [I

    iput-object v1, v0, Llp;->l:[I

    move-object v10, v1

    move-object v9, v3

    :goto_1c
    const/4 v11, 0x3

    const/16 v26, -0x1

    .line 82
    aput v26, v9, v11

    const/4 v12, 0x2

    aput v26, v9, v12

    const/16 v20, 0x1

    aput v26, v9, v20

    const/16 v27, 0x0

    aput v26, v9, v27

    .line 83
    aput v26, v10, v11

    aput v26, v10, v12

    aput v26, v10, v20

    aput v26, v10, v27

    iget-boolean v13, v0, Llp;->a:Z

    iget-boolean v14, v0, Llp;->j:Z

    move/from16 v21, v11

    move/from16 v22, v12

    move/from16 v23, v18

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v19, 0x0

    :goto_1d
    if-ge v1, v6, :cond_3d

    .line 84
    invoke-virtual {v0, v1}, Llp;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2b

    move-object/from16 v32, v9

    move-object/from16 v24, v10

    move v9, v3

    move v10, v4

    move/from16 v2, p1

    move/from16 v29, v1

    move/from16 v25, v13

    move/from16 v28, v14

    move/from16 v30, v15

    const/16 v33, -0x2

    move v13, v5

    move/from16 v4, p2

    goto/16 :goto_2a

    :cond_2b
    move/from16 v24, v3

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    move/from16 v28, v4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3c

    .line 86
    invoke-virtual {v0, v1}, Llp;->o(I)Z

    move-result v3

    if-eqz v3, :cond_2c

    iget v3, v0, Llp;->e:I

    iget v4, v0, Llp;->h:I

    add-int/2addr v3, v4

    iput v3, v0, Llp;->e:I

    .line 87
    :cond_2c
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Llo;

    .line 88
    iget v4, v3, Llo;->weight:F

    add-float v23, v23, v4

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v7, v4, :cond_2f

    .line 89
    iget v4, v3, Llo;->width:I

    if-nez v4, :cond_2e

    iget v4, v3, Llo;->weight:F

    cmpl-float v4, v4, v18

    if-lez v4, :cond_2e

    iget v4, v0, Llp;->e:I

    move/from16 v29, v1

    .line 90
    iget v1, v3, Llo;->leftMargin:I

    move/from16 v30, v1

    iget v1, v3, Llo;->rightMargin:I

    add-int v1, v30, v1

    add-int/2addr v4, v1

    iput v4, v0, Llp;->e:I

    if-eqz v13, :cond_2d

    const/4 v1, 0x0

    .line 91
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    move/from16 v4, p2

    move-object/from16 v31, v2

    move-object/from16 v32, v9

    move/from16 v25, v13

    move/from16 v30, v15

    move/from16 v9, v24

    const/4 v1, 0x1

    goto :goto_1e

    :cond_2d
    move/from16 v4, p2

    move-object/from16 v31, v2

    move-object/from16 v32, v9

    move/from16 v25, v13

    move/from16 v30, v15

    move/from16 v9, v24

    const/4 v1, 0x0

    const/16 v19, 0x1

    :goto_1e
    const/16 v33, -0x2

    move/from16 v2, p1

    move v13, v5

    move-object/from16 v24, v10

    move/from16 v10, v28

    move/from16 v28, v14

    move-object v14, v3

    :goto_1f
    const/high16 v3, 0x40000000    # 2.0f

    goto/16 :goto_24

    :cond_2e
    move/from16 v29, v1

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_20

    :cond_2f
    move/from16 v29, v1

    move v1, v7

    .line 92
    :goto_20
    iget v4, v3, Llo;->width:I

    if-nez v4, :cond_30

    iget v4, v3, Llo;->weight:F

    cmpl-float v4, v4, v18

    if-lez v4, :cond_30

    const/4 v4, -0x2

    .line 93
    iput v4, v3, Llo;->width:I

    const/16 v31, 0x0

    goto :goto_21

    :cond_30
    const/4 v4, -0x2

    const/high16 v31, -0x80000000

    :goto_21
    cmpl-float v25, v23, v18

    if-nez v25, :cond_31

    iget v4, v0, Llp;->e:I

    move/from16 v30, v4

    move-object v4, v3

    move/from16 v3, v30

    goto :goto_22

    :cond_31
    move-object v4, v3

    const/4 v3, 0x0

    :goto_22
    move/from16 v30, v5

    const/4 v5, 0x0

    move-object/from16 v32, v9

    move/from16 v25, v13

    move/from16 v9, v24

    move/from16 v13, v30

    const/16 v33, -0x2

    move-object/from16 v24, v10

    move/from16 v30, v15

    move/from16 v10, v28

    move v15, v1

    move-object v1, v2

    move/from16 v28, v14

    move/from16 v2, p1

    move-object v14, v4

    move/from16 v4, p2

    .line 94
    invoke-virtual/range {v0 .. v5}, Llp;->measureChildWithMargins(Landroid/view/View;IIII)V

    move/from16 v3, v31

    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_32

    const/4 v5, 0x0

    .line 95
    iput v5, v14, Llo;->width:I

    .line 96
    :cond_32
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 97
    iget v5, v0, Llp;->e:I

    move-object/from16 v31, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v15, v1, :cond_33

    iget v1, v14, Llo;->leftMargin:I

    add-int/2addr v1, v3

    iget v15, v14, Llo;->rightMargin:I

    add-int/2addr v1, v15

    add-int/2addr v5, v1

    iput v5, v0, Llp;->e:I

    goto :goto_23

    :cond_33
    add-int v1, v5, v3

    .line 98
    iget v15, v14, Llo;->leftMargin:I

    add-int/2addr v1, v15

    iget v15, v14, Llo;->rightMargin:I

    add-int/2addr v1, v15

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Llp;->e:I

    :goto_23
    if-eqz v28, :cond_34

    .line 99
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_34
    move/from16 v1, v25

    goto/16 :goto_1f

    :goto_24
    if-eq v8, v3, :cond_35

    .line 100
    iget v3, v14, Llo;->height:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_35

    const/4 v3, 0x1

    const/16 v30, 0x1

    goto :goto_25

    :cond_35
    const/4 v3, 0x0

    .line 101
    :goto_25
    iget v5, v14, Llo;->topMargin:I

    iget v15, v14, Llo;->bottomMargin:I

    add-int/2addr v5, v15

    .line 102
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v5

    move/from16 v34, v1

    .line 103
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    if-eqz v34, :cond_37

    .line 104
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getBaseline()I

    move-result v12

    move/from16 v31, v1

    const/4 v1, -0x1

    if-eq v12, v1, :cond_38

    .line 105
    iget v1, v14, Llo;->gravity:I

    if-gez v1, :cond_36

    iget v1, v0, Llp;->f:I

    goto :goto_26

    :cond_36
    iget v1, v14, Llo;->gravity:I

    :goto_26
    and-int/lit8 v1, v1, 0x70

    shr-int/lit8 v1, v1, 0x5

    move/from16 v34, v1

    .line 106
    aget v1, v32, v34

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v32, v34

    .line 107
    aget v1, v24, v34

    sub-int v12, v15, v12

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v24, v34

    goto :goto_27

    :cond_37
    move/from16 v31, v1

    :cond_38
    :goto_27
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v16, :cond_39

    .line 108
    iget v9, v14, Llo;->height:I

    const/4 v12, -0x1

    if-ne v9, v12, :cond_39

    const/4 v9, 0x1

    goto :goto_28

    :cond_39
    const/4 v9, 0x0

    :goto_28
    const/4 v12, 0x1

    if-eq v12, v3, :cond_3a

    move v5, v15

    .line 109
    :cond_3a
    iget v3, v14, Llo;->weight:F

    cmpl-float v3, v3, v18

    if-lez v3, :cond_3b

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v3, v10

    goto :goto_29

    :cond_3b
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v5, v13

    :goto_29
    move v10, v3

    move/from16 v16, v9

    move/from16 v12, v31

    move v3, v1

    goto :goto_2b

    :cond_3c
    move-object/from16 v32, v9

    move/from16 v9, v24

    move-object/from16 v24, v10

    move/from16 v10, v28

    move/from16 v2, p1

    move/from16 v4, p2

    move/from16 v29, v1

    move/from16 v25, v13

    move/from16 v30, v15

    const/16 v33, -0x2

    move v13, v5

    move/from16 v28, v14

    :goto_2a
    move v3, v9

    move v5, v13

    :goto_2b
    move/from16 v15, v30

    add-int/lit8 v1, v29, 0x1

    move v4, v10

    move-object/from16 v10, v24

    move/from16 v13, v25

    move/from16 v14, v28

    move-object/from16 v9, v32

    goto/16 :goto_1d

    :cond_3d
    move-object/from16 v32, v9

    move-object/from16 v24, v10

    move/from16 v25, v13

    move/from16 v28, v14

    move/from16 v30, v15

    move v9, v3

    move v10, v4

    move v13, v5

    move/from16 v4, p2

    .line 110
    iget v1, v0, Llp;->e:I

    if-lez v1, :cond_3e

    .line 111
    invoke-virtual {v0, v6}, Llp;->o(I)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget v1, v0, Llp;->e:I

    iget v3, v0, Llp;->h:I

    add-int/2addr v1, v3

    iput v1, v0, Llp;->e:I

    :cond_3e
    const/16 v20, 0x1

    .line 112
    aget v1, v32, v20

    const/4 v5, -0x1

    if-ne v1, v5, :cond_41

    const/16 v27, 0x0

    aget v1, v32, v27

    if-ne v1, v5, :cond_40

    aget v1, v32, v22

    if-ne v1, v5, :cond_40

    aget v1, v32, v21

    if-eq v1, v5, :cond_3f

    goto :goto_2c

    :cond_3f
    move v3, v9

    goto :goto_2d

    :cond_40
    :goto_2c
    const/4 v1, -0x1

    .line 113
    :cond_41
    aget v3, v32, v21

    const/16 v27, 0x0

    aget v5, v32, v27

    aget v14, v32, v22

    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 114
    aget v3, v24, v21

    aget v5, v24, v27

    const/16 v20, 0x1

    aget v14, v24, v20

    aget v15, v24, v22

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_2d
    if-eqz v28, :cond_47

    const/high16 v5, -0x80000000

    if-eq v7, v5, :cond_43

    if-nez v7, :cond_42

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_2f

    :cond_42
    move v1, v7

    :goto_2e
    const/4 v5, 0x1

    goto :goto_32

    :cond_43
    move v1, v7

    :goto_2f
    const/4 v5, 0x0

    iput v5, v0, Llp;->e:I

    const/4 v5, 0x0

    :goto_30
    if-ge v5, v6, :cond_46

    .line 115
    invoke-virtual {v0, v5}, Llp;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_45

    :cond_44
    move/from16 v28, v1

    goto :goto_31

    .line 116
    :cond_45
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-eq v14, v15, :cond_44

    .line 117
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Llo;

    iget v14, v0, Llp;->e:I

    add-int v15, v14, v11

    move/from16 v28, v1

    .line 118
    iget v1, v9, Llo;->leftMargin:I

    add-int/2addr v15, v1

    iget v1, v9, Llo;->rightMargin:I

    add-int/2addr v15, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Llp;->e:I

    :goto_31
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v28

    goto :goto_30

    :cond_46
    move/from16 v28, v1

    goto :goto_2e

    :cond_47
    move v1, v7

    const/4 v5, 0x0

    :goto_32
    iget v9, v0, Llp;->e:I

    .line 119
    invoke-virtual {v0}, Llp;->getPaddingLeft()I

    move-result v14

    invoke-virtual {v0}, Llp;->getPaddingRight()I

    move-result v15

    add-int/2addr v14, v15

    add-int/2addr v9, v14

    iput v9, v0, Llp;->e:I

    .line 120
    invoke-virtual {v0}, Llp;->getSuggestedMinimumWidth()I

    move-result v14

    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v14, 0x0

    .line 121
    invoke-static {v9, v2, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    and-int v14, v9, v17

    iget v15, v0, Llp;->e:I

    sub-int/2addr v14, v15

    if-nez v19, :cond_4c

    if-eqz v14, :cond_48

    cmpl-float v17, v23, v18

    if-lez v17, :cond_48

    goto :goto_36

    .line 122
    :cond_48
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v5, :cond_4b

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v7, v14, :cond_4b

    const/4 v5, 0x0

    :goto_33
    if-ge v5, v6, :cond_4b

    .line 123
    invoke-virtual {v0, v5}, Llp;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4a

    .line 124
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v13, 0x8

    if-ne v10, v13, :cond_49

    goto :goto_34

    .line 125
    :cond_49
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Llo;

    .line 126
    iget v10, v10, Llo;->weight:F

    cmpl-float v10, v10, v18

    if-lez v10, :cond_4a

    const/high16 v14, 0x40000000    # 2.0f

    .line 127
    invoke-static {v11, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 128
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 129
    invoke-virtual {v7, v10, v13}, Landroid/view/View;->measure(II)V

    :cond_4a
    :goto_34
    add-int/lit8 v5, v5, 0x1

    goto :goto_33

    :cond_4b
    const/high16 v17, -0x1000000

    :goto_35
    const/16 v27, 0x0

    goto/16 :goto_42

    .line 130
    :cond_4c
    :goto_36
    iget v3, v0, Llp;->i:F

    cmpl-float v5, v3, v18

    if-lez v5, :cond_4d

    move/from16 v23, v3

    :cond_4d
    const/16 v26, -0x1

    .line 131
    aput v26, v32, v21

    aput v26, v32, v22

    const/16 v20, 0x1

    aput v26, v32, v20

    const/4 v5, 0x0

    aput v26, v32, v5

    .line 132
    aput v26, v24, v21

    aput v26, v24, v22

    aput v26, v24, v20

    aput v26, v24, v5

    iput v5, v0, Llp;->e:I

    const/4 v3, 0x0

    const/4 v5, -0x1

    :goto_37
    if-ge v3, v6, :cond_5c

    .line 133
    invoke-virtual {v0, v3}, Llp;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_5a

    .line 134
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v15, 0x8

    const/high16 v17, -0x1000000

    if-eq v13, v15, :cond_5b

    .line 135
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Llo;

    .line 136
    iget v15, v13, Llo;->weight:F

    cmpl-float v19, v15, v18

    if-lez v19, :cond_52

    int-to-float v2, v14

    mul-float/2addr v2, v15

    div-float v2, v2, v23

    sub-float v23, v23, v15

    float-to-int v2, v2

    sub-int/2addr v14, v2

    .line 137
    invoke-virtual {v0}, Llp;->getPaddingTop()I

    move-result v15

    invoke-virtual {v0}, Llp;->getPaddingBottom()I

    move-result v19

    add-int v15, v15, v19

    move/from16 v19, v2

    iget v2, v13, Llo;->topMargin:I

    add-int/2addr v15, v2

    iget v2, v13, Llo;->bottomMargin:I

    add-int/2addr v15, v2

    iget v2, v13, Llo;->height:I

    .line 138
    invoke-static {v4, v15, v2}, Llp;->getChildMeasureSpec(III)I

    move-result v2

    .line 139
    iget v15, v13, Llo;->width:I

    if-nez v15, :cond_50

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v7, v15, :cond_4e

    goto :goto_39

    :cond_4e
    if-lez v19, :cond_4f

    move/from16 v28, v3

    move/from16 v3, v19

    goto :goto_38

    :cond_4f
    move/from16 v28, v3

    const/4 v3, 0x0

    .line 140
    :goto_38
    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v11, v3, v2}, Landroid/view/View;->measure(II)V

    goto :goto_3a

    :cond_50
    const/high16 v15, 0x40000000    # 2.0f

    :goto_39
    move/from16 v28, v3

    .line 141
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v3, v3, v19

    if-gez v3, :cond_51

    const/4 v3, 0x0

    .line 142
    :cond_51
    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 143
    invoke-virtual {v11, v3, v2}, Landroid/view/View;->measure(II)V

    .line 144
    :goto_3a
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    and-int v2, v2, v17

    .line 145
    invoke-static {v12, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    goto :goto_3b

    :cond_52
    move/from16 v28, v3

    const/high16 v15, 0x40000000    # 2.0f

    .line 146
    :goto_3b
    iget v2, v0, Llp;->e:I

    if-ne v1, v15, :cond_53

    .line 147
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v15, v13, Llo;->leftMargin:I

    add-int/2addr v3, v15

    iget v15, v13, Llo;->rightMargin:I

    add-int/2addr v3, v15

    add-int/2addr v2, v3

    iput v2, v0, Llp;->e:I

    goto :goto_3c

    .line 148
    :cond_53
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    iget v15, v13, Llo;->leftMargin:I

    add-int/2addr v3, v15

    iget v15, v13, Llo;->rightMargin:I

    add-int/2addr v3, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Llp;->e:I

    :goto_3c
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v8, v3, :cond_54

    .line 149
    iget v2, v13, Llo;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_54

    const/4 v2, 0x1

    goto :goto_3d

    :cond_54
    const/4 v2, 0x0

    .line 150
    :goto_3d
    iget v3, v13, Llo;->topMargin:I

    iget v15, v13, Llo;->bottomMargin:I

    add-int/2addr v3, v15

    .line 151
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v3

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v19, v1

    const/4 v1, 0x1

    if-eq v1, v2, :cond_55

    move v3, v15

    :cond_55
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v16, :cond_56

    .line 152
    iget v2, v13, Llo;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_57

    const/4 v2, 0x1

    goto :goto_3e

    :cond_56
    const/4 v3, -0x1

    :cond_57
    const/4 v2, 0x0

    :goto_3e
    if-eqz v25, :cond_59

    .line 153
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v10

    if-eq v10, v3, :cond_59

    .line 154
    iget v3, v13, Llo;->gravity:I

    if-gez v3, :cond_58

    iget v3, v0, Llp;->f:I

    goto :goto_3f

    :cond_58
    iget v3, v13, Llo;->gravity:I

    :goto_3f
    and-int/lit8 v3, v3, 0x70

    shr-int/lit8 v3, v3, 0x5

    .line 155
    aget v11, v32, v3

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v11

    aput v11, v32, v3

    .line 156
    aget v11, v24, v3

    sub-int/2addr v15, v10

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v24, v3

    :cond_59
    move v10, v1

    move/from16 v16, v2

    goto :goto_40

    :cond_5a
    const/high16 v17, -0x1000000

    :cond_5b
    move/from16 v19, v1

    move/from16 v28, v3

    :goto_40
    add-int/lit8 v3, v28, 0x1

    move/from16 v2, p1

    move/from16 v1, v19

    goto/16 :goto_37

    :cond_5c
    const/high16 v17, -0x1000000

    .line 157
    iget v1, v0, Llp;->e:I

    .line 158
    invoke-virtual {v0}, Llp;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Llp;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Llp;->e:I

    const/16 v20, 0x1

    .line 159
    aget v1, v32, v20

    const/4 v3, -0x1

    if-ne v1, v3, :cond_5f

    const/16 v27, 0x0

    aget v1, v32, v27

    if-ne v1, v3, :cond_5e

    aget v1, v32, v22

    if-ne v1, v3, :cond_5e

    aget v1, v32, v21

    if-eq v1, v3, :cond_5d

    goto :goto_41

    :cond_5d
    move v3, v5

    move v1, v10

    goto/16 :goto_35

    :cond_5e
    :goto_41
    const/4 v1, -0x1

    .line 160
    :cond_5f
    aget v2, v32, v21

    const/16 v27, 0x0

    aget v3, v32, v27

    aget v7, v32, v22

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 161
    aget v2, v24, v21

    aget v3, v24, v27

    const/16 v20, 0x1

    aget v7, v24, v20

    aget v11, v24, v22

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v1, v10

    :goto_42
    if-nez v16, :cond_60

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v8, v14, :cond_60

    goto :goto_43

    :cond_60
    move v1, v3

    .line 162
    :goto_43
    invoke-virtual {v0}, Llp;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Llp;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 163
    invoke-virtual {v0}, Llp;->getSuggestedMinimumHeight()I

    move-result v3

    add-int/2addr v1, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    and-int v2, v12, v17

    or-int/2addr v2, v9

    shl-int/lit8 v3, v12, 0x10

    .line 164
    invoke-static {v1, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 165
    invoke-virtual {v0, v2, v1}, Llp;->setMeasuredDimension(II)V

    if-eqz v30, :cond_63

    .line 166
    invoke-virtual {v0}, Llp;->getMeasuredHeight()I

    move-result v1

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move/from16 v13, v27

    :goto_44
    if-ge v13, v6, :cond_63

    .line 167
    invoke-virtual {v0, v13}, Llp;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v9, 0x8

    if-eq v2, v9, :cond_61

    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Llo;

    .line 170
    iget v2, v7, Llo;->height:I

    const/4 v11, -0x1

    if-ne v2, v11, :cond_62

    .line 171
    iget v8, v7, Llo;->width:I

    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v7, Llo;->width:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move/from16 v2, p1

    .line 173
    invoke-virtual/range {v0 .. v5}, Llp;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 174
    iput v8, v7, Llo;->width:I

    goto :goto_45

    :cond_61
    const/4 v11, -0x1

    :cond_62
    :goto_45
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    goto :goto_44

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
    move-result v1

    .line 21
    .line 22
    iput v1, p0, Llp;->m:I

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
    .line 29
    :goto_0
    if-nez p1, :cond_2

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, v0}, Llp;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Llp;->requestLayout()V

    .line 37
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

.method public uZ(Landroid/util/AttributeSet;)Llo;
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

.method protected va(Landroid/view/ViewGroup$LayoutParams;)Llo;
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
