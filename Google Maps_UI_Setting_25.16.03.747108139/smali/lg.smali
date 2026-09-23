.class public Llg;
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

    .line 1
    invoke-direct {p0, p1, v0}, Llg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Llg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llg;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Llg;->b:I

    const/4 v2, 0x0

    iput v2, p0, Llg;->c:I

    const v3, 0x800033

    iput v3, p0, Llg;->f:I

    .line 4
    sget-object v3, Lfd;->o:[I

    invoke-static {p1, p2, v3, p3, v2}, Lbsrr;->R(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lbsrr;

    move-result-object v3

    sget-object v6, Lfd;->o:[I

    iget-object v4, v3, Lbsrr;->a:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Landroid/content/res/TypedArray;

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 5
    invoke-static/range {v4 .. v10}, Lenu;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 6
    invoke-virtual {v3, v0, v1}, Lbsrr;->w(II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Llg;->setOrientation(I)V

    .line 8
    :cond_0
    invoke-virtual {v3, v2, v1}, Lbsrr;->w(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Llg;->setGravity(I)V

    :cond_1
    const/4 p1, 0x2

    .line 10
    invoke-virtual {v3, p1, v0}, Lbsrr;->G(IZ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {p0, v2}, Llg;->setBaselineAligned(Z)V

    :cond_2
    iget-object p1, v3, Lbsrr;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    const/4 p2, 0x4

    const/high16 p3, -0x40800000    # -1.0f

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, v4, Llg;->i:F

    const/4 p1, 0x3

    .line 13
    invoke-virtual {v3, p1, v1}, Lbsrr;->w(II)I

    move-result p1

    iput p1, v4, Llg;->b:I

    const/4 p1, 0x7

    .line 14
    invoke-virtual {v3, p1, v2}, Lbsrr;->G(IZ)Z

    move-result p1

    iput-boolean p1, v4, Llg;->j:Z

    const/4 p1, 0x5

    .line 15
    invoke-virtual {v3, p1}, Lbsrr;->B(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Llg;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    .line 16
    invoke-virtual {v3, p1, v2}, Lbsrr;->w(II)I

    move-result p1

    iput p1, v4, Llg;->n:I

    const/4 p1, 0x6

    .line 17
    invoke-virtual {v3, p1, v2}, Lbsrr;->v(II)I

    move-result p1

    iput p1, v4, Llg;->o:I

    .line 18
    invoke-virtual {v3}, Lbsrr;->F()V

    return-void
.end method

.method private static a(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    add-int/2addr p3, p1

    .line 2
    add-int/2addr p4, p2

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Llf;

    .line 2
    .line 3
    return p1
.end method

.method protected d()Llf;
    .locals 3

    .line 1
    iget v0, p0, Llg;->d:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Llf;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Llf;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    new-instance v0, Llf;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v0, v2, v1}, Llf;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llg;->d()Llf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llg;->tu(Landroid/util/AttributeSet;)Llf;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Llg;->tv(Landroid/view/ViewGroup$LayoutParams;)Llf;

    move-result-object p1

    return-object p1
.end method

.method public final getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Llg;->b:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Llg;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Llg;->b:I

    .line 15
    .line 16
    if-le v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llg;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget v0, p0, Llg;->b:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    iget v2, p0, Llg;->c:I

    .line 43
    .line 44
    iget v3, p0, Llg;->d:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_5

    .line 48
    .line 49
    iget v3, p0, Llg;->f:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 52
    .line 53
    const/16 v4, 0x30

    .line 54
    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x50

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Llg;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Llg;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Llg;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget v3, p0, Llg;->e:I

    .line 81
    .line 82
    sub-int/2addr v2, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Llg;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Llg;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Llg;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Llg;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget v4, p0, Llg;->e:I

    .line 104
    .line 105
    sub-int/2addr v3, v4

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Llf;

    .line 114
    .line 115
    iget v0, v0, Llf;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v2, v0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method final m(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llg;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Llg;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Llg;->o:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Llg;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Llg;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Llg;->o:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Llg;->m:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Llg;->g:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method final n(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Llg;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Llg;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Llg;->o:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Llg;->h:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Llg;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Llg;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Llg;->o:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Llg;->g:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
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
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Llg;->n:I

    .line 6
    .line 7
    and-int/2addr p1, v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Llg;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_3

    .line 17
    .line 18
    iget p1, p0, Llg;->n:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    iget v2, p0, Llg;->n:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    if-ltz p1, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Llg;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llg;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Llg;->d:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Llg;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Llg;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v4, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Llg;->o(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Llf;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v4, v4, Llf;->topMargin:I

    .line 50
    .line 51
    sub-int/2addr v3, v4

    .line 52
    iget v4, p0, Llg;->m:I

    .line 53
    .line 54
    sub-int/2addr v3, v4

    .line 55
    invoke-virtual {p0, p1, v3}, Llg;->m(Landroid/graphics/Canvas;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, v0}, Llg;->o(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_b

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Llg;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Llg;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Llg;->getPaddingBottom()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int/2addr v0, v1

    .line 84
    iget v1, p0, Llg;->m:I

    .line 85
    .line 86
    sub-int/2addr v0, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Llf;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget v1, v1, Llf;->bottomMargin:I

    .line 99
    .line 100
    add-int/2addr v0, v1

    .line 101
    :goto_1
    invoke-virtual {p0, p1, v0}, Llg;->m(Landroid/graphics/Canvas;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-virtual {p0}, Llg;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p0}, Lot;->a(Landroid/view/View;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_2
    if-ge v2, v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Llg;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eq v5, v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Llg;->o(I)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Llf;

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iget v5, v5, Llf;->rightMargin:I

    .line 146
    .line 147
    add-int/2addr v4, v5

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget v5, v5, Llf;->leftMargin:I

    .line 154
    .line 155
    sub-int/2addr v4, v5

    .line 156
    iget v5, p0, Llg;->h:I

    .line 157
    .line 158
    sub-int/2addr v4, v5

    .line 159
    :goto_3
    invoke-virtual {p0, p1, v4}, Llg;->n(Landroid/graphics/Canvas;I)V

    .line 160
    .line 161
    .line 162
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-virtual {p0, v0}, Llg;->o(I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    add-int/lit8 v0, v0, -0x1

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Llg;->getChildAt(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    invoke-virtual {p0}, Llg;->getPaddingLeft()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    invoke-virtual {p0}, Llg;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p0}, Llg;->getPaddingRight()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    sub-int/2addr v0, v1

    .line 195
    iget v1, p0, Llg;->h:I

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Llf;

    .line 203
    .line 204
    if-eqz v3, :cond_a

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget v1, v1, Llf;->leftMargin:I

    .line 211
    .line 212
    sub-int/2addr v0, v1

    .line 213
    iget v1, p0, Llg;->h:I

    .line 214
    .line 215
    :goto_4
    sub-int/2addr v0, v1

    .line 216
    goto :goto_5

    .line 217
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget v1, v1, Llf;->rightMargin:I

    .line 222
    .line 223
    add-int/2addr v0, v1

    .line 224
    :goto_5
    invoke-virtual {p0, p1, v0}, Llg;->n(Landroid/graphics/Canvas;I)V

    .line 225
    .line 226
    .line 227
    :cond_b
    :goto_6
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.v7.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.v7.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llg;->d:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0x50

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const v6, 0x800007

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v1, v9, :cond_7

    .line 18
    .line 19
    sub-int v1, p4, p2

    .line 20
    .line 21
    invoke-virtual {v0}, Llg;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    invoke-virtual {v0}, Llg;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    sub-int v11, v1, v11

    .line 30
    .line 31
    sub-int/2addr v1, v10

    .line 32
    invoke-virtual {v0}, Llg;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    sub-int/2addr v1, v12

    .line 37
    invoke-virtual {v0}, Llg;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget v13, v0, Llg;->f:I

    .line 42
    .line 43
    and-int/lit8 v14, v13, 0x70

    .line 44
    .line 45
    and-int/2addr v6, v13

    .line 46
    if-eq v14, v4, :cond_1

    .line 47
    .line 48
    if-eq v14, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Llg;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Llg;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int v3, v3, p5

    .line 60
    .line 61
    sub-int v3, v3, p3

    .line 62
    .line 63
    iget v4, v0, Llg;->e:I

    .line 64
    .line 65
    sub-int/2addr v3, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sub-int v3, p5, p3

    .line 68
    .line 69
    invoke-virtual {v0}, Llg;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget v13, v0, Llg;->e:I

    .line 74
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
    :goto_1
    if-ge v7, v12, :cond_15

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Llg;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eq v13, v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    check-cast v15, Llf;

    .line 106
    .line 107
    move/from16 p1, v8

    .line 108
    .line 109
    iget v8, v15, Llf;->gravity:I

    .line 110
    .line 111
    if-gez v8, :cond_2

    .line 112
    .line 113
    move v8, v6

    .line 114
    :cond_2
    invoke-virtual {v0}, Llg;->getLayoutDirection()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v8, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    and-int/lit8 v2, v2, 0x7

    .line 123
    .line 124
    if-eq v2, v9, :cond_4

    .line 125
    .line 126
    if-eq v2, v5, :cond_3

    .line 127
    .line 128
    iget v2, v15, Llf;->leftMargin:I

    .line 129
    .line 130
    add-int/2addr v2, v10

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    sub-int v2, v11, v13

    .line 133
    .line 134
    iget v8, v15, Llf;->rightMargin:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    sub-int v2, v1, v13

    .line 138
    .line 139
    div-int/lit8 v2, v2, 0x2

    .line 140
    .line 141
    add-int/2addr v2, v10

    .line 142
    iget v8, v15, Llf;->leftMargin:I

    .line 143
    .line 144
    add-int/2addr v2, v8

    .line 145
    iget v8, v15, Llf;->rightMargin:I

    .line 146
    .line 147
    :goto_2
    sub-int/2addr v2, v8

    .line 148
    :goto_3
    invoke-virtual {v0, v7}, Llg;->o(I)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    iget v8, v0, Llg;->m:I

    .line 155
    .line 156
    add-int/2addr v3, v8

    .line 157
    :cond_5
    iget v8, v15, Llf;->topMargin:I

    .line 158
    .line 159
    add-int/2addr v3, v8

    .line 160
    invoke-static {v4, v2, v3, v13, v14}, Llg;->a(Landroid/view/View;IIII)V

    .line 161
    .line 162
    .line 163
    iget v2, v15, Llf;->bottomMargin:I

    .line 164
    .line 165
    add-int/2addr v14, v2

    .line 166
    add-int/2addr v3, v14

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    move/from16 p1, v8

    .line 169
    .line 170
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    move/from16 v8, p1

    .line 173
    .line 174
    const/16 v2, 0x8

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    move/from16 p1, v8

    .line 178
    .line 179
    sub-int v1, p5, p3

    .line 180
    .line 181
    invoke-static {v0}, Lot;->a(Landroid/view/View;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v0}, Llg;->getPaddingTop()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-virtual {v0}, Llg;->getPaddingBottom()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    sub-int v10, v1, v10

    .line 194
    .line 195
    sub-int/2addr v1, v8

    .line 196
    invoke-virtual {v0}, Llg;->getPaddingBottom()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    sub-int/2addr v1, v11

    .line 201
    invoke-virtual {v0}, Llg;->getChildCount()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    iget v12, v0, Llg;->f:I

    .line 206
    .line 207
    and-int/2addr v6, v12

    .line 208
    and-int/lit8 v12, v12, 0x70

    .line 209
    .line 210
    iget-boolean v13, v0, Llg;->a:Z

    .line 211
    .line 212
    iget-object v14, v0, Llg;->k:[I

    .line 213
    .line 214
    iget-object v15, v0, Llg;->l:[I

    .line 215
    .line 216
    invoke-virtual {v0}, Llg;->getLayoutDirection()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eq v6, v9, :cond_9

    .line 225
    .line 226
    if-eq v6, v5, :cond_8

    .line 227
    .line 228
    invoke-virtual {v0}, Llg;->getPaddingLeft()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    goto :goto_5

    .line 233
    :cond_8
    invoke-virtual {v0}, Llg;->getPaddingLeft()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    add-int v5, v5, p4

    .line 238
    .line 239
    sub-int v5, v5, p2

    .line 240
    .line 241
    iget v6, v0, Llg;->e:I

    .line 242
    .line 243
    sub-int/2addr v5, v6

    .line 244
    goto :goto_5

    .line 245
    :cond_9
    sub-int v5, p4, p2

    .line 246
    .line 247
    invoke-virtual {v0}, Llg;->getPaddingLeft()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    iget v7, v0, Llg;->e:I

    .line 252
    .line 253
    sub-int/2addr v5, v7

    .line 254
    div-int/lit8 v5, v5, 0x2

    .line 255
    .line 256
    add-int/2addr v5, v6

    .line 257
    :goto_5
    if-eqz v2, :cond_a

    .line 258
    .line 259
    add-int/lit8 v2, v11, -0x1

    .line 260
    .line 261
    const/4 v7, -0x1

    .line 262
    goto :goto_6

    .line 263
    :cond_a
    move v7, v9

    .line 264
    const/4 v2, 0x0

    .line 265
    :goto_6
    move/from16 v16, v9

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    :goto_7
    if-ge v9, v11, :cond_15

    .line 269
    .line 270
    mul-int v17, v7, v9

    .line 271
    .line 272
    add-int v3, v2, v17

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Llg;->getChildAt(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-eqz v4, :cond_13

    .line 279
    .line 280
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    move/from16 p3, v1

    .line 285
    .line 286
    const/16 v1, 0x8

    .line 287
    .line 288
    if-eq v6, v1, :cond_14

    .line 289
    .line 290
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 299
    .line 300
    .line 301
    move-result-object v18

    .line 302
    move/from16 p4, v2

    .line 303
    .line 304
    move-object/from16 v2, v18

    .line 305
    .line 306
    check-cast v2, Llf;

    .line 307
    .line 308
    if-eqz v13, :cond_b

    .line 309
    .line 310
    move/from16 p5, v5

    .line 311
    .line 312
    iget v5, v2, Llf;->height:I

    .line 313
    .line 314
    move/from16 v18, v7

    .line 315
    .line 316
    const/4 v7, -0x1

    .line 317
    if-eq v5, v7, :cond_c

    .line 318
    .line 319
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    goto :goto_8

    .line 324
    :cond_b
    move/from16 p5, v5

    .line 325
    .line 326
    move/from16 v18, v7

    .line 327
    .line 328
    :cond_c
    const/4 v7, -0x1

    .line 329
    :goto_8
    iget v5, v2, Llf;->gravity:I

    .line 330
    .line 331
    if-gez v5, :cond_d

    .line 332
    .line 333
    move v5, v12

    .line 334
    :cond_d
    and-int/lit8 v5, v5, 0x70

    .line 335
    .line 336
    move/from16 v19, v8

    .line 337
    .line 338
    const/16 v8, 0x10

    .line 339
    .line 340
    if-eq v5, v8, :cond_10

    .line 341
    .line 342
    const/16 v8, 0x30

    .line 343
    .line 344
    if-eq v5, v8, :cond_f

    .line 345
    .line 346
    const/16 v8, 0x50

    .line 347
    .line 348
    if-eq v5, v8, :cond_e

    .line 349
    .line 350
    move/from16 v5, v19

    .line 351
    .line 352
    const/4 v8, -0x1

    .line 353
    goto :goto_a

    .line 354
    :cond_e
    sub-int v5, v10, v1

    .line 355
    .line 356
    iget v8, v2, Llf;->bottomMargin:I

    .line 357
    .line 358
    sub-int/2addr v5, v8

    .line 359
    const/4 v8, -0x1

    .line 360
    if-eq v7, v8, :cond_11

    .line 361
    .line 362
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 363
    .line 364
    .line 365
    move-result v20

    .line 366
    sub-int v20, v20, v7

    .line 367
    .line 368
    aget v7, v15, p1

    .line 369
    .line 370
    sub-int v7, v7, v20

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_f
    const/4 v8, -0x1

    .line 374
    iget v5, v2, Llf;->topMargin:I

    .line 375
    .line 376
    add-int v5, v19, v5

    .line 377
    .line 378
    if-eq v7, v8, :cond_11

    .line 379
    .line 380
    aget v20, v14, v16

    .line 381
    .line 382
    sub-int v20, v20, v7

    .line 383
    .line 384
    add-int v5, v5, v20

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_10
    const/4 v8, -0x1

    .line 388
    sub-int v5, p3, v1

    .line 389
    .line 390
    div-int/lit8 v5, v5, 0x2

    .line 391
    .line 392
    add-int v5, v19, v5

    .line 393
    .line 394
    iget v7, v2, Llf;->topMargin:I

    .line 395
    .line 396
    add-int/2addr v5, v7

    .line 397
    iget v7, v2, Llf;->bottomMargin:I

    .line 398
    .line 399
    :goto_9
    sub-int/2addr v5, v7

    .line 400
    :cond_11
    :goto_a
    invoke-virtual {v0, v3}, Llg;->o(I)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_12

    .line 405
    .line 406
    iget v3, v0, Llg;->h:I

    .line 407
    .line 408
    add-int v3, p5, v3

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_12
    move/from16 v3, p5

    .line 412
    .line 413
    :goto_b
    iget v7, v2, Llf;->leftMargin:I

    .line 414
    .line 415
    add-int/2addr v3, v7

    .line 416
    invoke-static {v4, v3, v5, v6, v1}, Llg;->a(Landroid/view/View;IIII)V

    .line 417
    .line 418
    .line 419
    iget v1, v2, Llf;->rightMargin:I

    .line 420
    .line 421
    add-int/2addr v6, v1

    .line 422
    add-int/2addr v3, v6

    .line 423
    move v5, v3

    .line 424
    goto :goto_c

    .line 425
    :cond_13
    move/from16 p3, v1

    .line 426
    .line 427
    :cond_14
    move/from16 p4, v2

    .line 428
    .line 429
    move/from16 p5, v5

    .line 430
    .line 431
    move/from16 v18, v7

    .line 432
    .line 433
    move/from16 v19, v8

    .line 434
    .line 435
    const/4 v8, -0x1

    .line 436
    move/from16 v5, p5

    .line 437
    .line 438
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 439
    .line 440
    move/from16 v1, p3

    .line 441
    .line 442
    move/from16 v2, p4

    .line 443
    .line 444
    move/from16 v7, v18

    .line 445
    .line 446
    move/from16 v8, v19

    .line 447
    .line 448
    const/16 v3, 0x50

    .line 449
    .line 450
    const/16 v4, 0x10

    .line 451
    .line 452
    goto/16 :goto_7

    .line 453
    .line 454
    :cond_15
    return-void
.end method

.method protected onMeasure(II)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llg;->d:I

    .line 4
    .line 5
    const/4 v6, -0x2

    .line 6
    const/high16 v8, -0x80000000

    .line 7
    .line 8
    const/16 v9, 0x8

    .line 9
    .line 10
    const/high16 v11, 0x40000000    # 2.0f

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v14, 0x1

    .line 14
    if-ne v1, v14, :cond_28

    .line 15
    .line 16
    iput v13, v0, Llg;->e:I

    .line 17
    .line 18
    invoke-virtual {v0}, Llg;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, v0, Llg;->b:I

    .line 31
    .line 32
    iget-boolean v4, v0, Llg;->j:Z

    .line 33
    .line 34
    move v5, v13

    .line 35
    move v7, v5

    .line 36
    move v10, v7

    .line 37
    move/from16 v19, v10

    .line 38
    .line 39
    move/from16 v22, v19

    .line 40
    .line 41
    move/from16 v23, v22

    .line 42
    .line 43
    move/from16 v24, v23

    .line 44
    .line 45
    move/from16 v21, v14

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const v17, 0xffffff

    .line 50
    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    move/from16 v14, v24

    .line 55
    .line 56
    :goto_0
    if-ge v5, v15, :cond_f

    .line 57
    .line 58
    move/from16 v25, v1

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Llg;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    move/from16 v29, v2

    .line 67
    .line 68
    move v6, v3

    .line 69
    move/from16 v28, v4

    .line 70
    .line 71
    move v12, v5

    .line 72
    move/from16 v11, v23

    .line 73
    .line 74
    move/from16 v1, v24

    .line 75
    .line 76
    move/from16 v13, v25

    .line 77
    .line 78
    move/from16 v2, p1

    .line 79
    .line 80
    move/from16 v4, p2

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eq v12, v9, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Llg;->o(I)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_2

    .line 95
    .line 96
    iget v12, v0, Llg;->e:I

    .line 97
    .line 98
    iget v9, v0, Llg;->m:I

    .line 99
    .line 100
    add-int/2addr v12, v9

    .line 101
    iput v12, v0, Llg;->e:I

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Llf;

    .line 108
    .line 109
    iget v12, v9, Llf;->weight:F

    .line 110
    .line 111
    add-float v16, v16, v12

    .line 112
    .line 113
    if-ne v2, v11, :cond_3

    .line 114
    .line 115
    iget v12, v9, Llf;->height:I

    .line 116
    .line 117
    if-nez v12, :cond_3

    .line 118
    .line 119
    iget v12, v9, Llf;->weight:F

    .line 120
    .line 121
    cmpl-float v12, v12, v18

    .line 122
    .line 123
    if-lez v12, :cond_3

    .line 124
    .line 125
    iget v12, v0, Llg;->e:I

    .line 126
    .line 127
    iget v11, v9, Llf;->topMargin:I

    .line 128
    .line 129
    add-int/2addr v11, v12

    .line 130
    iget v13, v9, Llf;->bottomMargin:I

    .line 131
    .line 132
    add-int/2addr v11, v13

    .line 133
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    iput v11, v0, Llg;->e:I

    .line 138
    .line 139
    move/from16 v29, v2

    .line 140
    .line 141
    move v6, v3

    .line 142
    move/from16 v28, v4

    .line 143
    .line 144
    move v12, v5

    .line 145
    move/from16 v13, v25

    .line 146
    .line 147
    const/16 v19, 0x1

    .line 148
    .line 149
    move/from16 v2, p1

    .line 150
    .line 151
    move/from16 v4, p2

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    iget v11, v9, Llf;->height:I

    .line 155
    .line 156
    if-nez v11, :cond_4

    .line 157
    .line 158
    iget v11, v9, Llf;->weight:F

    .line 159
    .line 160
    cmpl-float v11, v11, v18

    .line 161
    .line 162
    if-lez v11, :cond_4

    .line 163
    .line 164
    iput v6, v9, Llf;->height:I

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    move v11, v8

    .line 169
    :goto_1
    cmpl-float v12, v16, v18

    .line 170
    .line 171
    if-nez v12, :cond_5

    .line 172
    .line 173
    iget v12, v0, Llg;->e:I

    .line 174
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
    move/from16 v29, v2

    .line 183
    .line 184
    move/from16 v28, v4

    .line 185
    .line 186
    move v6, v12

    .line 187
    move v12, v13

    .line 188
    move/from16 v13, v25

    .line 189
    .line 190
    move/from16 v2, p1

    .line 191
    .line 192
    move/from16 v4, p2

    .line 193
    .line 194
    invoke-virtual/range {v0 .. v5}, Llg;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 195
    .line 196
    .line 197
    if-eq v11, v8, :cond_6

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    iput v3, v9, Llf;->height:I

    .line 201
    .line 202
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iget v5, v0, Llg;->e:I

    .line 207
    .line 208
    add-int v11, v5, v3

    .line 209
    .line 210
    iget v8, v9, Llf;->topMargin:I

    .line 211
    .line 212
    add-int/2addr v11, v8

    .line 213
    iget v8, v9, Llf;->bottomMargin:I

    .line 214
    .line 215
    add-int/2addr v11, v8

    .line 216
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    iput v11, v0, Llg;->e:I

    .line 221
    .line 222
    if-eqz v28, :cond_7

    .line 223
    .line 224
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    :cond_7
    :goto_3
    if-ltz v6, :cond_8

    .line 229
    .line 230
    add-int/lit8 v5, v12, 0x1

    .line 231
    .line 232
    if-ne v6, v5, :cond_8

    .line 233
    .line 234
    iput v11, v0, Llg;->c:I

    .line 235
    .line 236
    :cond_8
    if-ge v12, v6, :cond_a

    .line 237
    .line 238
    iget v3, v9, Llf;->weight:F

    .line 239
    .line 240
    cmpl-float v3, v3, v18

    .line 241
    .line 242
    if-gtz v3, :cond_9

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 246
    .line 247
    const-string v2, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_a
    :goto_4
    const/high16 v3, 0x40000000    # 2.0f

    .line 254
    .line 255
    if-eq v13, v3, :cond_b

    .line 256
    .line 257
    iget v3, v9, Llf;->width:I

    .line 258
    .line 259
    const/4 v5, -0x1

    .line 260
    if-ne v3, v5, :cond_b

    .line 261
    .line 262
    const/4 v3, 0x1

    .line 263
    const/16 v22, 0x1

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    const/4 v3, 0x0

    .line 267
    :goto_5
    iget v5, v9, Llf;->leftMargin:I

    .line 268
    .line 269
    iget v8, v9, Llf;->rightMargin:I

    .line 270
    .line 271
    add-int/2addr v5, v8

    .line 272
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    add-int/2addr v8, v5

    .line 277
    move/from16 v11, v23

    .line 278
    .line 279
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 280
    .line 281
    .line 282
    move-result v23

    .line 283
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    move/from16 v11, v24

    .line 288
    .line 289
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 290
    .line 291
    .line 292
    move-result v24

    .line 293
    if-eqz v21, :cond_c

    .line 294
    .line 295
    iget v1, v9, Llf;->width:I

    .line 296
    .line 297
    const/4 v11, -0x1

    .line 298
    if-ne v1, v11, :cond_c

    .line 299
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
    if-eq v11, v3, :cond_d

    .line 305
    .line 306
    move v5, v8

    .line 307
    :cond_d
    iget v3, v9, Llf;->weight:F

    .line 308
    .line 309
    cmpl-float v3, v3, v18

    .line 310
    .line 311
    if-lez v3, :cond_e

    .line 312
    .line 313
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    goto :goto_7

    .line 318
    :cond_e
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    :goto_7
    move/from16 v21, v1

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :goto_8
    move/from16 v24, v1

    .line 326
    .line 327
    move/from16 v23, v11

    .line 328
    .line 329
    :goto_9
    add-int/lit8 v5, v12, 0x1

    .line 330
    .line 331
    move v3, v6

    .line 332
    move v1, v13

    .line 333
    move/from16 v4, v28

    .line 334
    .line 335
    move/from16 v2, v29

    .line 336
    .line 337
    const/4 v6, -0x2

    .line 338
    const/high16 v8, -0x80000000

    .line 339
    .line 340
    const/16 v9, 0x8

    .line 341
    .line 342
    const/high16 v11, 0x40000000    # 2.0f

    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_f
    move v13, v1

    .line 348
    move/from16 v29, v2

    .line 349
    .line 350
    move/from16 v28, v4

    .line 351
    .line 352
    move/from16 v11, v23

    .line 353
    .line 354
    move/from16 v1, v24

    .line 355
    .line 356
    move/from16 v2, p1

    .line 357
    .line 358
    move/from16 v4, p2

    .line 359
    .line 360
    iget v3, v0, Llg;->e:I

    .line 361
    .line 362
    if-lez v3, :cond_10

    .line 363
    .line 364
    invoke-virtual {v0, v15}, Llg;->o(I)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_10

    .line 369
    .line 370
    iget v3, v0, Llg;->e:I

    .line 371
    .line 372
    iget v5, v0, Llg;->m:I

    .line 373
    .line 374
    add-int/2addr v3, v5

    .line 375
    iput v3, v0, Llg;->e:I

    .line 376
    .line 377
    :cond_10
    if-eqz v28, :cond_15

    .line 378
    .line 379
    move/from16 v3, v29

    .line 380
    .line 381
    const/high16 v5, -0x80000000

    .line 382
    .line 383
    if-eq v3, v5, :cond_12

    .line 384
    .line 385
    if-nez v3, :cond_11

    .line 386
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
    iput v5, v0, Llg;->e:I

    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    :goto_b
    if-ge v5, v15, :cond_11

    .line 396
    .line 397
    invoke-virtual {v0, v5}, Llg;->getChildAt(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    if-nez v6, :cond_13

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    const/16 v9, 0x8

    .line 409
    .line 410
    if-eq v8, v9, :cond_14

    .line 411
    .line 412
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, Llf;

    .line 417
    .line 418
    iget v8, v0, Llg;->e:I

    .line 419
    .line 420
    add-int v9, v8, v14

    .line 421
    .line 422
    iget v12, v6, Llf;->topMargin:I

    .line 423
    .line 424
    add-int/2addr v9, v12

    .line 425
    iget v6, v6, Llf;->bottomMargin:I

    .line 426
    .line 427
    add-int/2addr v9, v6

    .line 428
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    iput v6, v0, Llg;->e:I

    .line 433
    .line 434
    :cond_14
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_15
    move/from16 v3, v29

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    :goto_d
    iget v6, v0, Llg;->e:I

    .line 441
    .line 442
    invoke-virtual {v0}, Llg;->getPaddingTop()I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    invoke-virtual {v0}, Llg;->getPaddingBottom()I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    add-int/2addr v8, v9

    .line 451
    add-int/2addr v6, v8

    .line 452
    iput v6, v0, Llg;->e:I

    .line 453
    .line 454
    invoke-virtual {v0}, Llg;->getSuggestedMinimumHeight()I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    const/4 v8, 0x0

    .line 463
    invoke-static {v6, v4, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    and-int v8, v6, v17

    .line 468
    .line 469
    iget v9, v0, Llg;->e:I

    .line 470
    .line 471
    sub-int/2addr v8, v9

    .line 472
    if-nez v19, :cond_1a

    .line 473
    .line 474
    if-eqz v8, :cond_16

    .line 475
    .line 476
    cmpl-float v9, v16, v18

    .line 477
    .line 478
    if-lez v9, :cond_16

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_16
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-eqz v5, :cond_19

    .line 486
    .line 487
    const/high16 v5, 0x40000000    # 2.0f

    .line 488
    .line 489
    if-eq v3, v5, :cond_19

    .line 490
    .line 491
    const/4 v3, 0x0

    .line 492
    :goto_e
    if-ge v3, v15, :cond_19

    .line 493
    .line 494
    invoke-virtual {v0, v3}, Llg;->getChildAt(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    if-eqz v5, :cond_18

    .line 499
    .line 500
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    const/16 v9, 0x8

    .line 505
    .line 506
    if-ne v8, v9, :cond_17

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_17
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    check-cast v8, Llf;

    .line 514
    .line 515
    iget v8, v8, Llf;->weight:F

    .line 516
    .line 517
    cmpl-float v8, v8, v18

    .line 518
    .line 519
    if-lez v8, :cond_18

    .line 520
    .line 521
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    const/high16 v9, 0x40000000    # 2.0f

    .line 526
    .line 527
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    invoke-static {v14, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    invoke-virtual {v5, v8, v10}, Landroid/view/View;->measure(II)V

    .line 536
    .line 537
    .line 538
    :cond_18
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_19
    :goto_10
    move/from16 v23, v11

    .line 542
    .line 543
    goto/16 :goto_18

    .line 544
    .line 545
    :cond_1a
    :goto_11
    iget v5, v0, Llg;->i:F

    .line 546
    .line 547
    cmpl-float v9, v5, v18

    .line 548
    .line 549
    if-lez v9, :cond_1b

    .line 550
    .line 551
    move/from16 v16, v5

    .line 552
    .line 553
    :cond_1b
    const/4 v5, 0x0

    .line 554
    iput v5, v0, Llg;->e:I

    .line 555
    .line 556
    const/4 v5, 0x0

    .line 557
    :goto_12
    if-ge v5, v15, :cond_25

    .line 558
    .line 559
    invoke-virtual {v0, v5}, Llg;->getChildAt(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    const/16 v12, 0x8

    .line 568
    .line 569
    if-eq v10, v12, :cond_24

    .line 570
    .line 571
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    check-cast v10, Llf;

    .line 576
    .line 577
    iget v12, v10, Llf;->weight:F

    .line 578
    .line 579
    cmpl-float v14, v12, v18

    .line 580
    .line 581
    if-lez v14, :cond_20

    .line 582
    .line 583
    int-to-float v14, v8

    .line 584
    mul-float/2addr v14, v12

    .line 585
    div-float v14, v14, v16

    .line 586
    .line 587
    sub-float v16, v16, v12

    .line 588
    .line 589
    float-to-int v12, v14

    .line 590
    sub-int/2addr v8, v12

    .line 591
    invoke-virtual {v0}, Llg;->getPaddingLeft()I

    .line 592
    .line 593
    .line 594
    move-result v14

    .line 595
    invoke-virtual {v0}, Llg;->getPaddingRight()I

    .line 596
    .line 597
    .line 598
    move-result v17

    .line 599
    add-int v14, v14, v17

    .line 600
    .line 601
    iget v4, v10, Llf;->leftMargin:I

    .line 602
    .line 603
    add-int/2addr v14, v4

    .line 604
    iget v4, v10, Llf;->rightMargin:I

    .line 605
    .line 606
    add-int/2addr v14, v4

    .line 607
    iget v4, v10, Llf;->width:I

    .line 608
    .line 609
    invoke-static {v2, v14, v4}, Llg;->getChildMeasureSpec(III)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    iget v14, v10, Llf;->height:I

    .line 614
    .line 615
    if-nez v14, :cond_1e

    .line 616
    .line 617
    const/high16 v14, 0x40000000    # 2.0f

    .line 618
    .line 619
    if-eq v3, v14, :cond_1c

    .line 620
    .line 621
    goto :goto_14

    .line 622
    :cond_1c
    if-lez v12, :cond_1d

    .line 623
    .line 624
    goto :goto_13

    .line 625
    :cond_1d
    const/4 v12, 0x0

    .line 626
    :goto_13
    invoke-static {v12, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    invoke-virtual {v9, v4, v12}, Landroid/view/View;->measure(II)V

    .line 631
    .line 632
    .line 633
    goto :goto_15

    .line 634
    :cond_1e
    const/high16 v14, 0x40000000    # 2.0f

    .line 635
    .line 636
    :goto_14
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 637
    .line 638
    .line 639
    move-result v17

    .line 640
    add-int v12, v17, v12

    .line 641
    .line 642
    if-gez v12, :cond_1f

    .line 643
    .line 644
    const/4 v12, 0x0

    .line 645
    :cond_1f
    invoke-static {v12, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 646
    .line 647
    .line 648
    move-result v12

    .line 649
    invoke-virtual {v9, v4, v12}, Landroid/view/View;->measure(II)V

    .line 650
    .line 651
    .line 652
    :goto_15
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    and-int/lit16 v4, v4, -0x100

    .line 657
    .line 658
    invoke-static {v1, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    :cond_20
    iget v4, v10, Llf;->leftMargin:I

    .line 663
    .line 664
    iget v12, v10, Llf;->rightMargin:I

    .line 665
    .line 666
    add-int/2addr v4, v12

    .line 667
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 668
    .line 669
    .line 670
    move-result v12

    .line 671
    add-int/2addr v12, v4

    .line 672
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 673
    .line 674
    .line 675
    move-result v11

    .line 676
    const/high16 v14, 0x40000000    # 2.0f

    .line 677
    .line 678
    if-eq v13, v14, :cond_21

    .line 679
    .line 680
    iget v14, v10, Llf;->width:I

    .line 681
    .line 682
    move/from16 v17, v1

    .line 683
    .line 684
    const/4 v1, -0x1

    .line 685
    if-ne v14, v1, :cond_22

    .line 686
    .line 687
    goto :goto_16

    .line 688
    :cond_21
    move/from16 v17, v1

    .line 689
    .line 690
    const/4 v1, -0x1

    .line 691
    :cond_22
    move v4, v12

    .line 692
    :goto_16
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-eqz v21, :cond_23

    .line 697
    .line 698
    iget v7, v10, Llf;->width:I

    .line 699
    .line 700
    if-ne v7, v1, :cond_23

    .line 701
    .line 702
    const/4 v1, 0x1

    .line 703
    goto :goto_17

    .line 704
    :cond_23
    const/4 v1, 0x0

    .line 705
    :goto_17
    iget v7, v0, Llg;->e:I

    .line 706
    .line 707
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    add-int/2addr v9, v7

    .line 712
    iget v12, v10, Llf;->topMargin:I

    .line 713
    .line 714
    add-int/2addr v9, v12

    .line 715
    iget v10, v10, Llf;->bottomMargin:I

    .line 716
    .line 717
    add-int/2addr v9, v10

    .line 718
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    iput v7, v0, Llg;->e:I

    .line 723
    .line 724
    move/from16 v21, v1

    .line 725
    .line 726
    move v7, v4

    .line 727
    move/from16 v1, v17

    .line 728
    .line 729
    :cond_24
    add-int/lit8 v5, v5, 0x1

    .line 730
    .line 731
    move/from16 v4, p2

    .line 732
    .line 733
    goto/16 :goto_12

    .line 734
    .line 735
    :cond_25
    iget v3, v0, Llg;->e:I

    .line 736
    .line 737
    invoke-virtual {v0}, Llg;->getPaddingTop()I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    invoke-virtual {v0}, Llg;->getPaddingBottom()I

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    add-int/2addr v4, v5

    .line 746
    add-int/2addr v3, v4

    .line 747
    iput v3, v0, Llg;->e:I

    .line 748
    .line 749
    goto/16 :goto_10

    .line 750
    .line 751
    :goto_18
    if-nez v21, :cond_26

    .line 752
    .line 753
    const/high16 v14, 0x40000000    # 2.0f

    .line 754
    .line 755
    if-eq v13, v14, :cond_26

    .line 756
    .line 757
    goto :goto_19

    .line 758
    :cond_26
    move/from16 v7, v23

    .line 759
    .line 760
    :goto_19
    invoke-virtual {v0}, Llg;->getPaddingLeft()I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    invoke-virtual {v0}, Llg;->getPaddingRight()I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    add-int/2addr v3, v4

    .line 769
    invoke-virtual {v0}, Llg;->getSuggestedMinimumWidth()I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    add-int/2addr v7, v3

    .line 774
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    invoke-static {v3, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    invoke-virtual {v0, v1, v6}, Llg;->setMeasuredDimension(II)V

    .line 783
    .line 784
    .line 785
    if-eqz v22, :cond_63

    .line 786
    .line 787
    invoke-virtual {v0}, Llg;->getMeasuredWidth()I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    const/high16 v14, 0x40000000    # 2.0f

    .line 792
    .line 793
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    const/4 v13, 0x0

    .line 798
    :goto_1a
    if-ge v13, v15, :cond_63

    .line 799
    .line 800
    invoke-virtual {v0, v13}, Llg;->getChildAt(I)Landroid/view/View;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    const/16 v9, 0x8

    .line 809
    .line 810
    if-eq v3, v9, :cond_27

    .line 811
    .line 812
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    move-object v6, v3

    .line 817
    check-cast v6, Llf;

    .line 818
    .line 819
    iget v3, v6, Llf;->width:I

    .line 820
    .line 821
    const/4 v5, -0x1

    .line 822
    if-ne v3, v5, :cond_27

    .line 823
    .line 824
    iget v7, v6, Llf;->height:I

    .line 825
    .line 826
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    iput v3, v6, Llf;->height:I

    .line 831
    .line 832
    const/4 v3, 0x0

    .line 833
    const/4 v5, 0x0

    .line 834
    move/from16 v4, p2

    .line 835
    .line 836
    invoke-virtual/range {v0 .. v5}, Llg;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 837
    .line 838
    .line 839
    iput v7, v6, Llf;->height:I

    .line 840
    .line 841
    :cond_27
    add-int/lit8 v13, v13, 0x1

    .line 842
    .line 843
    goto :goto_1a

    .line 844
    :cond_28
    move/from16 v2, p1

    .line 845
    .line 846
    move v5, v13

    .line 847
    const v17, 0xffffff

    .line 848
    .line 849
    .line 850
    const/16 v18, 0x0

    .line 851
    .line 852
    iput v5, v0, Llg;->e:I

    .line 853
    .line 854
    invoke-virtual {v0}, Llg;->getChildCount()I

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 859
    .line 860
    .line 861
    move-result v7

    .line 862
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 863
    .line 864
    .line 865
    move-result v8

    .line 866
    iget-object v1, v0, Llg;->k:[I

    .line 867
    .line 868
    if-eqz v1, :cond_29

    .line 869
    .line 870
    iget-object v1, v0, Llg;->l:[I

    .line 871
    .line 872
    if-nez v1, :cond_2a

    .line 873
    .line 874
    :cond_29
    const/4 v1, 0x4

    .line 875
    new-array v3, v1, [I

    .line 876
    .line 877
    iput-object v3, v0, Llg;->k:[I

    .line 878
    .line 879
    new-array v1, v1, [I

    .line 880
    .line 881
    iput-object v1, v0, Llg;->l:[I

    .line 882
    .line 883
    :cond_2a
    iget-object v9, v0, Llg;->k:[I

    .line 884
    .line 885
    iget-object v10, v0, Llg;->l:[I

    .line 886
    .line 887
    const/4 v11, 0x3

    .line 888
    const/16 v26, -0x1

    .line 889
    .line 890
    aput v26, v9, v11

    .line 891
    .line 892
    const/4 v12, 0x2

    .line 893
    aput v26, v9, v12

    .line 894
    .line 895
    const/16 v20, 0x1

    .line 896
    .line 897
    aput v26, v9, v20

    .line 898
    .line 899
    const/16 v27, 0x0

    .line 900
    .line 901
    aput v26, v9, v27

    .line 902
    .line 903
    aput v26, v10, v11

    .line 904
    .line 905
    aput v26, v10, v12

    .line 906
    .line 907
    aput v26, v10, v20

    .line 908
    .line 909
    aput v26, v10, v27

    .line 910
    .line 911
    iget-boolean v13, v0, Llg;->a:Z

    .line 912
    .line 913
    iget-boolean v14, v0, Llg;->j:Z

    .line 914
    .line 915
    move/from16 v21, v11

    .line 916
    .line 917
    move/from16 v22, v12

    .line 918
    .line 919
    move/from16 v23, v18

    .line 920
    .line 921
    const/4 v1, 0x0

    .line 922
    const/4 v3, 0x0

    .line 923
    const/4 v4, 0x0

    .line 924
    const/4 v5, 0x0

    .line 925
    const/4 v11, 0x0

    .line 926
    const/4 v12, 0x0

    .line 927
    const/4 v15, 0x0

    .line 928
    const/16 v16, 0x1

    .line 929
    .line 930
    const/16 v19, 0x0

    .line 931
    .line 932
    :goto_1b
    if-ge v1, v6, :cond_3d

    .line 933
    .line 934
    invoke-virtual {v0, v1}, Llg;->getChildAt(I)Landroid/view/View;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    if-nez v2, :cond_2b

    .line 939
    .line 940
    move-object/from16 v32, v9

    .line 941
    .line 942
    move-object/from16 v24, v10

    .line 943
    .line 944
    move v9, v3

    .line 945
    move v10, v4

    .line 946
    move/from16 v2, p1

    .line 947
    .line 948
    move/from16 v29, v1

    .line 949
    .line 950
    move/from16 v25, v13

    .line 951
    .line 952
    move/from16 v28, v14

    .line 953
    .line 954
    move/from16 v30, v15

    .line 955
    .line 956
    const/16 v33, -0x2

    .line 957
    .line 958
    move v13, v5

    .line 959
    move/from16 v4, p2

    .line 960
    .line 961
    goto/16 :goto_27

    .line 962
    .line 963
    :cond_2b
    move/from16 v24, v3

    .line 964
    .line 965
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    move/from16 v28, v4

    .line 970
    .line 971
    const/16 v4, 0x8

    .line 972
    .line 973
    if-eq v3, v4, :cond_3c

    .line 974
    .line 975
    invoke-virtual {v0, v1}, Llg;->o(I)Z

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    if-eqz v3, :cond_2c

    .line 980
    .line 981
    iget v3, v0, Llg;->e:I

    .line 982
    .line 983
    iget v4, v0, Llg;->h:I

    .line 984
    .line 985
    add-int/2addr v3, v4

    .line 986
    iput v3, v0, Llg;->e:I

    .line 987
    .line 988
    :cond_2c
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    check-cast v3, Llf;

    .line 993
    .line 994
    iget v4, v3, Llf;->weight:F

    .line 995
    .line 996
    add-float v23, v23, v4

    .line 997
    .line 998
    const/high16 v4, 0x40000000    # 2.0f

    .line 999
    .line 1000
    if-ne v7, v4, :cond_2f

    .line 1001
    .line 1002
    iget v4, v3, Llf;->width:I

    .line 1003
    .line 1004
    if-nez v4, :cond_2e

    .line 1005
    .line 1006
    iget v4, v3, Llf;->weight:F

    .line 1007
    .line 1008
    cmpl-float v4, v4, v18

    .line 1009
    .line 1010
    if-lez v4, :cond_2e

    .line 1011
    .line 1012
    iget v4, v0, Llg;->e:I

    .line 1013
    .line 1014
    move/from16 v29, v1

    .line 1015
    .line 1016
    iget v1, v3, Llf;->leftMargin:I

    .line 1017
    .line 1018
    move/from16 v30, v1

    .line 1019
    .line 1020
    iget v1, v3, Llf;->rightMargin:I

    .line 1021
    .line 1022
    add-int v1, v30, v1

    .line 1023
    .line 1024
    add-int/2addr v4, v1

    .line 1025
    iput v4, v0, Llg;->e:I

    .line 1026
    .line 1027
    if-eqz v13, :cond_2d

    .line 1028
    .line 1029
    const/4 v1, 0x0

    .line 1030
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    invoke-virtual {v2, v4, v4}, Landroid/view/View;->measure(II)V

    .line 1035
    .line 1036
    .line 1037
    move/from16 v4, p2

    .line 1038
    .line 1039
    move-object/from16 v31, v2

    .line 1040
    .line 1041
    move-object/from16 v32, v9

    .line 1042
    .line 1043
    move/from16 v25, v13

    .line 1044
    .line 1045
    move/from16 v30, v15

    .line 1046
    .line 1047
    move/from16 v9, v24

    .line 1048
    .line 1049
    const/4 v1, 0x1

    .line 1050
    goto :goto_1c

    .line 1051
    :cond_2d
    move/from16 v4, p2

    .line 1052
    .line 1053
    move-object/from16 v31, v2

    .line 1054
    .line 1055
    move-object/from16 v32, v9

    .line 1056
    .line 1057
    move/from16 v25, v13

    .line 1058
    .line 1059
    move/from16 v30, v15

    .line 1060
    .line 1061
    move/from16 v9, v24

    .line 1062
    .line 1063
    const/4 v1, 0x0

    .line 1064
    const/16 v19, 0x1

    .line 1065
    .line 1066
    :goto_1c
    const/16 v33, -0x2

    .line 1067
    .line 1068
    move/from16 v2, p1

    .line 1069
    .line 1070
    move v13, v5

    .line 1071
    move-object/from16 v24, v10

    .line 1072
    .line 1073
    move/from16 v10, v28

    .line 1074
    .line 1075
    const/high16 v5, 0x40000000    # 2.0f

    .line 1076
    .line 1077
    move/from16 v28, v14

    .line 1078
    .line 1079
    move-object v14, v3

    .line 1080
    goto/16 :goto_21

    .line 1081
    .line 1082
    :cond_2e
    move/from16 v29, v1

    .line 1083
    .line 1084
    const/high16 v1, 0x40000000    # 2.0f

    .line 1085
    .line 1086
    goto :goto_1d

    .line 1087
    :cond_2f
    move/from16 v29, v1

    .line 1088
    .line 1089
    move v1, v7

    .line 1090
    :goto_1d
    iget v4, v3, Llf;->width:I

    .line 1091
    .line 1092
    if-nez v4, :cond_30

    .line 1093
    .line 1094
    iget v4, v3, Llf;->weight:F

    .line 1095
    .line 1096
    cmpl-float v4, v4, v18

    .line 1097
    .line 1098
    if-lez v4, :cond_30

    .line 1099
    .line 1100
    const/4 v4, -0x2

    .line 1101
    iput v4, v3, Llf;->width:I

    .line 1102
    .line 1103
    const/16 v31, 0x0

    .line 1104
    .line 1105
    goto :goto_1e

    .line 1106
    :cond_30
    const/4 v4, -0x2

    .line 1107
    const/high16 v31, -0x80000000

    .line 1108
    .line 1109
    :goto_1e
    cmpl-float v25, v23, v18

    .line 1110
    .line 1111
    if-nez v25, :cond_31

    .line 1112
    .line 1113
    iget v4, v0, Llg;->e:I

    .line 1114
    .line 1115
    move/from16 v30, v4

    .line 1116
    .line 1117
    move-object v4, v3

    .line 1118
    move/from16 v3, v30

    .line 1119
    .line 1120
    goto :goto_1f

    .line 1121
    :cond_31
    move-object v4, v3

    .line 1122
    const/4 v3, 0x0

    .line 1123
    :goto_1f
    move/from16 v30, v5

    .line 1124
    .line 1125
    const/4 v5, 0x0

    .line 1126
    move-object/from16 v32, v9

    .line 1127
    .line 1128
    move/from16 v25, v13

    .line 1129
    .line 1130
    move/from16 v9, v24

    .line 1131
    .line 1132
    move/from16 v13, v30

    .line 1133
    .line 1134
    const/16 v33, -0x2

    .line 1135
    .line 1136
    move-object/from16 v24, v10

    .line 1137
    .line 1138
    move/from16 v30, v15

    .line 1139
    .line 1140
    move/from16 v10, v28

    .line 1141
    .line 1142
    move v15, v1

    .line 1143
    move-object v1, v2

    .line 1144
    move/from16 v28, v14

    .line 1145
    .line 1146
    move/from16 v2, p1

    .line 1147
    .line 1148
    move-object v14, v4

    .line 1149
    move/from16 v4, p2

    .line 1150
    .line 1151
    invoke-virtual/range {v0 .. v5}, Llg;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1152
    .line 1153
    .line 1154
    move/from16 v3, v31

    .line 1155
    .line 1156
    const/high16 v5, -0x80000000

    .line 1157
    .line 1158
    if-eq v3, v5, :cond_32

    .line 1159
    .line 1160
    const/4 v5, 0x0

    .line 1161
    iput v5, v14, Llf;->width:I

    .line 1162
    .line 1163
    :cond_32
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    const/high16 v5, 0x40000000    # 2.0f

    .line 1168
    .line 1169
    if-ne v15, v5, :cond_33

    .line 1170
    .line 1171
    iget v5, v0, Llg;->e:I

    .line 1172
    .line 1173
    iget v15, v14, Llf;->leftMargin:I

    .line 1174
    .line 1175
    add-int/2addr v15, v3

    .line 1176
    move-object/from16 v31, v1

    .line 1177
    .line 1178
    iget v1, v14, Llf;->rightMargin:I

    .line 1179
    .line 1180
    add-int/2addr v15, v1

    .line 1181
    add-int/2addr v5, v15

    .line 1182
    iput v5, v0, Llg;->e:I

    .line 1183
    .line 1184
    goto :goto_20

    .line 1185
    :cond_33
    move-object/from16 v31, v1

    .line 1186
    .line 1187
    iget v1, v0, Llg;->e:I

    .line 1188
    .line 1189
    add-int v5, v1, v3

    .line 1190
    .line 1191
    iget v15, v14, Llf;->leftMargin:I

    .line 1192
    .line 1193
    add-int/2addr v5, v15

    .line 1194
    iget v15, v14, Llf;->rightMargin:I

    .line 1195
    .line 1196
    add-int/2addr v5, v15

    .line 1197
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    iput v1, v0, Llg;->e:I

    .line 1202
    .line 1203
    :goto_20
    if-eqz v28, :cond_34

    .line 1204
    .line 1205
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 1206
    .line 1207
    .line 1208
    move-result v11

    .line 1209
    :cond_34
    move/from16 v1, v25

    .line 1210
    .line 1211
    const/high16 v5, 0x40000000    # 2.0f

    .line 1212
    .line 1213
    :goto_21
    if-eq v8, v5, :cond_35

    .line 1214
    .line 1215
    iget v3, v14, Llf;->height:I

    .line 1216
    .line 1217
    const/4 v5, -0x1

    .line 1218
    if-ne v3, v5, :cond_35

    .line 1219
    .line 1220
    const/4 v3, 0x1

    .line 1221
    const/16 v30, 0x1

    .line 1222
    .line 1223
    goto :goto_22

    .line 1224
    :cond_35
    const/4 v3, 0x0

    .line 1225
    :goto_22
    iget v5, v14, Llf;->topMargin:I

    .line 1226
    .line 1227
    iget v15, v14, Llf;->bottomMargin:I

    .line 1228
    .line 1229
    add-int/2addr v5, v15

    .line 1230
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getMeasuredHeight()I

    .line 1231
    .line 1232
    .line 1233
    move-result v15

    .line 1234
    add-int/2addr v15, v5

    .line 1235
    move/from16 v34, v1

    .line 1236
    .line 1237
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getMeasuredState()I

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    if-eqz v34, :cond_37

    .line 1246
    .line 1247
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getBaseline()I

    .line 1248
    .line 1249
    .line 1250
    move-result v12

    .line 1251
    move/from16 v31, v1

    .line 1252
    .line 1253
    const/4 v1, -0x1

    .line 1254
    if-eq v12, v1, :cond_38

    .line 1255
    .line 1256
    iget v1, v14, Llf;->gravity:I

    .line 1257
    .line 1258
    if-gez v1, :cond_36

    .line 1259
    .line 1260
    iget v1, v0, Llg;->f:I

    .line 1261
    .line 1262
    goto :goto_23

    .line 1263
    :cond_36
    iget v1, v14, Llf;->gravity:I

    .line 1264
    .line 1265
    :goto_23
    and-int/lit8 v1, v1, 0x70

    .line 1266
    .line 1267
    shr-int/lit8 v1, v1, 0x5

    .line 1268
    .line 1269
    move/from16 v34, v1

    .line 1270
    .line 1271
    aget v1, v32, v34

    .line 1272
    .line 1273
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    aput v1, v32, v34

    .line 1278
    .line 1279
    aget v1, v24, v34

    .line 1280
    .line 1281
    sub-int v12, v15, v12

    .line 1282
    .line 1283
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    aput v1, v24, v34

    .line 1288
    .line 1289
    goto :goto_24

    .line 1290
    :cond_37
    move/from16 v31, v1

    .line 1291
    .line 1292
    :cond_38
    :goto_24
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    if-eqz v16, :cond_39

    .line 1297
    .line 1298
    iget v9, v14, Llf;->height:I

    .line 1299
    .line 1300
    const/4 v12, -0x1

    .line 1301
    if-ne v9, v12, :cond_39

    .line 1302
    .line 1303
    const/4 v9, 0x1

    .line 1304
    goto :goto_25

    .line 1305
    :cond_39
    const/4 v9, 0x0

    .line 1306
    :goto_25
    const/4 v12, 0x1

    .line 1307
    if-eq v12, v3, :cond_3a

    .line 1308
    .line 1309
    move v5, v15

    .line 1310
    :cond_3a
    iget v3, v14, Llf;->weight:F

    .line 1311
    .line 1312
    cmpl-float v3, v3, v18

    .line 1313
    .line 1314
    if-lez v3, :cond_3b

    .line 1315
    .line 1316
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    move v3, v10

    .line 1321
    goto :goto_26

    .line 1322
    :cond_3b
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    move v5, v13

    .line 1327
    :goto_26
    move v10, v3

    .line 1328
    move/from16 v16, v9

    .line 1329
    .line 1330
    move/from16 v12, v31

    .line 1331
    .line 1332
    move v3, v1

    .line 1333
    goto :goto_28

    .line 1334
    :cond_3c
    move-object/from16 v32, v9

    .line 1335
    .line 1336
    move/from16 v9, v24

    .line 1337
    .line 1338
    move-object/from16 v24, v10

    .line 1339
    .line 1340
    move/from16 v10, v28

    .line 1341
    .line 1342
    move/from16 v2, p1

    .line 1343
    .line 1344
    move/from16 v4, p2

    .line 1345
    .line 1346
    move/from16 v29, v1

    .line 1347
    .line 1348
    move/from16 v25, v13

    .line 1349
    .line 1350
    move/from16 v30, v15

    .line 1351
    .line 1352
    const/16 v33, -0x2

    .line 1353
    .line 1354
    move v13, v5

    .line 1355
    move/from16 v28, v14

    .line 1356
    .line 1357
    :goto_27
    move v3, v9

    .line 1358
    move v5, v13

    .line 1359
    :goto_28
    move/from16 v15, v30

    .line 1360
    .line 1361
    add-int/lit8 v1, v29, 0x1

    .line 1362
    .line 1363
    move v4, v10

    .line 1364
    move-object/from16 v10, v24

    .line 1365
    .line 1366
    move/from16 v13, v25

    .line 1367
    .line 1368
    move/from16 v14, v28

    .line 1369
    .line 1370
    move-object/from16 v9, v32

    .line 1371
    .line 1372
    goto/16 :goto_1b

    .line 1373
    .line 1374
    :cond_3d
    move-object/from16 v32, v9

    .line 1375
    .line 1376
    move-object/from16 v24, v10

    .line 1377
    .line 1378
    move/from16 v25, v13

    .line 1379
    .line 1380
    move/from16 v28, v14

    .line 1381
    .line 1382
    move/from16 v30, v15

    .line 1383
    .line 1384
    move v9, v3

    .line 1385
    move v10, v4

    .line 1386
    move v13, v5

    .line 1387
    move/from16 v4, p2

    .line 1388
    .line 1389
    iget v1, v0, Llg;->e:I

    .line 1390
    .line 1391
    if-lez v1, :cond_3e

    .line 1392
    .line 1393
    invoke-virtual {v0, v6}, Llg;->o(I)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    if-eqz v1, :cond_3e

    .line 1398
    .line 1399
    iget v1, v0, Llg;->e:I

    .line 1400
    .line 1401
    iget v3, v0, Llg;->h:I

    .line 1402
    .line 1403
    add-int/2addr v1, v3

    .line 1404
    iput v1, v0, Llg;->e:I

    .line 1405
    .line 1406
    :cond_3e
    const/16 v20, 0x1

    .line 1407
    .line 1408
    aget v1, v32, v20

    .line 1409
    .line 1410
    const/4 v5, -0x1

    .line 1411
    if-ne v1, v5, :cond_41

    .line 1412
    .line 1413
    const/16 v27, 0x0

    .line 1414
    .line 1415
    aget v1, v32, v27

    .line 1416
    .line 1417
    if-ne v1, v5, :cond_40

    .line 1418
    .line 1419
    aget v1, v32, v22

    .line 1420
    .line 1421
    if-ne v1, v5, :cond_40

    .line 1422
    .line 1423
    aget v1, v32, v21

    .line 1424
    .line 1425
    if-eq v1, v5, :cond_3f

    .line 1426
    .line 1427
    goto :goto_29

    .line 1428
    :cond_3f
    move v3, v9

    .line 1429
    goto :goto_2a

    .line 1430
    :cond_40
    :goto_29
    const/4 v1, -0x1

    .line 1431
    :cond_41
    aget v3, v32, v21

    .line 1432
    .line 1433
    const/16 v27, 0x0

    .line 1434
    .line 1435
    aget v5, v32, v27

    .line 1436
    .line 1437
    aget v14, v32, v22

    .line 1438
    .line 1439
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    aget v3, v24, v21

    .line 1452
    .line 1453
    aget v5, v24, v27

    .line 1454
    .line 1455
    const/16 v20, 0x1

    .line 1456
    .line 1457
    aget v14, v24, v20

    .line 1458
    .line 1459
    aget v15, v24, v22

    .line 1460
    .line 1461
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1462
    .line 1463
    .line 1464
    move-result v14

    .line 1465
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1470
    .line 1471
    .line 1472
    move-result v3

    .line 1473
    add-int/2addr v1, v3

    .line 1474
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 1475
    .line 1476
    .line 1477
    move-result v3

    .line 1478
    :goto_2a
    if-eqz v28, :cond_47

    .line 1479
    .line 1480
    const/high16 v5, -0x80000000

    .line 1481
    .line 1482
    if-eq v7, v5, :cond_43

    .line 1483
    .line 1484
    if-nez v7, :cond_42

    .line 1485
    .line 1486
    const/4 v1, 0x0

    .line 1487
    const/4 v7, 0x0

    .line 1488
    goto :goto_2c

    .line 1489
    :cond_42
    move v1, v7

    .line 1490
    :goto_2b
    const/4 v5, 0x1

    .line 1491
    goto :goto_2f

    .line 1492
    :cond_43
    move v1, v7

    .line 1493
    :goto_2c
    const/4 v5, 0x0

    .line 1494
    iput v5, v0, Llg;->e:I

    .line 1495
    .line 1496
    const/4 v5, 0x0

    .line 1497
    :goto_2d
    if-ge v5, v6, :cond_46

    .line 1498
    .line 1499
    invoke-virtual {v0, v5}, Llg;->getChildAt(I)Landroid/view/View;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v9

    .line 1503
    if-nez v9, :cond_45

    .line 1504
    .line 1505
    :cond_44
    move/from16 v28, v1

    .line 1506
    .line 1507
    goto :goto_2e

    .line 1508
    :cond_45
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 1509
    .line 1510
    .line 1511
    move-result v14

    .line 1512
    const/16 v15, 0x8

    .line 1513
    .line 1514
    if-eq v14, v15, :cond_44

    .line 1515
    .line 1516
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v9

    .line 1520
    check-cast v9, Llf;

    .line 1521
    .line 1522
    iget v14, v0, Llg;->e:I

    .line 1523
    .line 1524
    add-int v15, v14, v11

    .line 1525
    .line 1526
    move/from16 v28, v1

    .line 1527
    .line 1528
    iget v1, v9, Llf;->leftMargin:I

    .line 1529
    .line 1530
    add-int/2addr v15, v1

    .line 1531
    iget v1, v9, Llf;->rightMargin:I

    .line 1532
    .line 1533
    add-int/2addr v15, v1

    .line 1534
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1535
    .line 1536
    .line 1537
    move-result v1

    .line 1538
    iput v1, v0, Llg;->e:I

    .line 1539
    .line 1540
    :goto_2e
    add-int/lit8 v5, v5, 0x1

    .line 1541
    .line 1542
    move/from16 v1, v28

    .line 1543
    .line 1544
    goto :goto_2d

    .line 1545
    :cond_46
    move/from16 v28, v1

    .line 1546
    .line 1547
    goto :goto_2b

    .line 1548
    :cond_47
    move v1, v7

    .line 1549
    const/4 v5, 0x0

    .line 1550
    :goto_2f
    iget v9, v0, Llg;->e:I

    .line 1551
    .line 1552
    invoke-virtual {v0}, Llg;->getPaddingLeft()I

    .line 1553
    .line 1554
    .line 1555
    move-result v14

    .line 1556
    invoke-virtual {v0}, Llg;->getPaddingRight()I

    .line 1557
    .line 1558
    .line 1559
    move-result v15

    .line 1560
    add-int/2addr v14, v15

    .line 1561
    add-int/2addr v9, v14

    .line 1562
    iput v9, v0, Llg;->e:I

    .line 1563
    .line 1564
    invoke-virtual {v0}, Llg;->getSuggestedMinimumWidth()I

    .line 1565
    .line 1566
    .line 1567
    move-result v14

    .line 1568
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 1569
    .line 1570
    .line 1571
    move-result v9

    .line 1572
    const/4 v14, 0x0

    .line 1573
    invoke-static {v9, v2, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1574
    .line 1575
    .line 1576
    move-result v9

    .line 1577
    and-int v14, v9, v17

    .line 1578
    .line 1579
    iget v15, v0, Llg;->e:I

    .line 1580
    .line 1581
    sub-int/2addr v14, v15

    .line 1582
    if-nez v19, :cond_4c

    .line 1583
    .line 1584
    if-eqz v14, :cond_48

    .line 1585
    .line 1586
    cmpl-float v17, v23, v18

    .line 1587
    .line 1588
    if-lez v17, :cond_48

    .line 1589
    .line 1590
    goto :goto_33

    .line 1591
    :cond_48
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 1592
    .line 1593
    .line 1594
    move-result v1

    .line 1595
    if-eqz v5, :cond_4b

    .line 1596
    .line 1597
    const/high16 v14, 0x40000000    # 2.0f

    .line 1598
    .line 1599
    if-eq v7, v14, :cond_4b

    .line 1600
    .line 1601
    const/4 v5, 0x0

    .line 1602
    :goto_30
    if-ge v5, v6, :cond_4b

    .line 1603
    .line 1604
    invoke-virtual {v0, v5}, Llg;->getChildAt(I)Landroid/view/View;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v7

    .line 1608
    if-eqz v7, :cond_4a

    .line 1609
    .line 1610
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 1611
    .line 1612
    .line 1613
    move-result v10

    .line 1614
    const/16 v13, 0x8

    .line 1615
    .line 1616
    if-ne v10, v13, :cond_49

    .line 1617
    .line 1618
    goto :goto_31

    .line 1619
    :cond_49
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v10

    .line 1623
    check-cast v10, Llf;

    .line 1624
    .line 1625
    iget v10, v10, Llf;->weight:F

    .line 1626
    .line 1627
    cmpl-float v10, v10, v18

    .line 1628
    .line 1629
    if-lez v10, :cond_4a

    .line 1630
    .line 1631
    const/high16 v14, 0x40000000    # 2.0f

    .line 1632
    .line 1633
    invoke-static {v11, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1634
    .line 1635
    .line 1636
    move-result v10

    .line 1637
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1638
    .line 1639
    .line 1640
    move-result v13

    .line 1641
    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1642
    .line 1643
    .line 1644
    move-result v13

    .line 1645
    invoke-virtual {v7, v10, v13}, Landroid/view/View;->measure(II)V

    .line 1646
    .line 1647
    .line 1648
    :cond_4a
    :goto_31
    add-int/lit8 v5, v5, 0x1

    .line 1649
    .line 1650
    goto :goto_30

    .line 1651
    :cond_4b
    const/high16 v17, -0x1000000

    .line 1652
    .line 1653
    :goto_32
    const/16 v27, 0x0

    .line 1654
    .line 1655
    goto/16 :goto_3f

    .line 1656
    .line 1657
    :cond_4c
    :goto_33
    iget v3, v0, Llg;->i:F

    .line 1658
    .line 1659
    cmpl-float v5, v3, v18

    .line 1660
    .line 1661
    if-lez v5, :cond_4d

    .line 1662
    .line 1663
    move/from16 v23, v3

    .line 1664
    .line 1665
    :cond_4d
    const/16 v26, -0x1

    .line 1666
    .line 1667
    aput v26, v32, v21

    .line 1668
    .line 1669
    aput v26, v32, v22

    .line 1670
    .line 1671
    const/16 v20, 0x1

    .line 1672
    .line 1673
    aput v26, v32, v20

    .line 1674
    .line 1675
    const/4 v5, 0x0

    .line 1676
    aput v26, v32, v5

    .line 1677
    .line 1678
    aput v26, v24, v21

    .line 1679
    .line 1680
    aput v26, v24, v22

    .line 1681
    .line 1682
    aput v26, v24, v20

    .line 1683
    .line 1684
    aput v26, v24, v5

    .line 1685
    .line 1686
    iput v5, v0, Llg;->e:I

    .line 1687
    .line 1688
    const/4 v3, 0x0

    .line 1689
    const/4 v5, -0x1

    .line 1690
    :goto_34
    if-ge v3, v6, :cond_5c

    .line 1691
    .line 1692
    invoke-virtual {v0, v3}, Llg;->getChildAt(I)Landroid/view/View;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v11

    .line 1696
    if-eqz v11, :cond_5a

    .line 1697
    .line 1698
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 1699
    .line 1700
    .line 1701
    move-result v13

    .line 1702
    const/16 v15, 0x8

    .line 1703
    .line 1704
    const/high16 v17, -0x1000000

    .line 1705
    .line 1706
    if-eq v13, v15, :cond_5b

    .line 1707
    .line 1708
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v13

    .line 1712
    check-cast v13, Llf;

    .line 1713
    .line 1714
    iget v15, v13, Llf;->weight:F

    .line 1715
    .line 1716
    cmpl-float v19, v15, v18

    .line 1717
    .line 1718
    if-lez v19, :cond_52

    .line 1719
    .line 1720
    int-to-float v2, v14

    .line 1721
    mul-float/2addr v2, v15

    .line 1722
    div-float v2, v2, v23

    .line 1723
    .line 1724
    sub-float v23, v23, v15

    .line 1725
    .line 1726
    float-to-int v2, v2

    .line 1727
    sub-int/2addr v14, v2

    .line 1728
    invoke-virtual {v0}, Llg;->getPaddingTop()I

    .line 1729
    .line 1730
    .line 1731
    move-result v15

    .line 1732
    invoke-virtual {v0}, Llg;->getPaddingBottom()I

    .line 1733
    .line 1734
    .line 1735
    move-result v19

    .line 1736
    add-int v15, v15, v19

    .line 1737
    .line 1738
    move/from16 v19, v2

    .line 1739
    .line 1740
    iget v2, v13, Llf;->topMargin:I

    .line 1741
    .line 1742
    add-int/2addr v15, v2

    .line 1743
    iget v2, v13, Llf;->bottomMargin:I

    .line 1744
    .line 1745
    add-int/2addr v15, v2

    .line 1746
    iget v2, v13, Llf;->height:I

    .line 1747
    .line 1748
    invoke-static {v4, v15, v2}, Llg;->getChildMeasureSpec(III)I

    .line 1749
    .line 1750
    .line 1751
    move-result v2

    .line 1752
    iget v15, v13, Llf;->width:I

    .line 1753
    .line 1754
    if-nez v15, :cond_50

    .line 1755
    .line 1756
    const/high16 v15, 0x40000000    # 2.0f

    .line 1757
    .line 1758
    if-eq v7, v15, :cond_4e

    .line 1759
    .line 1760
    goto :goto_36

    .line 1761
    :cond_4e
    if-lez v19, :cond_4f

    .line 1762
    .line 1763
    move/from16 v28, v3

    .line 1764
    .line 1765
    move/from16 v3, v19

    .line 1766
    .line 1767
    goto :goto_35

    .line 1768
    :cond_4f
    move/from16 v28, v3

    .line 1769
    .line 1770
    const/4 v3, 0x0

    .line 1771
    :goto_35
    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1772
    .line 1773
    .line 1774
    move-result v3

    .line 1775
    invoke-virtual {v11, v3, v2}, Landroid/view/View;->measure(II)V

    .line 1776
    .line 1777
    .line 1778
    goto :goto_37

    .line 1779
    :cond_50
    const/high16 v15, 0x40000000    # 2.0f

    .line 1780
    .line 1781
    :goto_36
    move/from16 v28, v3

    .line 1782
    .line 1783
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1784
    .line 1785
    .line 1786
    move-result v3

    .line 1787
    add-int v3, v3, v19

    .line 1788
    .line 1789
    if-gez v3, :cond_51

    .line 1790
    .line 1791
    const/4 v3, 0x0

    .line 1792
    :cond_51
    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1793
    .line 1794
    .line 1795
    move-result v3

    .line 1796
    invoke-virtual {v11, v3, v2}, Landroid/view/View;->measure(II)V

    .line 1797
    .line 1798
    .line 1799
    :goto_37
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    .line 1800
    .line 1801
    .line 1802
    move-result v2

    .line 1803
    and-int v2, v2, v17

    .line 1804
    .line 1805
    invoke-static {v12, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1806
    .line 1807
    .line 1808
    move-result v12

    .line 1809
    goto :goto_38

    .line 1810
    :cond_52
    move/from16 v28, v3

    .line 1811
    .line 1812
    const/high16 v15, 0x40000000    # 2.0f

    .line 1813
    .line 1814
    :goto_38
    if-ne v1, v15, :cond_53

    .line 1815
    .line 1816
    iget v2, v0, Llg;->e:I

    .line 1817
    .line 1818
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1819
    .line 1820
    .line 1821
    move-result v3

    .line 1822
    iget v15, v13, Llf;->leftMargin:I

    .line 1823
    .line 1824
    add-int/2addr v3, v15

    .line 1825
    iget v15, v13, Llf;->rightMargin:I

    .line 1826
    .line 1827
    add-int/2addr v3, v15

    .line 1828
    add-int/2addr v2, v3

    .line 1829
    iput v2, v0, Llg;->e:I

    .line 1830
    .line 1831
    goto :goto_39

    .line 1832
    :cond_53
    iget v2, v0, Llg;->e:I

    .line 1833
    .line 1834
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1835
    .line 1836
    .line 1837
    move-result v3

    .line 1838
    add-int/2addr v3, v2

    .line 1839
    iget v15, v13, Llf;->leftMargin:I

    .line 1840
    .line 1841
    add-int/2addr v3, v15

    .line 1842
    iget v15, v13, Llf;->rightMargin:I

    .line 1843
    .line 1844
    add-int/2addr v3, v15

    .line 1845
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1846
    .line 1847
    .line 1848
    move-result v2

    .line 1849
    iput v2, v0, Llg;->e:I

    .line 1850
    .line 1851
    :goto_39
    const/high16 v15, 0x40000000    # 2.0f

    .line 1852
    .line 1853
    if-eq v8, v15, :cond_54

    .line 1854
    .line 1855
    iget v2, v13, Llf;->height:I

    .line 1856
    .line 1857
    const/4 v3, -0x1

    .line 1858
    if-ne v2, v3, :cond_54

    .line 1859
    .line 1860
    const/4 v2, 0x1

    .line 1861
    goto :goto_3a

    .line 1862
    :cond_54
    const/4 v2, 0x0

    .line 1863
    :goto_3a
    iget v3, v13, Llf;->topMargin:I

    .line 1864
    .line 1865
    iget v15, v13, Llf;->bottomMargin:I

    .line 1866
    .line 1867
    add-int/2addr v3, v15

    .line 1868
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1869
    .line 1870
    .line 1871
    move-result v15

    .line 1872
    add-int/2addr v15, v3

    .line 1873
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 1874
    .line 1875
    .line 1876
    move-result v5

    .line 1877
    move/from16 v19, v1

    .line 1878
    .line 1879
    const/4 v1, 0x1

    .line 1880
    if-eq v1, v2, :cond_55

    .line 1881
    .line 1882
    move v3, v15

    .line 1883
    :cond_55
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 1884
    .line 1885
    .line 1886
    move-result v1

    .line 1887
    if-eqz v16, :cond_56

    .line 1888
    .line 1889
    iget v2, v13, Llf;->height:I

    .line 1890
    .line 1891
    const/4 v3, -0x1

    .line 1892
    if-ne v2, v3, :cond_57

    .line 1893
    .line 1894
    const/4 v2, 0x1

    .line 1895
    goto :goto_3b

    .line 1896
    :cond_56
    const/4 v3, -0x1

    .line 1897
    :cond_57
    const/4 v2, 0x0

    .line 1898
    :goto_3b
    if-eqz v25, :cond_59

    .line 1899
    .line 1900
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 1901
    .line 1902
    .line 1903
    move-result v10

    .line 1904
    if-eq v10, v3, :cond_59

    .line 1905
    .line 1906
    iget v3, v13, Llf;->gravity:I

    .line 1907
    .line 1908
    if-gez v3, :cond_58

    .line 1909
    .line 1910
    iget v3, v0, Llg;->f:I

    .line 1911
    .line 1912
    goto :goto_3c

    .line 1913
    :cond_58
    iget v3, v13, Llf;->gravity:I

    .line 1914
    .line 1915
    :goto_3c
    and-int/lit8 v3, v3, 0x70

    .line 1916
    .line 1917
    shr-int/lit8 v3, v3, 0x5

    .line 1918
    .line 1919
    aget v11, v32, v3

    .line 1920
    .line 1921
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 1922
    .line 1923
    .line 1924
    move-result v11

    .line 1925
    aput v11, v32, v3

    .line 1926
    .line 1927
    aget v11, v24, v3

    .line 1928
    .line 1929
    sub-int/2addr v15, v10

    .line 1930
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 1931
    .line 1932
    .line 1933
    move-result v10

    .line 1934
    aput v10, v24, v3

    .line 1935
    .line 1936
    :cond_59
    move v10, v1

    .line 1937
    move/from16 v16, v2

    .line 1938
    .line 1939
    goto :goto_3d

    .line 1940
    :cond_5a
    const/high16 v17, -0x1000000

    .line 1941
    .line 1942
    :cond_5b
    move/from16 v19, v1

    .line 1943
    .line 1944
    move/from16 v28, v3

    .line 1945
    .line 1946
    :goto_3d
    add-int/lit8 v3, v28, 0x1

    .line 1947
    .line 1948
    move/from16 v2, p1

    .line 1949
    .line 1950
    move/from16 v1, v19

    .line 1951
    .line 1952
    goto/16 :goto_34

    .line 1953
    .line 1954
    :cond_5c
    const/high16 v17, -0x1000000

    .line 1955
    .line 1956
    iget v1, v0, Llg;->e:I

    .line 1957
    .line 1958
    invoke-virtual {v0}, Llg;->getPaddingLeft()I

    .line 1959
    .line 1960
    .line 1961
    move-result v2

    .line 1962
    invoke-virtual {v0}, Llg;->getPaddingRight()I

    .line 1963
    .line 1964
    .line 1965
    move-result v3

    .line 1966
    add-int/2addr v2, v3

    .line 1967
    add-int/2addr v1, v2

    .line 1968
    iput v1, v0, Llg;->e:I

    .line 1969
    .line 1970
    const/16 v20, 0x1

    .line 1971
    .line 1972
    aget v1, v32, v20

    .line 1973
    .line 1974
    const/4 v3, -0x1

    .line 1975
    if-ne v1, v3, :cond_5f

    .line 1976
    .line 1977
    const/16 v27, 0x0

    .line 1978
    .line 1979
    aget v1, v32, v27

    .line 1980
    .line 1981
    if-ne v1, v3, :cond_5e

    .line 1982
    .line 1983
    aget v1, v32, v22

    .line 1984
    .line 1985
    if-ne v1, v3, :cond_5e

    .line 1986
    .line 1987
    aget v1, v32, v21

    .line 1988
    .line 1989
    if-eq v1, v3, :cond_5d

    .line 1990
    .line 1991
    goto :goto_3e

    .line 1992
    :cond_5d
    move v3, v5

    .line 1993
    move v1, v10

    .line 1994
    goto/16 :goto_32

    .line 1995
    .line 1996
    :cond_5e
    :goto_3e
    const/4 v1, -0x1

    .line 1997
    :cond_5f
    aget v2, v32, v21

    .line 1998
    .line 1999
    const/16 v27, 0x0

    .line 2000
    .line 2001
    aget v3, v32, v27

    .line 2002
    .line 2003
    aget v7, v32, v22

    .line 2004
    .line 2005
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 2006
    .line 2007
    .line 2008
    move-result v1

    .line 2009
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 2010
    .line 2011
    .line 2012
    move-result v1

    .line 2013
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 2014
    .line 2015
    .line 2016
    move-result v1

    .line 2017
    aget v2, v24, v21

    .line 2018
    .line 2019
    aget v3, v24, v27

    .line 2020
    .line 2021
    const/16 v20, 0x1

    .line 2022
    .line 2023
    aget v7, v24, v20

    .line 2024
    .line 2025
    aget v11, v24, v22

    .line 2026
    .line 2027
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 2028
    .line 2029
    .line 2030
    move-result v7

    .line 2031
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 2032
    .line 2033
    .line 2034
    move-result v3

    .line 2035
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 2036
    .line 2037
    .line 2038
    move-result v2

    .line 2039
    add-int/2addr v1, v2

    .line 2040
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2041
    .line 2042
    .line 2043
    move-result v3

    .line 2044
    move v1, v10

    .line 2045
    :goto_3f
    if-nez v16, :cond_60

    .line 2046
    .line 2047
    const/high16 v14, 0x40000000    # 2.0f

    .line 2048
    .line 2049
    if-eq v8, v14, :cond_60

    .line 2050
    .line 2051
    goto :goto_40

    .line 2052
    :cond_60
    move v1, v3

    .line 2053
    :goto_40
    invoke-virtual {v0}, Llg;->getPaddingTop()I

    .line 2054
    .line 2055
    .line 2056
    move-result v2

    .line 2057
    invoke-virtual {v0}, Llg;->getPaddingBottom()I

    .line 2058
    .line 2059
    .line 2060
    move-result v3

    .line 2061
    add-int/2addr v2, v3

    .line 2062
    invoke-virtual {v0}, Llg;->getSuggestedMinimumHeight()I

    .line 2063
    .line 2064
    .line 2065
    move-result v3

    .line 2066
    add-int/2addr v1, v2

    .line 2067
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 2068
    .line 2069
    .line 2070
    move-result v1

    .line 2071
    and-int v2, v12, v17

    .line 2072
    .line 2073
    or-int/2addr v2, v9

    .line 2074
    shl-int/lit8 v3, v12, 0x10

    .line 2075
    .line 2076
    invoke-static {v1, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2077
    .line 2078
    .line 2079
    move-result v1

    .line 2080
    invoke-virtual {v0, v2, v1}, Llg;->setMeasuredDimension(II)V

    .line 2081
    .line 2082
    .line 2083
    if-eqz v30, :cond_63

    .line 2084
    .line 2085
    invoke-virtual {v0}, Llg;->getMeasuredHeight()I

    .line 2086
    .line 2087
    .line 2088
    move-result v1

    .line 2089
    const/high16 v14, 0x40000000    # 2.0f

    .line 2090
    .line 2091
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2092
    .line 2093
    .line 2094
    move-result v4

    .line 2095
    move/from16 v13, v27

    .line 2096
    .line 2097
    :goto_41
    if-ge v13, v6, :cond_63

    .line 2098
    .line 2099
    invoke-virtual {v0, v13}, Llg;->getChildAt(I)Landroid/view/View;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v1

    .line 2103
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2104
    .line 2105
    .line 2106
    move-result v2

    .line 2107
    const/16 v9, 0x8

    .line 2108
    .line 2109
    if-eq v2, v9, :cond_61

    .line 2110
    .line 2111
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v2

    .line 2115
    move-object v7, v2

    .line 2116
    check-cast v7, Llf;

    .line 2117
    .line 2118
    iget v2, v7, Llf;->height:I

    .line 2119
    .line 2120
    const/4 v11, -0x1

    .line 2121
    if-ne v2, v11, :cond_62

    .line 2122
    .line 2123
    iget v8, v7, Llf;->width:I

    .line 2124
    .line 2125
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2126
    .line 2127
    .line 2128
    move-result v2

    .line 2129
    iput v2, v7, Llf;->width:I

    .line 2130
    .line 2131
    const/4 v3, 0x0

    .line 2132
    const/4 v5, 0x0

    .line 2133
    move/from16 v2, p1

    .line 2134
    .line 2135
    invoke-virtual/range {v0 .. v5}, Llg;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2136
    .line 2137
    .line 2138
    iput v8, v7, Llf;->width:I

    .line 2139
    .line 2140
    goto :goto_42

    .line 2141
    :cond_61
    const/4 v11, -0x1

    .line 2142
    :cond_62
    :goto_42
    add-int/lit8 v13, v13, 0x1

    .line 2143
    .line 2144
    move-object/from16 v0, p0

    .line 2145
    .line 2146
    goto :goto_41

    .line 2147
    :cond_63
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llg;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Llg;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Llg;->b:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "base aligned child index out of range (0, "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Llg;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llg;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Llg;->g:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Llg;->h:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Llg;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Llg;->h:I

    .line 25
    .line 26
    iput v0, p0, Llg;->m:I

    .line 27
    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Llg;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Llg;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Llg;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Llg;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x800003

    .line 12
    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    :cond_1
    iput p1, p0, Llg;->f:I

    .line 22
    .line 23
    invoke-virtual {p0}, Llg;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 3

    .line 1
    iget v0, p0, Llg;->f:I

    .line 2
    .line 3
    const v1, 0x800007

    .line 4
    .line 5
    .line 6
    and-int v2, v0, v1

    .line 7
    .line 8
    and-int/2addr p1, v1

    .line 9
    if-eq v2, p1, :cond_0

    .line 10
    .line 11
    const v1, -0x800008

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    or-int/2addr p1, v0

    .line 16
    iput p1, p0, Llg;->f:I

    .line 17
    .line 18
    invoke-virtual {p0}, Llg;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llg;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Llg;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Llg;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Llg;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 1
    iget v0, p0, Llg;->n:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llg;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Llg;->n:I

    .line 9
    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .line 1
    iget v0, p0, Llg;->f:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x70

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x70

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Llg;->f:I

    .line 13
    .line 14
    invoke-virtual {p0}, Llg;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Llg;->i:F

    .line 7
    .line 8
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public tu(Landroid/util/AttributeSet;)Llf;
    .locals 2

    .line 1
    new-instance v0, Llf;

    .line 2
    .line 3
    invoke-virtual {p0}, Llg;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Llf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected tv(Landroid/view/ViewGroup$LayoutParams;)Llf;
    .locals 1

    .line 1
    instance-of v0, p1, Llf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llf;

    .line 6
    .line 7
    check-cast p1, Llf;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Llf;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Llf;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Llf;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Llf;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Llf;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
