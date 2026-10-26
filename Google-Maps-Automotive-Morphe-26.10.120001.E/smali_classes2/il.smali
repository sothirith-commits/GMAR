.class public Lil;
.super Landroid/view/ViewGroup;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field public f:Z

.field public g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:F

.field private j:[I

.field private k:[I

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, p1, v0}, Lil;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, p1, p2, v0}, Lil;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lil;->a:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lil;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lil;->c:I

    .line 12
    .line 13
    const v3, 0x800033

    .line 14
    .line 15
    .line 16
    iput v3, p0, Lil;->e:I

    .line 17
    .line 18
    sget-object v5, Ldp;->o:[I

    .line 19
    .line 20
    invoke-static {p1, p2, v5, p3, v2}, Ladpu;->V(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ladpu;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    iget-object v3, v10, Ladpu;->c:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, Ldax;->a:[I

    .line 27
    .line 28
    move-object v7, v3

    .line 29
    check-cast v7, Landroid/content/res/TypedArray;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v3, p0

    .line 33
    move-object v4, p1

    .line 34
    move-object v6, p2

    .line 35
    move v8, p3

    .line 36
    invoke-static/range {v3 .. v9}, Ldau;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v0, v1}, Ladpu;->G(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ltz p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Lil;->setOrientation(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v10, v2, v1}, Ladpu;->G(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-ltz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3, p0}, Lil;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 p0, 0x2

    .line 58
    invoke-virtual {v10, p0, v0}, Ladpu;->Q(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Lil;->q()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p0, v10, Ladpu;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Landroid/content/res/TypedArray;

    .line 70
    .line 71
    const/4 p1, 0x4

    .line 72
    const/high16 p2, -0x40800000    # -1.0f

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    iput p0, v3, Lil;->i:F

    .line 79
    .line 80
    const/4 p0, 0x3

    .line 81
    invoke-virtual {v10, p0, v1}, Ladpu;->G(II)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    iput p0, v3, Lil;->b:I

    .line 86
    .line 87
    const/4 p0, 0x7

    .line 88
    invoke-virtual {v10, p0, v2}, Ladpu;->Q(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iput-boolean p0, v3, Lil;->f:Z

    .line 93
    .line 94
    const/4 p0, 0x5

    .line 95
    invoke-virtual {v10, p0}, Ladpu;->L(I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-object p1, v3, Lil;->g:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    if-eq p0, p1, :cond_4

    .line 102
    .line 103
    iput-object p0, v3, Lil;->g:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, v3, Lil;->l:I

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    iput p0, v3, Lil;->m:I

    .line 118
    .line 119
    move v0, v2

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iput v2, v3, Lil;->l:I

    .line 122
    .line 123
    iput v2, v3, Lil;->m:I

    .line 124
    .line 125
    :goto_0
    invoke-virtual {v3, v0}, Lil;->setWillNotDraw(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lil;->requestLayout()V

    .line 129
    .line 130
    .line 131
    :cond_4
    const/16 p0, 0x8

    .line 132
    .line 133
    invoke-virtual {v10, p0, v2}, Ladpu;->G(II)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    iput p0, v3, Lil;->n:I

    .line 138
    .line 139
    const/4 p0, 0x6

    .line 140
    invoke-virtual {v10, p0, v2}, Ladpu;->F(II)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    iput p0, v3, Lil;->o:I

    .line 145
    .line 146
    invoke-virtual {v10}, Ladpu;->P()V

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lik;

    .line 2
    .line 3
    return p0
.end method

.method protected d()Lik;
    .locals 1

    .line 1
    iget p0, p0, Lil;->d:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lik;

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    invoke-direct {p0, v0}, Lik;-><init>(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lik;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-direct {p0, v0}, Lik;-><init>(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lil;->d()Lik;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lil;->na(Landroid/util/AttributeSet;)Lik;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lil;->nb(Landroid/view/ViewGroup$LayoutParams;)Lik;

    move-result-object p0

    return-object p0
.end method

.method public getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Lil;->b:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lil;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lil;->b:I

    .line 15
    .line 16
    if-le v0, v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lil;->getChildAt(I)Landroid/view/View;

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
    iget p0, p0, Lil;->b:I

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    move p0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string v0, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    iget v2, p0, Lil;->c:I

    .line 44
    .line 45
    iget v3, p0, Lil;->d:I

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne v3, v4, :cond_4

    .line 49
    .line 50
    iget v3, p0, Lil;->e:I

    .line 51
    .line 52
    and-int/lit8 v3, v3, 0x70

    .line 53
    .line 54
    const/16 v4, 0x30

    .line 55
    .line 56
    if-eq v3, v4, :cond_4

    .line 57
    .line 58
    const/16 v4, 0x10

    .line 59
    .line 60
    if-eq v3, v4, :cond_3

    .line 61
    .line 62
    const/16 v4, 0x50

    .line 63
    .line 64
    if-ne v3, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lil;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Lil;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Lil;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget p0, p0, Lil;->h:I

    .line 81
    .line 82
    sub-int/2addr v2, p0

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p0}, Lil;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Lil;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Lil;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Lil;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget p0, p0, Lil;->h:I

    .line 104
    .line 105
    sub-int/2addr v3, p0

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_4
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lik;

    .line 114
    .line 115
    iget p0, p0, Lik;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v2, p0

    .line 118
    add-int p0, v2, v1

    .line 119
    .line 120
    :goto_1
    return p0

    .line 121
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    const-string v0, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lil;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getDividerPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lil;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public getDividerWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lil;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public getGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lil;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lil;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowDividers()I
    .locals 0

    .line 1
    iget p0, p0, Lil;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public getWeightSum()F
    .locals 0

    .line 1
    iget p0, p0, Lil;->i:F

    .line 2
    .line 3
    return p0
.end method

.method final n(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lil;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lil;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lil;->o:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Lil;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Lil;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Lil;->o:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Lil;->m:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lil;->g:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public na(Landroid/util/AttributeSet;)Lik;
    .locals 1

    .line 1
    new-instance v0, Lik;

    .line 2
    .line 3
    invoke-virtual {p0}, Lil;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected nb(Landroid/view/ViewGroup$LayoutParams;)Lik;
    .locals 0

    .line 1
    instance-of p0, p1, Lik;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lik;

    .line 6
    .line 7
    check-cast p1, Lik;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lik;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Lik;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object p0
.end method

.method final o(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lil;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lil;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lil;->o:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Lil;->l:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Lil;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Lil;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Lil;->o:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lil;->g:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lil;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget v0, p0, Lil;->d:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lil;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lil;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eq v4, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lil;->p(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lik;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v4, v4, Lik;->topMargin:I

    .line 48
    .line 49
    sub-int/2addr v3, v4

    .line 50
    iget v4, p0, Lil;->m:I

    .line 51
    .line 52
    sub-int/2addr v3, v4

    .line 53
    invoke-virtual {p0, p1, v3}, Lil;->n(Landroid/graphics/Canvas;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0, v0}, Lil;->p(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_a

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lil;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lil;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Lil;->getPaddingBottom()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int/2addr v0, v1

    .line 82
    iget v1, p0, Lil;->m:I

    .line 83
    .line 84
    sub-int/2addr v0, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lik;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v1, v1, Lik;->bottomMargin:I

    .line 97
    .line 98
    add-int/2addr v0, v1

    .line 99
    :goto_1
    invoke-virtual {p0, p1, v0}, Lil;->n(Landroid/graphics/Canvas;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_3
    invoke-virtual {p0}, Lil;->getChildCount()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {p0}, Lcux;->U(Landroid/view/View;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_2
    if-ge v2, v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lil;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eq v5, v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lil;->p(I)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lik;

    .line 136
    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget v5, v5, Lik;->rightMargin:I

    .line 144
    .line 145
    add-int/2addr v4, v5

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iget v5, v5, Lik;->leftMargin:I

    .line 152
    .line 153
    sub-int/2addr v4, v5

    .line 154
    iget v5, p0, Lil;->l:I

    .line 155
    .line 156
    sub-int/2addr v4, v5

    .line 157
    :goto_3
    invoke-virtual {p0, p1, v4}, Lil;->o(Landroid/graphics/Canvas;I)V

    .line 158
    .line 159
    .line 160
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-virtual {p0, v0}, Lil;->p(I)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    add-int/lit8 v0, v0, -0x1

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lil;->getChildAt(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    invoke-virtual {p0}, Lil;->getPaddingLeft()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    invoke-virtual {p0}, Lil;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p0}, Lil;->getPaddingRight()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    sub-int/2addr v0, v1

    .line 193
    iget v1, p0, Lil;->l:I

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lik;

    .line 201
    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget v1, v1, Lik;->leftMargin:I

    .line 209
    .line 210
    sub-int/2addr v0, v1

    .line 211
    iget v1, p0, Lil;->l:I

    .line 212
    .line 213
    :goto_4
    sub-int/2addr v0, v1

    .line 214
    goto :goto_5

    .line 215
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget v1, v1, Lik;->rightMargin:I

    .line 220
    .line 221
    add-int/2addr v0, v1

    .line 222
    :goto_5
    invoke-virtual {p0, p1, v0}, Lil;->o(Landroid/graphics/Canvas;I)V

    .line 223
    .line 224
    .line 225
    :cond_a
    :goto_6
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "android.support.v7.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "android.support.v7.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lil;->d:I

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
    invoke-virtual {v0}, Lil;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    invoke-virtual {v0}, Lil;->getPaddingRight()I

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
    invoke-virtual {v0}, Lil;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    sub-int/2addr v1, v12

    .line 37
    invoke-virtual {v0}, Lil;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget v13, v0, Lil;->e:I

    .line 42
    .line 43
    and-int/lit8 v14, v13, 0x70

    .line 44
    .line 45
    and-int/2addr v13, v6

    .line 46
    if-eq v14, v4, :cond_1

    .line 47
    .line 48
    if-eq v14, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lil;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Lil;->getPaddingTop()I

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
    iget v4, v0, Lil;->h:I

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
    invoke-virtual {v0}, Lil;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget v6, v0, Lil;->h:I

    .line 74
    .line 75
    sub-int/2addr v3, v6

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
    invoke-virtual {v0, v7}, Lil;->getChildAt(I)Landroid/view/View;

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
    move-result v6

    .line 91
    if-eq v6, v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v6

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
    check-cast v15, Lik;

    .line 106
    .line 107
    move/from16 p1, v8

    .line 108
    .line 109
    iget v8, v15, Lik;->gravity:I

    .line 110
    .line 111
    if-gez v8, :cond_2

    .line 112
    .line 113
    move v8, v13

    .line 114
    :cond_2
    invoke-virtual {v0}, Lil;->getLayoutDirection()I

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
    iget v2, v15, Lik;->leftMargin:I

    .line 129
    .line 130
    add-int/2addr v2, v10

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    sub-int v2, v11, v6

    .line 133
    .line 134
    iget v8, v15, Lik;->rightMargin:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    sub-int v2, v1, v6

    .line 138
    .line 139
    div-int/lit8 v2, v2, 0x2

    .line 140
    .line 141
    add-int/2addr v2, v10

    .line 142
    iget v8, v15, Lik;->leftMargin:I

    .line 143
    .line 144
    add-int/2addr v2, v8

    .line 145
    iget v8, v15, Lik;->rightMargin:I

    .line 146
    .line 147
    :goto_2
    sub-int/2addr v2, v8

    .line 148
    :goto_3
    invoke-virtual {v0, v7}, Lil;->p(I)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    iget v8, v0, Lil;->m:I

    .line 155
    .line 156
    add-int/2addr v3, v8

    .line 157
    :cond_5
    iget v8, v15, Lik;->topMargin:I

    .line 158
    .line 159
    add-int/2addr v3, v8

    .line 160
    add-int/2addr v6, v2

    .line 161
    add-int v8, v3, v14

    .line 162
    .line 163
    invoke-virtual {v4, v2, v3, v6, v8}, Landroid/view/View;->layout(IIII)V

    .line 164
    .line 165
    .line 166
    iget v2, v15, Lik;->bottomMargin:I

    .line 167
    .line 168
    add-int/2addr v14, v2

    .line 169
    add-int/2addr v3, v14

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move/from16 p1, v8

    .line 172
    .line 173
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    move/from16 v8, p1

    .line 176
    .line 177
    const/16 v2, 0x8

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    move/from16 p1, v8

    .line 181
    .line 182
    sub-int v1, p5, p3

    .line 183
    .line 184
    invoke-static {v0}, Lcux;->U(Landroid/view/View;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v0}, Lil;->getPaddingTop()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-virtual {v0}, Lil;->getPaddingBottom()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    sub-int v10, v1, v10

    .line 197
    .line 198
    sub-int/2addr v1, v8

    .line 199
    invoke-virtual {v0}, Lil;->getPaddingBottom()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    sub-int/2addr v1, v11

    .line 204
    invoke-virtual {v0}, Lil;->getChildCount()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    iget v12, v0, Lil;->e:I

    .line 209
    .line 210
    and-int/2addr v6, v12

    .line 211
    and-int/lit8 v12, v12, 0x70

    .line 212
    .line 213
    iget-boolean v13, v0, Lil;->a:Z

    .line 214
    .line 215
    iget-object v14, v0, Lil;->j:[I

    .line 216
    .line 217
    iget-object v15, v0, Lil;->k:[I

    .line 218
    .line 219
    invoke-virtual {v0}, Lil;->getLayoutDirection()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eq v6, v9, :cond_9

    .line 228
    .line 229
    if-eq v6, v5, :cond_8

    .line 230
    .line 231
    invoke-virtual {v0}, Lil;->getPaddingLeft()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    goto :goto_5

    .line 236
    :cond_8
    invoke-virtual {v0}, Lil;->getPaddingLeft()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    add-int v5, v5, p4

    .line 241
    .line 242
    sub-int v5, v5, p2

    .line 243
    .line 244
    iget v6, v0, Lil;->h:I

    .line 245
    .line 246
    sub-int/2addr v5, v6

    .line 247
    goto :goto_5

    .line 248
    :cond_9
    sub-int v5, p4, p2

    .line 249
    .line 250
    invoke-virtual {v0}, Lil;->getPaddingLeft()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    iget v7, v0, Lil;->h:I

    .line 255
    .line 256
    sub-int/2addr v5, v7

    .line 257
    div-int/lit8 v5, v5, 0x2

    .line 258
    .line 259
    add-int/2addr v5, v6

    .line 260
    :goto_5
    if-eqz v2, :cond_a

    .line 261
    .line 262
    add-int/lit8 v2, v11, -0x1

    .line 263
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
    :goto_6
    move/from16 v17, v9

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    :goto_7
    if-ge v9, v11, :cond_15

    .line 272
    .line 273
    mul-int v18, v7, v9

    .line 274
    .line 275
    add-int v3, v2, v18

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Lil;->getChildAt(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-eqz v4, :cond_13

    .line 282
    .line 283
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    move/from16 p3, v1

    .line 288
    .line 289
    const/16 v1, 0x8

    .line 290
    .line 291
    if-eq v6, v1, :cond_14

    .line 292
    .line 293
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 298
    .line 299
    .line 300
    move-result v16

    .line 301
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 302
    .line 303
    .line 304
    move-result-object v19

    .line 305
    move-object/from16 v1, v19

    .line 306
    .line 307
    check-cast v1, Lik;

    .line 308
    .line 309
    move/from16 p5, v2

    .line 310
    .line 311
    if-eqz v13, :cond_b

    .line 312
    .line 313
    iget v2, v1, Lik;->height:I

    .line 314
    .line 315
    move/from16 v19, v5

    .line 316
    .line 317
    const/4 v5, -0x1

    .line 318
    if-eq v2, v5, :cond_c

    .line 319
    .line 320
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    goto :goto_8

    .line 325
    :cond_b
    move/from16 v19, v5

    .line 326
    .line 327
    :cond_c
    const/4 v5, -0x1

    .line 328
    :goto_8
    iget v2, v1, Lik;->gravity:I

    .line 329
    .line 330
    if-gez v2, :cond_d

    .line 331
    .line 332
    move v2, v12

    .line 333
    :cond_d
    and-int/lit8 v2, v2, 0x70

    .line 334
    .line 335
    move/from16 v20, v6

    .line 336
    .line 337
    const/16 v6, 0x10

    .line 338
    .line 339
    if-eq v2, v6, :cond_10

    .line 340
    .line 341
    const/16 v6, 0x30

    .line 342
    .line 343
    if-eq v2, v6, :cond_f

    .line 344
    .line 345
    const/16 v6, 0x50

    .line 346
    .line 347
    if-eq v2, v6, :cond_e

    .line 348
    .line 349
    move v2, v8

    .line 350
    goto :goto_a

    .line 351
    :cond_e
    sub-int v2, v10, v16

    .line 352
    .line 353
    iget v6, v1, Lik;->bottomMargin:I

    .line 354
    .line 355
    sub-int/2addr v2, v6

    .line 356
    const/4 v6, -0x1

    .line 357
    if-eq v5, v6, :cond_11

    .line 358
    .line 359
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 360
    .line 361
    .line 362
    move-result v21

    .line 363
    sub-int v21, v21, v5

    .line 364
    .line 365
    aget v5, v15, p1

    .line 366
    .line 367
    sub-int v5, v5, v21

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_f
    const/4 v6, -0x1

    .line 371
    iget v2, v1, Lik;->topMargin:I

    .line 372
    .line 373
    add-int/2addr v2, v8

    .line 374
    if-eq v5, v6, :cond_11

    .line 375
    .line 376
    aget v21, v14, v17

    .line 377
    .line 378
    sub-int v21, v21, v5

    .line 379
    .line 380
    add-int v2, v2, v21

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_10
    sub-int v2, p3, v16

    .line 384
    .line 385
    div-int/lit8 v2, v2, 0x2

    .line 386
    .line 387
    add-int/2addr v2, v8

    .line 388
    iget v5, v1, Lik;->topMargin:I

    .line 389
    .line 390
    add-int/2addr v2, v5

    .line 391
    iget v5, v1, Lik;->bottomMargin:I

    .line 392
    .line 393
    :goto_9
    sub-int/2addr v2, v5

    .line 394
    :cond_11
    :goto_a
    invoke-virtual {v0, v3}, Lil;->p(I)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_12

    .line 399
    .line 400
    iget v3, v0, Lil;->l:I

    .line 401
    .line 402
    add-int v5, v19, v3

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_12
    move/from16 v5, v19

    .line 406
    .line 407
    :goto_b
    iget v3, v1, Lik;->leftMargin:I

    .line 408
    .line 409
    add-int/2addr v5, v3

    .line 410
    add-int v3, v5, v20

    .line 411
    .line 412
    add-int v6, v2, v16

    .line 413
    .line 414
    invoke-virtual {v4, v5, v2, v3, v6}, Landroid/view/View;->layout(IIII)V

    .line 415
    .line 416
    .line 417
    iget v1, v1, Lik;->rightMargin:I

    .line 418
    .line 419
    add-int v6, v20, v1

    .line 420
    .line 421
    add-int/2addr v5, v6

    .line 422
    goto :goto_c

    .line 423
    :cond_13
    move/from16 p3, v1

    .line 424
    .line 425
    :cond_14
    move/from16 p5, v2

    .line 426
    .line 427
    move/from16 v19, v5

    .line 428
    .line 429
    move/from16 v5, v19

    .line 430
    .line 431
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 432
    .line 433
    move/from16 v1, p3

    .line 434
    .line 435
    move/from16 v2, p5

    .line 436
    .line 437
    goto/16 :goto_7

    .line 438
    .line 439
    :cond_15
    return-void
.end method

.method protected onMeasure(II)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lil;->d:I

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
    if-ne v1, v14, :cond_25

    .line 15
    .line 16
    iput v13, v0, Lil;->h:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lil;->getChildCount()I

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
    iget v3, v0, Lil;->b:I

    .line 31
    .line 32
    iget-boolean v4, v0, Lil;->f:Z

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
    if-ge v5, v15, :cond_d

    .line 57
    .line 58
    move/from16 v25, v1

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Lil;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_c

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eq v12, v9, :cond_c

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Lil;->p(I)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_0

    .line 77
    .line 78
    iget v12, v0, Lil;->h:I

    .line 79
    .line 80
    iget v9, v0, Lil;->m:I

    .line 81
    .line 82
    add-int/2addr v12, v9

    .line 83
    iput v12, v0, Lil;->h:I

    .line 84
    .line 85
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lik;

    .line 90
    .line 91
    iget v12, v9, Lik;->weight:F

    .line 92
    .line 93
    add-float v16, v16, v12

    .line 94
    .line 95
    if-ne v2, v11, :cond_1

    .line 96
    .line 97
    iget v12, v9, Lik;->height:I

    .line 98
    .line 99
    if-nez v12, :cond_1

    .line 100
    .line 101
    iget v12, v9, Lik;->weight:F

    .line 102
    .line 103
    cmpl-float v12, v12, v18

    .line 104
    .line 105
    if-lez v12, :cond_1

    .line 106
    .line 107
    iget v12, v0, Lil;->h:I

    .line 108
    .line 109
    iget v11, v9, Lik;->topMargin:I

    .line 110
    .line 111
    add-int/2addr v11, v12

    .line 112
    iget v13, v9, Lik;->bottomMargin:I

    .line 113
    .line 114
    add-int/2addr v11, v13

    .line 115
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    iput v11, v0, Lil;->h:I

    .line 120
    .line 121
    move/from16 v29, v2

    .line 122
    .line 123
    move v6, v3

    .line 124
    move/from16 v28, v4

    .line 125
    .line 126
    move v12, v5

    .line 127
    move/from16 v13, v25

    .line 128
    .line 129
    const/16 v19, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_1
    iget v11, v9, Lik;->height:I

    .line 133
    .line 134
    if-nez v11, :cond_2

    .line 135
    .line 136
    iget v11, v9, Lik;->weight:F

    .line 137
    .line 138
    cmpl-float v11, v11, v18

    .line 139
    .line 140
    if-lez v11, :cond_2

    .line 141
    .line 142
    iput v6, v9, Lik;->height:I

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    move v11, v8

    .line 147
    :goto_1
    cmpl-float v12, v16, v18

    .line 148
    .line 149
    if-nez v12, :cond_3

    .line 150
    .line 151
    iget v12, v0, Lil;->h:I

    .line 152
    .line 153
    move v13, v5

    .line 154
    move v5, v12

    .line 155
    :goto_2
    move v12, v3

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    move v13, v5

    .line 158
    const/4 v5, 0x0

    .line 159
    goto :goto_2

    .line 160
    :goto_3
    const/4 v3, 0x0

    .line 161
    move/from16 v29, v2

    .line 162
    .line 163
    move/from16 v28, v4

    .line 164
    .line 165
    move v6, v12

    .line 166
    move v12, v13

    .line 167
    move/from16 v13, v25

    .line 168
    .line 169
    move/from16 v2, p1

    .line 170
    .line 171
    move/from16 v4, p2

    .line 172
    .line 173
    invoke-virtual/range {v0 .. v5}, Lil;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 174
    .line 175
    .line 176
    if-eq v11, v8, :cond_4

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    iput v3, v9, Lik;->height:I

    .line 180
    .line 181
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iget v5, v0, Lil;->h:I

    .line 186
    .line 187
    add-int v11, v5, v3

    .line 188
    .line 189
    iget v8, v9, Lik;->topMargin:I

    .line 190
    .line 191
    add-int/2addr v11, v8

    .line 192
    iget v8, v9, Lik;->bottomMargin:I

    .line 193
    .line 194
    add-int/2addr v11, v8

    .line 195
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    iput v11, v0, Lil;->h:I

    .line 200
    .line 201
    if-eqz v28, :cond_5

    .line 202
    .line 203
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    :cond_5
    :goto_4
    if-ltz v6, :cond_6

    .line 208
    .line 209
    add-int/lit8 v5, v12, 0x1

    .line 210
    .line 211
    if-ne v6, v5, :cond_6

    .line 212
    .line 213
    iput v11, v0, Lil;->c:I

    .line 214
    .line 215
    :cond_6
    if-ge v12, v6, :cond_7

    .line 216
    .line 217
    iget v3, v9, Lik;->weight:F

    .line 218
    .line 219
    cmpl-float v3, v3, v18

    .line 220
    .line 221
    if-lez v3, :cond_7

    .line 222
    .line 223
    new-instance v0, Ljava/lang/RuntimeException;

    .line 224
    .line 225
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_7
    const/high16 v3, 0x40000000    # 2.0f

    .line 232
    .line 233
    if-eq v13, v3, :cond_8

    .line 234
    .line 235
    iget v3, v9, Lik;->width:I

    .line 236
    .line 237
    const/4 v5, -0x1

    .line 238
    if-ne v3, v5, :cond_8

    .line 239
    .line 240
    const/4 v3, 0x1

    .line 241
    const/16 v22, 0x1

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_8
    const/4 v3, 0x0

    .line 245
    :goto_5
    iget v5, v9, Lik;->leftMargin:I

    .line 246
    .line 247
    iget v8, v9, Lik;->rightMargin:I

    .line 248
    .line 249
    add-int/2addr v5, v8

    .line 250
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    add-int/2addr v8, v5

    .line 255
    move/from16 v11, v23

    .line 256
    .line 257
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 258
    .line 259
    .line 260
    move-result v23

    .line 261
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    move/from16 v11, v24

    .line 266
    .line 267
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 268
    .line 269
    .line 270
    move-result v24

    .line 271
    if-eqz v21, :cond_9

    .line 272
    .line 273
    iget v1, v9, Lik;->width:I

    .line 274
    .line 275
    const/4 v11, -0x1

    .line 276
    if-ne v1, v11, :cond_9

    .line 277
    .line 278
    const/4 v1, 0x1

    .line 279
    goto :goto_6

    .line 280
    :cond_9
    const/4 v1, 0x0

    .line 281
    :goto_6
    const/4 v11, 0x1

    .line 282
    if-eq v11, v3, :cond_a

    .line 283
    .line 284
    move v5, v8

    .line 285
    :cond_a
    iget v3, v9, Lik;->weight:F

    .line 286
    .line 287
    cmpl-float v3, v3, v18

    .line 288
    .line 289
    if-lez v3, :cond_b

    .line 290
    .line 291
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    goto :goto_7

    .line 296
    :cond_b
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    :goto_7
    move/from16 v21, v1

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_c
    move/from16 v29, v2

    .line 304
    .line 305
    move v6, v3

    .line 306
    move/from16 v28, v4

    .line 307
    .line 308
    move v12, v5

    .line 309
    move/from16 v11, v23

    .line 310
    .line 311
    move/from16 v1, v24

    .line 312
    .line 313
    move/from16 v13, v25

    .line 314
    .line 315
    move/from16 v24, v1

    .line 316
    .line 317
    move/from16 v23, v11

    .line 318
    .line 319
    :goto_8
    add-int/lit8 v5, v12, 0x1

    .line 320
    .line 321
    move v3, v6

    .line 322
    move v1, v13

    .line 323
    move/from16 v4, v28

    .line 324
    .line 325
    move/from16 v2, v29

    .line 326
    .line 327
    const/4 v6, -0x2

    .line 328
    const/high16 v8, -0x80000000

    .line 329
    .line 330
    const/16 v9, 0x8

    .line 331
    .line 332
    const/high16 v11, 0x40000000    # 2.0f

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_d
    move v13, v1

    .line 337
    move/from16 v29, v2

    .line 338
    .line 339
    move/from16 v28, v4

    .line 340
    .line 341
    move/from16 v11, v23

    .line 342
    .line 343
    move/from16 v1, v24

    .line 344
    .line 345
    move/from16 v2, p1

    .line 346
    .line 347
    move/from16 v4, p2

    .line 348
    .line 349
    iget v3, v0, Lil;->h:I

    .line 350
    .line 351
    if-lez v3, :cond_e

    .line 352
    .line 353
    invoke-virtual {v0, v15}, Lil;->p(I)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_e

    .line 358
    .line 359
    iget v3, v0, Lil;->h:I

    .line 360
    .line 361
    iget v5, v0, Lil;->m:I

    .line 362
    .line 363
    add-int/2addr v3, v5

    .line 364
    iput v3, v0, Lil;->h:I

    .line 365
    .line 366
    :cond_e
    move/from16 v3, v29

    .line 367
    .line 368
    if-eqz v28, :cond_12

    .line 369
    .line 370
    const/high16 v5, -0x80000000

    .line 371
    .line 372
    if-eq v3, v5, :cond_f

    .line 373
    .line 374
    if-nez v3, :cond_11

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    :cond_f
    const/4 v5, 0x0

    .line 378
    iput v5, v0, Lil;->h:I

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    :goto_9
    if-ge v5, v15, :cond_11

    .line 382
    .line 383
    invoke-virtual {v0, v5}, Lil;->getChildAt(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    if-eqz v6, :cond_10

    .line 388
    .line 389
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    const/16 v9, 0x8

    .line 394
    .line 395
    if-eq v8, v9, :cond_10

    .line 396
    .line 397
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, Lik;

    .line 402
    .line 403
    iget v8, v0, Lil;->h:I

    .line 404
    .line 405
    add-int v9, v8, v14

    .line 406
    .line 407
    iget v12, v6, Lik;->topMargin:I

    .line 408
    .line 409
    add-int/2addr v9, v12

    .line 410
    iget v6, v6, Lik;->bottomMargin:I

    .line 411
    .line 412
    add-int/2addr v9, v6

    .line 413
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    iput v6, v0, Lil;->h:I

    .line 418
    .line 419
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_11
    const/4 v5, 0x1

    .line 423
    goto :goto_a

    .line 424
    :cond_12
    const/4 v5, 0x0

    .line 425
    :goto_a
    iget v6, v0, Lil;->h:I

    .line 426
    .line 427
    invoke-virtual {v0}, Lil;->getPaddingTop()I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    invoke-virtual {v0}, Lil;->getPaddingBottom()I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    add-int/2addr v8, v9

    .line 436
    add-int/2addr v6, v8

    .line 437
    iput v6, v0, Lil;->h:I

    .line 438
    .line 439
    invoke-virtual {v0}, Lil;->getSuggestedMinimumHeight()I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    const/4 v8, 0x0

    .line 448
    invoke-static {v6, v4, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    and-int v8, v6, v17

    .line 453
    .line 454
    iget v9, v0, Lil;->h:I

    .line 455
    .line 456
    sub-int/2addr v8, v9

    .line 457
    if-nez v19, :cond_15

    .line 458
    .line 459
    if-eqz v8, :cond_13

    .line 460
    .line 461
    cmpl-float v9, v16, v18

    .line 462
    .line 463
    if-gtz v9, :cond_15

    .line 464
    .line 465
    :cond_13
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-eqz v5, :cond_21

    .line 470
    .line 471
    const/high16 v5, 0x40000000    # 2.0f

    .line 472
    .line 473
    if-eq v3, v5, :cond_21

    .line 474
    .line 475
    const/4 v3, 0x0

    .line 476
    :goto_b
    if-ge v3, v15, :cond_21

    .line 477
    .line 478
    invoke-virtual {v0, v3}, Lil;->getChildAt(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    if-eqz v5, :cond_14

    .line 483
    .line 484
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    const/16 v9, 0x8

    .line 489
    .line 490
    if-eq v8, v9, :cond_14

    .line 491
    .line 492
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    check-cast v8, Lik;

    .line 497
    .line 498
    iget v8, v8, Lik;->weight:F

    .line 499
    .line 500
    cmpl-float v8, v8, v18

    .line 501
    .line 502
    if-lez v8, :cond_14

    .line 503
    .line 504
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    const/high16 v9, 0x40000000    # 2.0f

    .line 509
    .line 510
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    invoke-static {v14, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    invoke-virtual {v5, v8, v10}, Landroid/view/View;->measure(II)V

    .line 519
    .line 520
    .line 521
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_15
    iget v5, v0, Lil;->i:F

    .line 525
    .line 526
    cmpl-float v9, v5, v18

    .line 527
    .line 528
    if-lez v9, :cond_16

    .line 529
    .line 530
    move/from16 v16, v5

    .line 531
    .line 532
    :cond_16
    const/4 v5, 0x0

    .line 533
    iput v5, v0, Lil;->h:I

    .line 534
    .line 535
    const/4 v5, 0x0

    .line 536
    :goto_c
    if-ge v5, v15, :cond_20

    .line 537
    .line 538
    invoke-virtual {v0, v5}, Lil;->getChildAt(I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    const/16 v12, 0x8

    .line 547
    .line 548
    if-eq v10, v12, :cond_1f

    .line 549
    .line 550
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    check-cast v10, Lik;

    .line 555
    .line 556
    iget v12, v10, Lik;->weight:F

    .line 557
    .line 558
    cmpl-float v14, v12, v18

    .line 559
    .line 560
    if-lez v14, :cond_1b

    .line 561
    .line 562
    int-to-float v14, v8

    .line 563
    mul-float/2addr v14, v12

    .line 564
    div-float v14, v14, v16

    .line 565
    .line 566
    sub-float v16, v16, v12

    .line 567
    .line 568
    float-to-int v12, v14

    .line 569
    sub-int/2addr v8, v12

    .line 570
    invoke-virtual {v0}, Lil;->getPaddingLeft()I

    .line 571
    .line 572
    .line 573
    move-result v14

    .line 574
    invoke-virtual {v0}, Lil;->getPaddingRight()I

    .line 575
    .line 576
    .line 577
    move-result v17

    .line 578
    add-int v14, v14, v17

    .line 579
    .line 580
    iget v4, v10, Lik;->leftMargin:I

    .line 581
    .line 582
    add-int/2addr v14, v4

    .line 583
    iget v4, v10, Lik;->rightMargin:I

    .line 584
    .line 585
    add-int/2addr v14, v4

    .line 586
    iget v4, v10, Lik;->width:I

    .line 587
    .line 588
    invoke-static {v2, v14, v4}, Lil;->getChildMeasureSpec(III)I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    iget v14, v10, Lik;->height:I

    .line 593
    .line 594
    if-nez v14, :cond_18

    .line 595
    .line 596
    const/high16 v14, 0x40000000    # 2.0f

    .line 597
    .line 598
    if-ne v3, v14, :cond_19

    .line 599
    .line 600
    if-gtz v12, :cond_17

    .line 601
    .line 602
    const/4 v12, 0x0

    .line 603
    :cond_17
    invoke-static {v12, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 604
    .line 605
    .line 606
    move-result v12

    .line 607
    invoke-virtual {v9, v4, v12}, Landroid/view/View;->measure(II)V

    .line 608
    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_18
    const/high16 v14, 0x40000000    # 2.0f

    .line 612
    .line 613
    :cond_19
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 614
    .line 615
    .line 616
    move-result v17

    .line 617
    add-int v12, v17, v12

    .line 618
    .line 619
    if-gez v12, :cond_1a

    .line 620
    .line 621
    const/4 v12, 0x0

    .line 622
    :cond_1a
    invoke-static {v12, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 623
    .line 624
    .line 625
    move-result v12

    .line 626
    invoke-virtual {v9, v4, v12}, Landroid/view/View;->measure(II)V

    .line 627
    .line 628
    .line 629
    :goto_d
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    and-int/lit16 v4, v4, -0x100

    .line 634
    .line 635
    invoke-static {v1, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    :cond_1b
    iget v4, v10, Lik;->leftMargin:I

    .line 640
    .line 641
    iget v12, v10, Lik;->rightMargin:I

    .line 642
    .line 643
    add-int/2addr v4, v12

    .line 644
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 645
    .line 646
    .line 647
    move-result v12

    .line 648
    add-int/2addr v12, v4

    .line 649
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    const/high16 v14, 0x40000000    # 2.0f

    .line 654
    .line 655
    if-eq v13, v14, :cond_1c

    .line 656
    .line 657
    iget v14, v10, Lik;->width:I

    .line 658
    .line 659
    move/from16 v17, v1

    .line 660
    .line 661
    const/4 v1, -0x1

    .line 662
    if-ne v14, v1, :cond_1d

    .line 663
    .line 664
    goto :goto_e

    .line 665
    :cond_1c
    move/from16 v17, v1

    .line 666
    .line 667
    const/4 v1, -0x1

    .line 668
    :cond_1d
    move v4, v12

    .line 669
    :goto_e
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-eqz v21, :cond_1e

    .line 674
    .line 675
    iget v7, v10, Lik;->width:I

    .line 676
    .line 677
    if-ne v7, v1, :cond_1e

    .line 678
    .line 679
    const/4 v1, 0x1

    .line 680
    goto :goto_f

    .line 681
    :cond_1e
    const/4 v1, 0x0

    .line 682
    :goto_f
    iget v7, v0, Lil;->h:I

    .line 683
    .line 684
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 685
    .line 686
    .line 687
    move-result v9

    .line 688
    add-int/2addr v9, v7

    .line 689
    iget v12, v10, Lik;->topMargin:I

    .line 690
    .line 691
    add-int/2addr v9, v12

    .line 692
    iget v10, v10, Lik;->bottomMargin:I

    .line 693
    .line 694
    add-int/2addr v9, v10

    .line 695
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    iput v7, v0, Lil;->h:I

    .line 700
    .line 701
    move/from16 v21, v1

    .line 702
    .line 703
    move v7, v4

    .line 704
    move/from16 v1, v17

    .line 705
    .line 706
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 707
    .line 708
    goto/16 :goto_c

    .line 709
    .line 710
    :cond_20
    iget v3, v0, Lil;->h:I

    .line 711
    .line 712
    invoke-virtual {v0}, Lil;->getPaddingTop()I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    invoke-virtual {v0}, Lil;->getPaddingBottom()I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    add-int/2addr v4, v5

    .line 721
    add-int/2addr v3, v4

    .line 722
    iput v3, v0, Lil;->h:I

    .line 723
    .line 724
    :cond_21
    move/from16 v23, v11

    .line 725
    .line 726
    if-nez v21, :cond_22

    .line 727
    .line 728
    const/high16 v14, 0x40000000    # 2.0f

    .line 729
    .line 730
    if-ne v13, v14, :cond_23

    .line 731
    .line 732
    :cond_22
    move/from16 v7, v23

    .line 733
    .line 734
    :cond_23
    invoke-virtual {v0}, Lil;->getPaddingLeft()I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    invoke-virtual {v0}, Lil;->getPaddingRight()I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    add-int/2addr v3, v4

    .line 743
    invoke-virtual {v0}, Lil;->getSuggestedMinimumWidth()I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    add-int/2addr v7, v3

    .line 748
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    invoke-static {v3, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    invoke-virtual {v0, v1, v6}, Lil;->setMeasuredDimension(II)V

    .line 757
    .line 758
    .line 759
    if-eqz v22, :cond_5a

    .line 760
    .line 761
    invoke-virtual {v0}, Lil;->getMeasuredWidth()I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    const/high16 v14, 0x40000000    # 2.0f

    .line 766
    .line 767
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    const/4 v13, 0x0

    .line 772
    :goto_10
    if-ge v13, v15, :cond_5a

    .line 773
    .line 774
    invoke-virtual {v0, v13}, Lil;->getChildAt(I)Landroid/view/View;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    const/16 v9, 0x8

    .line 783
    .line 784
    if-eq v3, v9, :cond_24

    .line 785
    .line 786
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    move-object v6, v3

    .line 791
    check-cast v6, Lik;

    .line 792
    .line 793
    iget v3, v6, Lik;->width:I

    .line 794
    .line 795
    const/4 v5, -0x1

    .line 796
    if-ne v3, v5, :cond_24

    .line 797
    .line 798
    iget v7, v6, Lik;->height:I

    .line 799
    .line 800
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    iput v3, v6, Lik;->height:I

    .line 805
    .line 806
    const/4 v3, 0x0

    .line 807
    const/4 v5, 0x0

    .line 808
    move/from16 v4, p2

    .line 809
    .line 810
    invoke-virtual/range {v0 .. v5}, Lil;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 811
    .line 812
    .line 813
    iput v7, v6, Lik;->height:I

    .line 814
    .line 815
    :cond_24
    add-int/lit8 v13, v13, 0x1

    .line 816
    .line 817
    goto :goto_10

    .line 818
    :cond_25
    move/from16 v2, p1

    .line 819
    .line 820
    move v5, v13

    .line 821
    const v17, 0xffffff

    .line 822
    .line 823
    .line 824
    const/16 v18, 0x0

    .line 825
    .line 826
    iput v5, v0, Lil;->h:I

    .line 827
    .line 828
    invoke-virtual {v0}, Lil;->getChildCount()I

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 833
    .line 834
    .line 835
    move-result v7

    .line 836
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 837
    .line 838
    .line 839
    move-result v8

    .line 840
    iget-object v1, v0, Lil;->j:[I

    .line 841
    .line 842
    if-eqz v1, :cond_26

    .line 843
    .line 844
    iget-object v3, v0, Lil;->k:[I

    .line 845
    .line 846
    if-eqz v3, :cond_26

    .line 847
    .line 848
    move-object v9, v1

    .line 849
    move-object v10, v3

    .line 850
    goto :goto_11

    .line 851
    :cond_26
    const/4 v1, 0x4

    .line 852
    new-array v3, v1, [I

    .line 853
    .line 854
    iput-object v3, v0, Lil;->j:[I

    .line 855
    .line 856
    new-array v1, v1, [I

    .line 857
    .line 858
    iput-object v1, v0, Lil;->k:[I

    .line 859
    .line 860
    move-object v10, v1

    .line 861
    move-object v9, v3

    .line 862
    :goto_11
    const/4 v11, 0x3

    .line 863
    const/16 v26, -0x1

    .line 864
    .line 865
    aput v26, v9, v11

    .line 866
    .line 867
    const/4 v12, 0x2

    .line 868
    aput v26, v9, v12

    .line 869
    .line 870
    const/16 v20, 0x1

    .line 871
    .line 872
    aput v26, v9, v20

    .line 873
    .line 874
    const/16 v27, 0x0

    .line 875
    .line 876
    aput v26, v9, v27

    .line 877
    .line 878
    aput v26, v10, v11

    .line 879
    .line 880
    aput v26, v10, v12

    .line 881
    .line 882
    aput v26, v10, v20

    .line 883
    .line 884
    aput v26, v10, v27

    .line 885
    .line 886
    iget-boolean v13, v0, Lil;->a:Z

    .line 887
    .line 888
    iget-boolean v14, v0, Lil;->f:Z

    .line 889
    .line 890
    move/from16 v21, v11

    .line 891
    .line 892
    move/from16 v22, v12

    .line 893
    .line 894
    move/from16 v23, v18

    .line 895
    .line 896
    const/4 v1, 0x0

    .line 897
    const/4 v3, 0x0

    .line 898
    const/4 v4, 0x0

    .line 899
    const/4 v5, 0x0

    .line 900
    const/4 v11, 0x0

    .line 901
    const/4 v12, 0x0

    .line 902
    const/4 v15, 0x0

    .line 903
    const/16 v16, 0x1

    .line 904
    .line 905
    const/16 v19, 0x0

    .line 906
    .line 907
    :goto_12
    if-ge v1, v6, :cond_39

    .line 908
    .line 909
    invoke-virtual {v0, v1}, Lil;->getChildAt(I)Landroid/view/View;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    if-nez v2, :cond_27

    .line 914
    .line 915
    move-object/from16 v32, v9

    .line 916
    .line 917
    move-object/from16 v24, v10

    .line 918
    .line 919
    move v9, v3

    .line 920
    move v10, v4

    .line 921
    move/from16 v2, p1

    .line 922
    .line 923
    move/from16 v29, v1

    .line 924
    .line 925
    move/from16 v25, v13

    .line 926
    .line 927
    move/from16 v28, v14

    .line 928
    .line 929
    move/from16 v30, v15

    .line 930
    .line 931
    move v13, v5

    .line 932
    goto/16 :goto_21

    .line 933
    .line 934
    :cond_27
    move/from16 v24, v3

    .line 935
    .line 936
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    move/from16 v28, v4

    .line 941
    .line 942
    const/16 v4, 0x8

    .line 943
    .line 944
    if-eq v3, v4, :cond_38

    .line 945
    .line 946
    invoke-virtual {v0, v1}, Lil;->p(I)Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-eqz v3, :cond_28

    .line 951
    .line 952
    iget v3, v0, Lil;->h:I

    .line 953
    .line 954
    iget v4, v0, Lil;->l:I

    .line 955
    .line 956
    add-int/2addr v3, v4

    .line 957
    iput v3, v0, Lil;->h:I

    .line 958
    .line 959
    :cond_28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    check-cast v3, Lik;

    .line 964
    .line 965
    iget v4, v3, Lik;->weight:F

    .line 966
    .line 967
    add-float v23, v23, v4

    .line 968
    .line 969
    const/high16 v4, 0x40000000    # 2.0f

    .line 970
    .line 971
    if-ne v7, v4, :cond_2b

    .line 972
    .line 973
    iget v4, v3, Lik;->width:I

    .line 974
    .line 975
    if-nez v4, :cond_2a

    .line 976
    .line 977
    iget v4, v3, Lik;->weight:F

    .line 978
    .line 979
    cmpl-float v4, v4, v18

    .line 980
    .line 981
    if-lez v4, :cond_2a

    .line 982
    .line 983
    iget v4, v0, Lil;->h:I

    .line 984
    .line 985
    move/from16 v29, v1

    .line 986
    .line 987
    iget v1, v3, Lik;->leftMargin:I

    .line 988
    .line 989
    move/from16 v30, v1

    .line 990
    .line 991
    iget v1, v3, Lik;->rightMargin:I

    .line 992
    .line 993
    add-int v1, v30, v1

    .line 994
    .line 995
    add-int/2addr v4, v1

    .line 996
    iput v4, v0, Lil;->h:I

    .line 997
    .line 998
    if-eqz v13, :cond_29

    .line 999
    .line 1000
    const/4 v1, 0x0

    .line 1001
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v31, v2

    .line 1005
    .line 1006
    move-object/from16 v32, v9

    .line 1007
    .line 1008
    move/from16 v25, v13

    .line 1009
    .line 1010
    move/from16 v30, v15

    .line 1011
    .line 1012
    move/from16 v9, v24

    .line 1013
    .line 1014
    const/4 v1, 0x1

    .line 1015
    :goto_13
    move/from16 v2, p1

    .line 1016
    .line 1017
    move v13, v5

    .line 1018
    move-object/from16 v24, v10

    .line 1019
    .line 1020
    move/from16 v10, v28

    .line 1021
    .line 1022
    move/from16 v28, v14

    .line 1023
    .line 1024
    move-object v14, v3

    .line 1025
    :goto_14
    const/high16 v3, 0x40000000    # 2.0f

    .line 1026
    .line 1027
    goto/16 :goto_1a

    .line 1028
    .line 1029
    :cond_29
    move-object/from16 v31, v2

    .line 1030
    .line 1031
    move-object/from16 v32, v9

    .line 1032
    .line 1033
    move/from16 v25, v13

    .line 1034
    .line 1035
    move/from16 v30, v15

    .line 1036
    .line 1037
    move/from16 v9, v24

    .line 1038
    .line 1039
    const/4 v1, 0x0

    .line 1040
    const/16 v19, 0x1

    .line 1041
    .line 1042
    goto :goto_13

    .line 1043
    :cond_2a
    move/from16 v29, v1

    .line 1044
    .line 1045
    const/high16 v1, 0x40000000    # 2.0f

    .line 1046
    .line 1047
    goto :goto_15

    .line 1048
    :cond_2b
    move/from16 v29, v1

    .line 1049
    .line 1050
    move v1, v7

    .line 1051
    :goto_15
    iget v4, v3, Lik;->width:I

    .line 1052
    .line 1053
    if-nez v4, :cond_2c

    .line 1054
    .line 1055
    iget v4, v3, Lik;->weight:F

    .line 1056
    .line 1057
    cmpl-float v4, v4, v18

    .line 1058
    .line 1059
    if-lez v4, :cond_2c

    .line 1060
    .line 1061
    const/4 v4, -0x2

    .line 1062
    iput v4, v3, Lik;->width:I

    .line 1063
    .line 1064
    const/16 v31, 0x0

    .line 1065
    .line 1066
    goto :goto_16

    .line 1067
    :cond_2c
    const/high16 v31, -0x80000000

    .line 1068
    .line 1069
    :goto_16
    cmpl-float v25, v23, v18

    .line 1070
    .line 1071
    if-nez v25, :cond_2d

    .line 1072
    .line 1073
    iget v4, v0, Lil;->h:I

    .line 1074
    .line 1075
    move/from16 v30, v4

    .line 1076
    .line 1077
    move-object v4, v3

    .line 1078
    move/from16 v3, v30

    .line 1079
    .line 1080
    :goto_17
    move/from16 v30, v5

    .line 1081
    .line 1082
    goto :goto_18

    .line 1083
    :cond_2d
    move-object v4, v3

    .line 1084
    const/4 v3, 0x0

    .line 1085
    goto :goto_17

    .line 1086
    :goto_18
    const/4 v5, 0x0

    .line 1087
    move-object/from16 v32, v9

    .line 1088
    .line 1089
    move/from16 v25, v13

    .line 1090
    .line 1091
    move/from16 v9, v24

    .line 1092
    .line 1093
    move/from16 v13, v30

    .line 1094
    .line 1095
    move-object/from16 v24, v10

    .line 1096
    .line 1097
    move/from16 v30, v15

    .line 1098
    .line 1099
    move/from16 v10, v28

    .line 1100
    .line 1101
    move v15, v1

    .line 1102
    move-object v1, v2

    .line 1103
    move/from16 v28, v14

    .line 1104
    .line 1105
    move/from16 v2, p1

    .line 1106
    .line 1107
    move-object v14, v4

    .line 1108
    move/from16 v4, p2

    .line 1109
    .line 1110
    invoke-virtual/range {v0 .. v5}, Lil;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1111
    .line 1112
    .line 1113
    move/from16 v3, v31

    .line 1114
    .line 1115
    const/high16 v5, -0x80000000

    .line 1116
    .line 1117
    if-eq v3, v5, :cond_2e

    .line 1118
    .line 1119
    const/4 v5, 0x0

    .line 1120
    iput v5, v14, Lik;->width:I

    .line 1121
    .line 1122
    :cond_2e
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    iget v5, v0, Lil;->h:I

    .line 1127
    .line 1128
    move-object/from16 v31, v1

    .line 1129
    .line 1130
    const/high16 v1, 0x40000000    # 2.0f

    .line 1131
    .line 1132
    if-ne v15, v1, :cond_2f

    .line 1133
    .line 1134
    iget v1, v14, Lik;->leftMargin:I

    .line 1135
    .line 1136
    add-int/2addr v1, v3

    .line 1137
    iget v15, v14, Lik;->rightMargin:I

    .line 1138
    .line 1139
    add-int/2addr v1, v15

    .line 1140
    add-int/2addr v5, v1

    .line 1141
    iput v5, v0, Lil;->h:I

    .line 1142
    .line 1143
    goto :goto_19

    .line 1144
    :cond_2f
    add-int v1, v5, v3

    .line 1145
    .line 1146
    iget v15, v14, Lik;->leftMargin:I

    .line 1147
    .line 1148
    add-int/2addr v1, v15

    .line 1149
    iget v15, v14, Lik;->rightMargin:I

    .line 1150
    .line 1151
    add-int/2addr v1, v15

    .line 1152
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    iput v1, v0, Lil;->h:I

    .line 1157
    .line 1158
    :goto_19
    if-eqz v28, :cond_30

    .line 1159
    .line 1160
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 1161
    .line 1162
    .line 1163
    move-result v11

    .line 1164
    :cond_30
    move/from16 v1, v25

    .line 1165
    .line 1166
    goto/16 :goto_14

    .line 1167
    .line 1168
    :goto_1a
    if-eq v8, v3, :cond_31

    .line 1169
    .line 1170
    iget v3, v14, Lik;->height:I

    .line 1171
    .line 1172
    const/4 v5, -0x1

    .line 1173
    if-ne v3, v5, :cond_31

    .line 1174
    .line 1175
    const/4 v3, 0x1

    .line 1176
    const/16 v30, 0x1

    .line 1177
    .line 1178
    goto :goto_1b

    .line 1179
    :cond_31
    const/4 v3, 0x0

    .line 1180
    :goto_1b
    iget v5, v14, Lik;->topMargin:I

    .line 1181
    .line 1182
    iget v15, v14, Lik;->bottomMargin:I

    .line 1183
    .line 1184
    add-int/2addr v5, v15

    .line 1185
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getMeasuredHeight()I

    .line 1186
    .line 1187
    .line 1188
    move-result v15

    .line 1189
    add-int/2addr v15, v5

    .line 1190
    move/from16 v34, v1

    .line 1191
    .line 1192
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getMeasuredState()I

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    if-eqz v34, :cond_33

    .line 1201
    .line 1202
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getBaseline()I

    .line 1203
    .line 1204
    .line 1205
    move-result v12

    .line 1206
    move/from16 v31, v1

    .line 1207
    .line 1208
    const/4 v1, -0x1

    .line 1209
    if-eq v12, v1, :cond_34

    .line 1210
    .line 1211
    iget v1, v14, Lik;->gravity:I

    .line 1212
    .line 1213
    if-gez v1, :cond_32

    .line 1214
    .line 1215
    iget v1, v0, Lil;->e:I

    .line 1216
    .line 1217
    goto :goto_1c

    .line 1218
    :cond_32
    iget v1, v14, Lik;->gravity:I

    .line 1219
    .line 1220
    :goto_1c
    and-int/lit8 v1, v1, 0x70

    .line 1221
    .line 1222
    shr-int/lit8 v1, v1, 0x5

    .line 1223
    .line 1224
    move/from16 v34, v1

    .line 1225
    .line 1226
    aget v1, v32, v34

    .line 1227
    .line 1228
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    aput v1, v32, v34

    .line 1233
    .line 1234
    aget v1, v24, v34

    .line 1235
    .line 1236
    sub-int v12, v15, v12

    .line 1237
    .line 1238
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    aput v1, v24, v34

    .line 1243
    .line 1244
    goto :goto_1d

    .line 1245
    :cond_33
    move/from16 v31, v1

    .line 1246
    .line 1247
    :cond_34
    :goto_1d
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    if-eqz v16, :cond_35

    .line 1252
    .line 1253
    iget v9, v14, Lik;->height:I

    .line 1254
    .line 1255
    const/4 v12, -0x1

    .line 1256
    if-ne v9, v12, :cond_35

    .line 1257
    .line 1258
    const/4 v9, 0x1

    .line 1259
    goto :goto_1e

    .line 1260
    :cond_35
    const/4 v9, 0x0

    .line 1261
    :goto_1e
    const/4 v12, 0x1

    .line 1262
    if-eq v12, v3, :cond_36

    .line 1263
    .line 1264
    move v5, v15

    .line 1265
    :cond_36
    iget v3, v14, Lik;->weight:F

    .line 1266
    .line 1267
    cmpl-float v3, v3, v18

    .line 1268
    .line 1269
    if-lez v3, :cond_37

    .line 1270
    .line 1271
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 1272
    .line 1273
    .line 1274
    move-result v5

    .line 1275
    move v3, v10

    .line 1276
    goto :goto_1f

    .line 1277
    :cond_37
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    move v5, v13

    .line 1282
    :goto_1f
    move v10, v3

    .line 1283
    move/from16 v16, v9

    .line 1284
    .line 1285
    move/from16 v12, v31

    .line 1286
    .line 1287
    move v3, v1

    .line 1288
    :goto_20
    move/from16 v15, v30

    .line 1289
    .line 1290
    goto :goto_22

    .line 1291
    :cond_38
    move-object/from16 v32, v9

    .line 1292
    .line 1293
    move/from16 v9, v24

    .line 1294
    .line 1295
    move-object/from16 v24, v10

    .line 1296
    .line 1297
    move/from16 v10, v28

    .line 1298
    .line 1299
    move/from16 v2, p1

    .line 1300
    .line 1301
    move/from16 v29, v1

    .line 1302
    .line 1303
    move/from16 v25, v13

    .line 1304
    .line 1305
    move/from16 v30, v15

    .line 1306
    .line 1307
    move v13, v5

    .line 1308
    move/from16 v28, v14

    .line 1309
    .line 1310
    :goto_21
    move v3, v9

    .line 1311
    move v5, v13

    .line 1312
    goto :goto_20

    .line 1313
    :goto_22
    add-int/lit8 v1, v29, 0x1

    .line 1314
    .line 1315
    move v4, v10

    .line 1316
    move-object/from16 v10, v24

    .line 1317
    .line 1318
    move/from16 v13, v25

    .line 1319
    .line 1320
    move/from16 v14, v28

    .line 1321
    .line 1322
    move-object/from16 v9, v32

    .line 1323
    .line 1324
    goto/16 :goto_12

    .line 1325
    .line 1326
    :cond_39
    move-object/from16 v32, v9

    .line 1327
    .line 1328
    move-object/from16 v24, v10

    .line 1329
    .line 1330
    move/from16 v25, v13

    .line 1331
    .line 1332
    move/from16 v28, v14

    .line 1333
    .line 1334
    move/from16 v30, v15

    .line 1335
    .line 1336
    move v9, v3

    .line 1337
    move v10, v4

    .line 1338
    move v13, v5

    .line 1339
    move/from16 v4, p2

    .line 1340
    .line 1341
    iget v1, v0, Lil;->h:I

    .line 1342
    .line 1343
    if-lez v1, :cond_3a

    .line 1344
    .line 1345
    invoke-virtual {v0, v6}, Lil;->p(I)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    if-eqz v1, :cond_3a

    .line 1350
    .line 1351
    iget v1, v0, Lil;->h:I

    .line 1352
    .line 1353
    iget v3, v0, Lil;->l:I

    .line 1354
    .line 1355
    add-int/2addr v1, v3

    .line 1356
    iput v1, v0, Lil;->h:I

    .line 1357
    .line 1358
    :cond_3a
    const/16 v20, 0x1

    .line 1359
    .line 1360
    aget v1, v32, v20

    .line 1361
    .line 1362
    const/4 v5, -0x1

    .line 1363
    if-ne v1, v5, :cond_3c

    .line 1364
    .line 1365
    const/16 v27, 0x0

    .line 1366
    .line 1367
    aget v1, v32, v27

    .line 1368
    .line 1369
    if-ne v1, v5, :cond_3b

    .line 1370
    .line 1371
    aget v1, v32, v22

    .line 1372
    .line 1373
    if-ne v1, v5, :cond_3b

    .line 1374
    .line 1375
    aget v1, v32, v21

    .line 1376
    .line 1377
    if-ne v1, v5, :cond_3b

    .line 1378
    .line 1379
    move v3, v9

    .line 1380
    goto :goto_23

    .line 1381
    :cond_3b
    const/4 v1, -0x1

    .line 1382
    :cond_3c
    aget v3, v32, v21

    .line 1383
    .line 1384
    const/16 v27, 0x0

    .line 1385
    .line 1386
    aget v5, v32, v27

    .line 1387
    .line 1388
    aget v14, v32, v22

    .line 1389
    .line 1390
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    aget v3, v24, v21

    .line 1403
    .line 1404
    aget v5, v24, v27

    .line 1405
    .line 1406
    const/16 v20, 0x1

    .line 1407
    .line 1408
    aget v14, v24, v20

    .line 1409
    .line 1410
    aget v15, v24, v22

    .line 1411
    .line 1412
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1413
    .line 1414
    .line 1415
    move-result v14

    .line 1416
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 1417
    .line 1418
    .line 1419
    move-result v5

    .line 1420
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1421
    .line 1422
    .line 1423
    move-result v3

    .line 1424
    add-int/2addr v1, v3

    .line 1425
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 1426
    .line 1427
    .line 1428
    move-result v3

    .line 1429
    :goto_23
    if-eqz v28, :cond_41

    .line 1430
    .line 1431
    const/high16 v5, -0x80000000

    .line 1432
    .line 1433
    if-eq v7, v5, :cond_3f

    .line 1434
    .line 1435
    if-nez v7, :cond_3d

    .line 1436
    .line 1437
    const/4 v1, 0x0

    .line 1438
    const/4 v7, 0x0

    .line 1439
    :goto_24
    const/4 v5, 0x0

    .line 1440
    goto :goto_25

    .line 1441
    :cond_3d
    move v1, v7

    .line 1442
    :cond_3e
    const/4 v5, 0x1

    .line 1443
    goto :goto_28

    .line 1444
    :cond_3f
    move v1, v7

    .line 1445
    goto :goto_24

    .line 1446
    :goto_25
    iput v5, v0, Lil;->h:I

    .line 1447
    .line 1448
    const/4 v5, 0x0

    .line 1449
    :goto_26
    if-ge v5, v6, :cond_3e

    .line 1450
    .line 1451
    invoke-virtual {v0, v5}, Lil;->getChildAt(I)Landroid/view/View;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v9

    .line 1455
    if-eqz v9, :cond_40

    .line 1456
    .line 1457
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 1458
    .line 1459
    .line 1460
    move-result v14

    .line 1461
    const/16 v15, 0x8

    .line 1462
    .line 1463
    if-eq v14, v15, :cond_40

    .line 1464
    .line 1465
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v9

    .line 1469
    check-cast v9, Lik;

    .line 1470
    .line 1471
    iget v14, v0, Lil;->h:I

    .line 1472
    .line 1473
    add-int v15, v14, v11

    .line 1474
    .line 1475
    move/from16 v28, v1

    .line 1476
    .line 1477
    iget v1, v9, Lik;->leftMargin:I

    .line 1478
    .line 1479
    add-int/2addr v15, v1

    .line 1480
    iget v1, v9, Lik;->rightMargin:I

    .line 1481
    .line 1482
    add-int/2addr v15, v1

    .line 1483
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1484
    .line 1485
    .line 1486
    move-result v1

    .line 1487
    iput v1, v0, Lil;->h:I

    .line 1488
    .line 1489
    goto :goto_27

    .line 1490
    :cond_40
    move/from16 v28, v1

    .line 1491
    .line 1492
    :goto_27
    add-int/lit8 v5, v5, 0x1

    .line 1493
    .line 1494
    move/from16 v1, v28

    .line 1495
    .line 1496
    goto :goto_26

    .line 1497
    :cond_41
    move v1, v7

    .line 1498
    const/4 v5, 0x0

    .line 1499
    :goto_28
    iget v9, v0, Lil;->h:I

    .line 1500
    .line 1501
    invoke-virtual {v0}, Lil;->getPaddingLeft()I

    .line 1502
    .line 1503
    .line 1504
    move-result v14

    .line 1505
    invoke-virtual {v0}, Lil;->getPaddingRight()I

    .line 1506
    .line 1507
    .line 1508
    move-result v15

    .line 1509
    add-int/2addr v14, v15

    .line 1510
    add-int/2addr v9, v14

    .line 1511
    iput v9, v0, Lil;->h:I

    .line 1512
    .line 1513
    invoke-virtual {v0}, Lil;->getSuggestedMinimumWidth()I

    .line 1514
    .line 1515
    .line 1516
    move-result v14

    .line 1517
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 1518
    .line 1519
    .line 1520
    move-result v9

    .line 1521
    const/4 v14, 0x0

    .line 1522
    invoke-static {v9, v2, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1523
    .line 1524
    .line 1525
    move-result v9

    .line 1526
    and-int v14, v9, v17

    .line 1527
    .line 1528
    iget v15, v0, Lil;->h:I

    .line 1529
    .line 1530
    sub-int/2addr v14, v15

    .line 1531
    if-nez v19, :cond_45

    .line 1532
    .line 1533
    if-eqz v14, :cond_42

    .line 1534
    .line 1535
    cmpl-float v17, v23, v18

    .line 1536
    .line 1537
    if-gtz v17, :cond_45

    .line 1538
    .line 1539
    :cond_42
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 1540
    .line 1541
    .line 1542
    move-result v1

    .line 1543
    if-eqz v5, :cond_44

    .line 1544
    .line 1545
    const/high16 v14, 0x40000000    # 2.0f

    .line 1546
    .line 1547
    if-eq v7, v14, :cond_44

    .line 1548
    .line 1549
    const/4 v5, 0x0

    .line 1550
    :goto_29
    if-ge v5, v6, :cond_44

    .line 1551
    .line 1552
    invoke-virtual {v0, v5}, Lil;->getChildAt(I)Landroid/view/View;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v7

    .line 1556
    if-eqz v7, :cond_43

    .line 1557
    .line 1558
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 1559
    .line 1560
    .line 1561
    move-result v10

    .line 1562
    const/16 v13, 0x8

    .line 1563
    .line 1564
    if-eq v10, v13, :cond_43

    .line 1565
    .line 1566
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v10

    .line 1570
    check-cast v10, Lik;

    .line 1571
    .line 1572
    iget v10, v10, Lik;->weight:F

    .line 1573
    .line 1574
    cmpl-float v10, v10, v18

    .line 1575
    .line 1576
    if-lez v10, :cond_43

    .line 1577
    .line 1578
    const/high16 v14, 0x40000000    # 2.0f

    .line 1579
    .line 1580
    invoke-static {v11, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1581
    .line 1582
    .line 1583
    move-result v10

    .line 1584
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1585
    .line 1586
    .line 1587
    move-result v13

    .line 1588
    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1589
    .line 1590
    .line 1591
    move-result v13

    .line 1592
    invoke-virtual {v7, v10, v13}, Landroid/view/View;->measure(II)V

    .line 1593
    .line 1594
    .line 1595
    :cond_43
    add-int/lit8 v5, v5, 0x1

    .line 1596
    .line 1597
    goto :goto_29

    .line 1598
    :cond_44
    const/high16 v17, -0x1000000

    .line 1599
    .line 1600
    goto/16 :goto_33

    .line 1601
    .line 1602
    :cond_45
    iget v3, v0, Lil;->i:F

    .line 1603
    .line 1604
    cmpl-float v5, v3, v18

    .line 1605
    .line 1606
    if-lez v5, :cond_46

    .line 1607
    .line 1608
    move/from16 v23, v3

    .line 1609
    .line 1610
    :cond_46
    const/16 v26, -0x1

    .line 1611
    .line 1612
    aput v26, v32, v21

    .line 1613
    .line 1614
    aput v26, v32, v22

    .line 1615
    .line 1616
    const/16 v20, 0x1

    .line 1617
    .line 1618
    aput v26, v32, v20

    .line 1619
    .line 1620
    const/4 v5, 0x0

    .line 1621
    aput v26, v32, v5

    .line 1622
    .line 1623
    aput v26, v24, v21

    .line 1624
    .line 1625
    aput v26, v24, v22

    .line 1626
    .line 1627
    aput v26, v24, v20

    .line 1628
    .line 1629
    aput v26, v24, v5

    .line 1630
    .line 1631
    iput v5, v0, Lil;->h:I

    .line 1632
    .line 1633
    const/4 v3, 0x0

    .line 1634
    const/4 v5, -0x1

    .line 1635
    :goto_2a
    if-ge v3, v6, :cond_54

    .line 1636
    .line 1637
    invoke-virtual {v0, v3}, Lil;->getChildAt(I)Landroid/view/View;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v11

    .line 1641
    if-eqz v11, :cond_53

    .line 1642
    .line 1643
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 1644
    .line 1645
    .line 1646
    move-result v13

    .line 1647
    const/16 v15, 0x8

    .line 1648
    .line 1649
    const/high16 v17, -0x1000000

    .line 1650
    .line 1651
    if-eq v13, v15, :cond_53

    .line 1652
    .line 1653
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v13

    .line 1657
    check-cast v13, Lik;

    .line 1658
    .line 1659
    iget v15, v13, Lik;->weight:F

    .line 1660
    .line 1661
    cmpl-float v19, v15, v18

    .line 1662
    .line 1663
    if-lez v19, :cond_4b

    .line 1664
    .line 1665
    int-to-float v2, v14

    .line 1666
    mul-float/2addr v2, v15

    .line 1667
    div-float v2, v2, v23

    .line 1668
    .line 1669
    sub-float v23, v23, v15

    .line 1670
    .line 1671
    float-to-int v2, v2

    .line 1672
    sub-int/2addr v14, v2

    .line 1673
    invoke-virtual {v0}, Lil;->getPaddingTop()I

    .line 1674
    .line 1675
    .line 1676
    move-result v15

    .line 1677
    invoke-virtual {v0}, Lil;->getPaddingBottom()I

    .line 1678
    .line 1679
    .line 1680
    move-result v19

    .line 1681
    add-int v15, v15, v19

    .line 1682
    .line 1683
    move/from16 v19, v2

    .line 1684
    .line 1685
    iget v2, v13, Lik;->topMargin:I

    .line 1686
    .line 1687
    add-int/2addr v15, v2

    .line 1688
    iget v2, v13, Lik;->bottomMargin:I

    .line 1689
    .line 1690
    add-int/2addr v15, v2

    .line 1691
    iget v2, v13, Lik;->height:I

    .line 1692
    .line 1693
    invoke-static {v4, v15, v2}, Lil;->getChildMeasureSpec(III)I

    .line 1694
    .line 1695
    .line 1696
    move-result v2

    .line 1697
    iget v15, v13, Lik;->width:I

    .line 1698
    .line 1699
    if-nez v15, :cond_48

    .line 1700
    .line 1701
    const/high16 v15, 0x40000000    # 2.0f

    .line 1702
    .line 1703
    move/from16 v28, v3

    .line 1704
    .line 1705
    if-ne v7, v15, :cond_49

    .line 1706
    .line 1707
    if-lez v19, :cond_47

    .line 1708
    .line 1709
    move/from16 v3, v19

    .line 1710
    .line 1711
    goto :goto_2b

    .line 1712
    :cond_47
    const/4 v3, 0x0

    .line 1713
    :goto_2b
    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1714
    .line 1715
    .line 1716
    move-result v3

    .line 1717
    invoke-virtual {v11, v3, v2}, Landroid/view/View;->measure(II)V

    .line 1718
    .line 1719
    .line 1720
    goto :goto_2c

    .line 1721
    :cond_48
    const/high16 v15, 0x40000000    # 2.0f

    .line 1722
    .line 1723
    move/from16 v28, v3

    .line 1724
    .line 1725
    :cond_49
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1726
    .line 1727
    .line 1728
    move-result v3

    .line 1729
    add-int v3, v3, v19

    .line 1730
    .line 1731
    if-gez v3, :cond_4a

    .line 1732
    .line 1733
    const/4 v3, 0x0

    .line 1734
    :cond_4a
    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1735
    .line 1736
    .line 1737
    move-result v3

    .line 1738
    invoke-virtual {v11, v3, v2}, Landroid/view/View;->measure(II)V

    .line 1739
    .line 1740
    .line 1741
    :goto_2c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    .line 1742
    .line 1743
    .line 1744
    move-result v2

    .line 1745
    and-int v2, v2, v17

    .line 1746
    .line 1747
    invoke-static {v12, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1748
    .line 1749
    .line 1750
    move-result v12

    .line 1751
    goto :goto_2d

    .line 1752
    :cond_4b
    move/from16 v28, v3

    .line 1753
    .line 1754
    const/high16 v15, 0x40000000    # 2.0f

    .line 1755
    .line 1756
    :goto_2d
    iget v2, v0, Lil;->h:I

    .line 1757
    .line 1758
    if-ne v1, v15, :cond_4c

    .line 1759
    .line 1760
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1761
    .line 1762
    .line 1763
    move-result v3

    .line 1764
    iget v15, v13, Lik;->leftMargin:I

    .line 1765
    .line 1766
    add-int/2addr v3, v15

    .line 1767
    iget v15, v13, Lik;->rightMargin:I

    .line 1768
    .line 1769
    add-int/2addr v3, v15

    .line 1770
    add-int/2addr v2, v3

    .line 1771
    iput v2, v0, Lil;->h:I

    .line 1772
    .line 1773
    goto :goto_2e

    .line 1774
    :cond_4c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1775
    .line 1776
    .line 1777
    move-result v3

    .line 1778
    add-int/2addr v3, v2

    .line 1779
    iget v15, v13, Lik;->leftMargin:I

    .line 1780
    .line 1781
    add-int/2addr v3, v15

    .line 1782
    iget v15, v13, Lik;->rightMargin:I

    .line 1783
    .line 1784
    add-int/2addr v3, v15

    .line 1785
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1786
    .line 1787
    .line 1788
    move-result v2

    .line 1789
    iput v2, v0, Lil;->h:I

    .line 1790
    .line 1791
    :goto_2e
    const/high16 v3, 0x40000000    # 2.0f

    .line 1792
    .line 1793
    if-eq v8, v3, :cond_4d

    .line 1794
    .line 1795
    iget v2, v13, Lik;->height:I

    .line 1796
    .line 1797
    const/4 v3, -0x1

    .line 1798
    if-ne v2, v3, :cond_4d

    .line 1799
    .line 1800
    const/4 v2, 0x1

    .line 1801
    goto :goto_2f

    .line 1802
    :cond_4d
    const/4 v2, 0x0

    .line 1803
    :goto_2f
    iget v3, v13, Lik;->topMargin:I

    .line 1804
    .line 1805
    iget v15, v13, Lik;->bottomMargin:I

    .line 1806
    .line 1807
    add-int/2addr v3, v15

    .line 1808
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1809
    .line 1810
    .line 1811
    move-result v15

    .line 1812
    add-int/2addr v15, v3

    .line 1813
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 1814
    .line 1815
    .line 1816
    move-result v5

    .line 1817
    move/from16 v19, v1

    .line 1818
    .line 1819
    const/4 v1, 0x1

    .line 1820
    if-eq v1, v2, :cond_4e

    .line 1821
    .line 1822
    move v3, v15

    .line 1823
    :cond_4e
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 1824
    .line 1825
    .line 1826
    move-result v1

    .line 1827
    if-eqz v16, :cond_4f

    .line 1828
    .line 1829
    iget v2, v13, Lik;->height:I

    .line 1830
    .line 1831
    const/4 v3, -0x1

    .line 1832
    if-ne v2, v3, :cond_50

    .line 1833
    .line 1834
    const/4 v2, 0x1

    .line 1835
    goto :goto_30

    .line 1836
    :cond_4f
    const/4 v3, -0x1

    .line 1837
    :cond_50
    const/4 v2, 0x0

    .line 1838
    :goto_30
    if-eqz v25, :cond_52

    .line 1839
    .line 1840
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 1841
    .line 1842
    .line 1843
    move-result v10

    .line 1844
    if-eq v10, v3, :cond_52

    .line 1845
    .line 1846
    iget v3, v13, Lik;->gravity:I

    .line 1847
    .line 1848
    if-gez v3, :cond_51

    .line 1849
    .line 1850
    iget v3, v0, Lil;->e:I

    .line 1851
    .line 1852
    goto :goto_31

    .line 1853
    :cond_51
    iget v3, v13, Lik;->gravity:I

    .line 1854
    .line 1855
    :goto_31
    and-int/lit8 v3, v3, 0x70

    .line 1856
    .line 1857
    shr-int/lit8 v3, v3, 0x5

    .line 1858
    .line 1859
    aget v11, v32, v3

    .line 1860
    .line 1861
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 1862
    .line 1863
    .line 1864
    move-result v11

    .line 1865
    aput v11, v32, v3

    .line 1866
    .line 1867
    aget v11, v24, v3

    .line 1868
    .line 1869
    sub-int/2addr v15, v10

    .line 1870
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 1871
    .line 1872
    .line 1873
    move-result v10

    .line 1874
    aput v10, v24, v3

    .line 1875
    .line 1876
    :cond_52
    move v10, v1

    .line 1877
    move/from16 v16, v2

    .line 1878
    .line 1879
    goto :goto_32

    .line 1880
    :cond_53
    move/from16 v19, v1

    .line 1881
    .line 1882
    move/from16 v28, v3

    .line 1883
    .line 1884
    :goto_32
    add-int/lit8 v3, v28, 0x1

    .line 1885
    .line 1886
    move/from16 v1, v19

    .line 1887
    .line 1888
    goto/16 :goto_2a

    .line 1889
    .line 1890
    :cond_54
    const/high16 v17, -0x1000000

    .line 1891
    .line 1892
    iget v1, v0, Lil;->h:I

    .line 1893
    .line 1894
    invoke-virtual {v0}, Lil;->getPaddingLeft()I

    .line 1895
    .line 1896
    .line 1897
    move-result v2

    .line 1898
    invoke-virtual {v0}, Lil;->getPaddingRight()I

    .line 1899
    .line 1900
    .line 1901
    move-result v3

    .line 1902
    add-int/2addr v2, v3

    .line 1903
    add-int/2addr v1, v2

    .line 1904
    iput v1, v0, Lil;->h:I

    .line 1905
    .line 1906
    const/16 v20, 0x1

    .line 1907
    .line 1908
    aget v1, v32, v20

    .line 1909
    .line 1910
    const/4 v3, -0x1

    .line 1911
    if-ne v1, v3, :cond_56

    .line 1912
    .line 1913
    const/16 v27, 0x0

    .line 1914
    .line 1915
    aget v1, v32, v27

    .line 1916
    .line 1917
    if-ne v1, v3, :cond_55

    .line 1918
    .line 1919
    aget v1, v32, v22

    .line 1920
    .line 1921
    if-ne v1, v3, :cond_55

    .line 1922
    .line 1923
    aget v1, v32, v21

    .line 1924
    .line 1925
    if-ne v1, v3, :cond_55

    .line 1926
    .line 1927
    move v3, v5

    .line 1928
    move v1, v10

    .line 1929
    :goto_33
    const/16 v27, 0x0

    .line 1930
    .line 1931
    goto :goto_34

    .line 1932
    :cond_55
    const/4 v1, -0x1

    .line 1933
    :cond_56
    aget v2, v32, v21

    .line 1934
    .line 1935
    const/16 v27, 0x0

    .line 1936
    .line 1937
    aget v3, v32, v27

    .line 1938
    .line 1939
    aget v7, v32, v22

    .line 1940
    .line 1941
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 1942
    .line 1943
    .line 1944
    move-result v1

    .line 1945
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1946
    .line 1947
    .line 1948
    move-result v1

    .line 1949
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1950
    .line 1951
    .line 1952
    move-result v1

    .line 1953
    aget v2, v24, v21

    .line 1954
    .line 1955
    aget v3, v24, v27

    .line 1956
    .line 1957
    const/16 v20, 0x1

    .line 1958
    .line 1959
    aget v7, v24, v20

    .line 1960
    .line 1961
    aget v11, v24, v22

    .line 1962
    .line 1963
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 1964
    .line 1965
    .line 1966
    move-result v7

    .line 1967
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 1968
    .line 1969
    .line 1970
    move-result v3

    .line 1971
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1972
    .line 1973
    .line 1974
    move-result v2

    .line 1975
    add-int/2addr v1, v2

    .line 1976
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1977
    .line 1978
    .line 1979
    move-result v3

    .line 1980
    move v1, v10

    .line 1981
    :goto_34
    if-nez v16, :cond_57

    .line 1982
    .line 1983
    const/high16 v14, 0x40000000    # 2.0f

    .line 1984
    .line 1985
    if-ne v8, v14, :cond_58

    .line 1986
    .line 1987
    :cond_57
    move v1, v3

    .line 1988
    :cond_58
    invoke-virtual {v0}, Lil;->getPaddingTop()I

    .line 1989
    .line 1990
    .line 1991
    move-result v2

    .line 1992
    invoke-virtual {v0}, Lil;->getPaddingBottom()I

    .line 1993
    .line 1994
    .line 1995
    move-result v3

    .line 1996
    add-int/2addr v2, v3

    .line 1997
    invoke-virtual {v0}, Lil;->getSuggestedMinimumHeight()I

    .line 1998
    .line 1999
    .line 2000
    move-result v3

    .line 2001
    add-int/2addr v1, v2

    .line 2002
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 2003
    .line 2004
    .line 2005
    move-result v1

    .line 2006
    and-int v15, v12, v17

    .line 2007
    .line 2008
    or-int/2addr v9, v15

    .line 2009
    shl-int/lit8 v12, v12, 0x10

    .line 2010
    .line 2011
    invoke-static {v1, v4, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2012
    .line 2013
    .line 2014
    move-result v1

    .line 2015
    invoke-virtual {v0, v9, v1}, Lil;->setMeasuredDimension(II)V

    .line 2016
    .line 2017
    .line 2018
    if-eqz v30, :cond_5a

    .line 2019
    .line 2020
    invoke-virtual {v0}, Lil;->getMeasuredHeight()I

    .line 2021
    .line 2022
    .line 2023
    move-result v1

    .line 2024
    const/high16 v14, 0x40000000    # 2.0f

    .line 2025
    .line 2026
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2027
    .line 2028
    .line 2029
    move-result v4

    .line 2030
    move/from16 v13, v27

    .line 2031
    .line 2032
    :goto_35
    if-ge v13, v6, :cond_5a

    .line 2033
    .line 2034
    invoke-virtual {v0, v13}, Lil;->getChildAt(I)Landroid/view/View;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2039
    .line 2040
    .line 2041
    move-result v2

    .line 2042
    const/16 v9, 0x8

    .line 2043
    .line 2044
    if-eq v2, v9, :cond_59

    .line 2045
    .line 2046
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v2

    .line 2050
    move-object v7, v2

    .line 2051
    check-cast v7, Lik;

    .line 2052
    .line 2053
    iget v2, v7, Lik;->height:I

    .line 2054
    .line 2055
    const/4 v11, -0x1

    .line 2056
    if-ne v2, v11, :cond_59

    .line 2057
    .line 2058
    iget v8, v7, Lik;->width:I

    .line 2059
    .line 2060
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2061
    .line 2062
    .line 2063
    move-result v2

    .line 2064
    iput v2, v7, Lik;->width:I

    .line 2065
    .line 2066
    const/4 v3, 0x0

    .line 2067
    const/4 v5, 0x0

    .line 2068
    move/from16 v2, p1

    .line 2069
    .line 2070
    invoke-virtual/range {v0 .. v5}, Lil;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2071
    .line 2072
    .line 2073
    iput v8, v7, Lik;->width:I

    .line 2074
    .line 2075
    :cond_59
    add-int/lit8 v13, v13, 0x1

    .line 2076
    .line 2077
    move-object/from16 v0, p0

    .line 2078
    .line 2079
    goto :goto_35

    .line 2080
    :cond_5a
    return-void
.end method

.method protected final p(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lil;->n:I

    .line 6
    .line 7
    and-int/2addr p0, v1

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lil;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lil;->n:I

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    and-int/lit8 v3, v3, 0x4

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    and-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_0
    if-ltz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lil;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    :goto_1
    move v0, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_3
    return v0
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lil;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lil;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lil;->b:I

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
    invoke-virtual {p0}, Lil;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x29

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lil;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lil;->e:I

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
    iput p1, p0, Lil;->e:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lil;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 3

    .line 1
    iget v0, p0, Lil;->e:I

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
    or-int/2addr v0, p1

    .line 16
    iput v0, p0, Lil;->e:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lil;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Lil;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lil;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lil;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 1
    iget v0, p0, Lil;->n:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lil;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lil;->n:I

    .line 9
    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .line 1
    iget v0, p0, Lil;->e:I

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
    or-int/2addr v0, p1

    .line 12
    iput v0, p0, Lil;->e:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lil;->requestLayout()V

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
    iput p1, p0, Lil;->i:F

    .line 7
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
