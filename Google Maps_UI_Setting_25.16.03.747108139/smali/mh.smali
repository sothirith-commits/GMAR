.class public abstract Lmh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public final G:Labaq;

.field public final H:Labaq;

.field private final a:Loq;

.field private final b:Loq;

.field t:Lkd;

.field public u:Landroid/support/v7/widget/RecyclerView;

.field public v:Lmw;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmf;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lmf;-><init>(Lmh;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmh;->a:Loq;

    .line 11
    .line 12
    new-instance v2, Lmf;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v3}, Lmf;-><init>(Lmh;I)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lmh;->b:Loq;

    .line 19
    .line 20
    new-instance v4, Labaq;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Labaq;-><init>(Loq;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, Lmh;->G:Labaq;

    .line 26
    .line 27
    new-instance v0, Labaq;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Labaq;-><init>(Loq;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lmh;->H:Labaq;

    .line 33
    .line 34
    iput-boolean v3, p0, Lmh;->w:Z

    .line 35
    .line 36
    iput-boolean v3, p0, Lmh;->x:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lmh;->y:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lmh;->z:Z

    .line 41
    .line 42
    return-void
.end method

.method public static aB(Landroid/content/Context;Landroid/util/AttributeSet;II)Lmg;
    .locals 2

    .line 1
    new-instance v0, Lmg;

    .line 2
    .line 3
    invoke-direct {v0}, Lmg;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lfs;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput p3, v0, Lmg;->a:I

    .line 19
    .line 20
    const/16 p3, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, v0, Lmg;->b:I

    .line 27
    .line 28
    const/16 p2, 0x9

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput-boolean p2, v0, Lmg;->c:Z

    .line 35
    .line 36
    const/16 p2, 0xb

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, v0, Lmg;->d:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static au(III)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :cond_0
    return p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static aw(IIIIZ)I
    .locals 3

    .line 1
    sub-int/2addr p0, p2

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    if-ltz p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ne p3, v0, :cond_7

    .line 18
    .line 19
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_7

    .line 22
    .line 23
    if-eq p1, v2, :cond_3

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-ltz p3, :cond_2

    .line 27
    .line 28
    :goto_0
    move p1, v2

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    if-ne p3, v0, :cond_4

    .line 31
    .line 32
    :cond_3
    move p3, p0

    .line 33
    goto :goto_3

    .line 34
    :cond_4
    const/4 p4, -0x2

    .line 35
    if-ne p3, p4, :cond_7

    .line 36
    .line 37
    if-eq p1, v1, :cond_6

    .line 38
    .line 39
    if-ne p1, v2, :cond_5

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_5
    move p3, p0

    .line 43
    move p1, p2

    .line 44
    goto :goto_3

    .line 45
    :cond_6
    :goto_1
    move p3, p0

    .line 46
    move p1, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_7
    :goto_2
    move p1, p2

    .line 49
    move p3, p1

    .line 50
    :goto_3
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static final bI(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lmh;->bp(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static final bJ(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lmh;->bs(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static final bK(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lmh;->bu(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static final bL(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lmh;->bv(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static final bp(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmi;

    .line 6
    .line 7
    iget-object p0, p0, Lmi;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    return p0
.end method

.method public static final bq(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmi;

    .line 6
    .line 7
    iget-object v0, v0, Lmi;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static final br(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmi;

    .line 6
    .line 7
    iget-object v0, v0, Lmi;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static final bs(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmi;

    .line 6
    .line 7
    iget-object p0, p0, Lmi;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    return p0
.end method

.method public static final bt(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmi;

    .line 6
    .line 7
    invoke-virtual {p0}, Lmi;->lI()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final bu(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmi;

    .line 6
    .line 7
    iget-object p0, p0, Lmi;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    return p0
.end method

.method public static final bv(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmi;

    .line 6
    .line 7
    iget-object p0, p0, Lmi;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    return p0
.end method

.method public static final by(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmi;

    .line 6
    .line 7
    iget-object v0, v0, Lmi;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    add-int/2addr p1, v1

    .line 12
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    add-int/2addr p2, v1

    .line 15
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    sub-int/2addr p3, v1

    .line 18
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    sub-int/2addr p4, v0

    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final bz(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmi;

    .line 6
    .line 7
    iget-object v1, v0, Lmi;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    add-int/2addr p1, v2

    .line 12
    iget v2, v0, Lmi;->leftMargin:I

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v0, Lmi;->topMargin:I

    .line 19
    .line 20
    add-int/2addr p2, v2

    .line 21
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    sub-int/2addr p3, v2

    .line 24
    iget v2, v0, Lmi;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr p3, v2

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    sub-int/2addr p4, v1

    .line 30
    iget v0, v0, Lmi;->bottomMargin:I

    .line 31
    .line 32
    sub-int/2addr p4, v0

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final c(Landroid/view/View;IZ)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/view/View;)Lnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lnb;->v()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p3, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->ad:Labaq;

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Labaq;->K(Lnb;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object p3, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->ad:Labaq;

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Labaq;->F(Lnb;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lmi;

    .line 34
    .line 35
    invoke-virtual {v0}, Lnb;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_8

    .line 41
    .line 42
    invoke-virtual {v0}, Lnb;->w()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v3, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    if-ne v1, v3, :cond_7

    .line 57
    .line 58
    iget-object v1, p0, Lmh;->t:Lkd;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lkd;->c(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v3, -0x1

    .line 65
    if-ne p2, v3, :cond_3

    .line 66
    .line 67
    iget-object p2, p0, Lmh;->t:Lkd;

    .line 68
    .line 69
    invoke-virtual {p2}, Lkd;->a()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    :cond_3
    if-eq v1, v3, :cond_6

    .line 74
    .line 75
    if-eq v1, p2, :cond_a

    .line 76
    .line 77
    iget-object p1, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 78
    .line 79
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lmh;->aD(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lmh;->aM(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lmi;

    .line 95
    .line 96
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/view/View;)Lnb;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lnb;->v()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    iget-object v5, p1, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 107
    .line 108
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->ad:Labaq;

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Labaq;->F(Lnb;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v5, p1, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 115
    .line 116
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->ad:Labaq;

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Labaq;->K(Lnb;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iget-object p1, p1, Lmh;->t:Lkd;

    .line 122
    .line 123
    invoke-virtual {v4}, Lnb;->v()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {p1, v3, p2, v1, v4}, Lkd;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    new-instance p3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, "Cannot move a child from non-existing index:"

    .line 136
    .line 137
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    new-instance p3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 165
    .line 166
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->u()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p2

    .line 195
    :cond_7
    iget-object v1, p0, Lmh;->t:Lkd;

    .line 196
    .line 197
    invoke-virtual {v1, p1, p2, v2}, Lkd;->f(Landroid/view/View;IZ)V

    .line 198
    .line 199
    .line 200
    const/4 p2, 0x1

    .line 201
    iput-boolean p2, p3, Lmi;->e:Z

    .line 202
    .line 203
    iget-object p2, p0, Lmh;->v:Lmw;

    .line 204
    .line 205
    if-eqz p2, :cond_a

    .line 206
    .line 207
    iget-boolean v1, p2, Lmw;->f:Z

    .line 208
    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Lmw;->e(Landroid/view/View;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {p2}, Lmw;->f()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ne v1, v3, :cond_a

    .line 220
    .line 221
    iput-object p1, p2, Lmw;->g:Landroid/view/View;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lnb;->w()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    invoke-virtual {v0}, Lnb;->p()V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    invoke-virtual {v0}, Lnb;->i()V

    .line 235
    .line 236
    .line 237
    :goto_4
    iget-object v1, p0, Lmh;->t:Lkd;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v1, p1, p2, v3, v2}, Lkd;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 244
    .line 245
    .line 246
    :cond_a
    :goto_5
    iget-boolean p1, p3, Lmi;->f:Z

    .line 247
    .line 248
    if-eqz p1, :cond_c

    .line 249
    .line 250
    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 251
    .line 252
    if-eqz p1, :cond_b

    .line 253
    .line 254
    iget-object p1, p3, Lmi;->c:Lnb;

    .line 255
    .line 256
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    :cond_b
    iget-object p1, v0, Lnb;->a:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 262
    .line 263
    .line 264
    iput-boolean v2, p3, Lmi;->f:Z

    .line 265
    .line 266
    :cond_c
    return-void
.end method

.method private final i(Lmp;ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/view/View;)Lnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnb;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Lnb;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lnb;->v()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 34
    .line 35
    iget-boolean v1, v1, Llw;->c:Z

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lmh;->ba(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lmp;->m(Lnb;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0, p2}, Lmh;->aM(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Lmp;->n(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 53
    .line 54
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->ad:Labaq;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Labaq;->K(Lnb;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public A(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public B(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmh;->bD(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public C(Lmx;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public D(Lmx;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public E(Lmx;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public H(Lmx;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public I(Lmx;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public J(Lmx;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public T()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public W(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmh;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lmh;->aD(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/view/View;)Lnb;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v3}, Lnb;->c()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v4, p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Lnb;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 34
    .line 35
    iget-boolean v4, v4, Lmx;->g:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lnb;->v()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    :cond_1
    return-object v2

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public X(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->F(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final aA()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    sget-object v1, Lenu;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final aC(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->t(Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object v0, p0, Lmh;->t:Lkd;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lkd;->k(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    return-object p1
.end method

.method public final aD(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh;->t:Lkd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkd;->d(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final aE()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lmh;->t:Lkd;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lkd;->k(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final aF(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lmh;->aG(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final aG(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmh;->c(Landroid/view/View;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final aH(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lmh;->aI(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final aI(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmh;->c(Landroid/view/View;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final aJ(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final aK(Lmp;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmh;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lmh;->aD(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lmh;->i(Lmp;ILandroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final aL(Landroid/view/View;Lmp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmh;->t:Lkd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkd;->c(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p2, v0, p1}, Lmh;->i(Lmp;ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final aM(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmh;->aD(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmh;->t:Lkd;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lkd;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aN(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmh;->x:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lmh;->aR(Landroid/support/v7/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final aO(Landroid/support/v7/widget/RecyclerView;Lmp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmh;->x:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lmh;->aa(Landroid/support/v7/widget/RecyclerView;Lmp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public aP(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkd;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lkd;->d(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public aQ(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkd;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lkd;->d(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public aR(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public aS(Lmp;Lmx;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Llw;->b()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public final aT(Landroid/view/View;Lepk;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/view/View;)Lnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lnb;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lmh;->t:Lkd;

    .line 14
    .line 15
    iget-object v0, v0, Lnb;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lkd;->k(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Lmp;

    .line 26
    .line 27
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, p1, p2}, Lmh;->sn(Lmp;Lmx;Landroid/view/View;Lepk;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public aU(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final aV()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmh;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lmh;->t:Lkd;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lkd;->j(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final aW(Lmp;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmh;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lmh;->aD(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/view/View;)Lnb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lnb;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lmh;->aZ(ILmp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final aX(Lmp;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lmp;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lnb;

    .line 16
    .line 17
    iget-object v3, v3, Lnb;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/view/View;)Lnb;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lnb;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v4, v5}, Lnb;->n(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lnb;->x()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-object v6, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v6, v3, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v5, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->G:Lmd;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Lmd;->b(Lnb;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v5, 0x1

    .line 55
    invoke-virtual {v4, v5}, Lnb;->n(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Lmp;->i(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lmp;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    :cond_4
    if-lez v1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public final aY(Landroid/view/View;Lmp;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmh;->t:Lkd;

    .line 2
    .line 3
    iget v1, v0, Lkd;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    iput v2, v0, Lkd;->c:I

    .line 14
    .line 15
    iput-object p1, v0, Lkd;->d:Landroid/view/View;

    .line 16
    .line 17
    iget-object v2, v0, Lkd;->e:Lciac;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lciac;->am(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v5, v0, Lkd;->a:Lkc;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lkc;->g(I)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lkd;->l(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v2, v4}, Lciac;->ap(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    iput v3, v0, Lkd;->c:I

    .line 41
    .line 42
    iput-object v1, v0, Lkd;->d:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lmp;->l(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    iput v3, v0, Lkd;->c:I

    .line 50
    .line 51
    iput-object v1, v0, Lkd;->d:Landroid/view/View;

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "Cannot call removeView(At) within removeViewIfHidden"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "Cannot call removeView(At) within removeView(At)"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final aZ(ILmp;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmh;->aD(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lmh;->ba(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lmp;->l(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public aa(Landroid/support/v7/widget/RecyclerView;Lmp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ab(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Lmp;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0, p1}, Lmh;->aS(Lmp;Lmx;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ac(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ad(I)V
    .locals 0

    .line 1
    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public ah()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public ai()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public aj()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public al()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public an()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public ao(IILmx;Lkz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ap(ILkz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public at(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final av()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmh;->t:Lkd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkd;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final ax()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Llw;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final ay()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final az()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    sget-object v1, Lenu;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bA(Landroid/view/View;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmi;

    .line 6
    .line 7
    iget-object v1, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    iget v1, p0, Lmh;->E:I

    .line 24
    .line 25
    iget v4, p0, Lmh;->C:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lmh;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0}, Lmh;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int/2addr v5, v6

    .line 36
    iget v6, v0, Lmi;->leftMargin:I

    .line 37
    .line 38
    add-int/2addr v5, v6

    .line 39
    iget v6, v0, Lmi;->rightMargin:I

    .line 40
    .line 41
    add-int/2addr v5, v6

    .line 42
    iget v6, v0, Lmi;->width:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lmh;->ah()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    add-int/2addr p2, v2

    .line 49
    add-int/2addr v5, p2

    .line 50
    invoke-static {v1, v4, v5, v6, v7}, Lmh;->aw(IIIIZ)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget v1, p0, Lmh;->F:I

    .line 55
    .line 56
    iget v2, p0, Lmh;->D:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lmh;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p0}, Lmh;->getPaddingBottom()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr v4, v5

    .line 67
    iget v5, v0, Lmi;->topMargin:I

    .line 68
    .line 69
    add-int/2addr v4, v5

    .line 70
    iget v5, v0, Lmi;->bottomMargin:I

    .line 71
    .line 72
    add-int/2addr v4, v5

    .line 73
    iget v5, v0, Lmi;->height:I

    .line 74
    .line 75
    invoke-virtual {p0}, Lmh;->ai()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/2addr v4, v3

    .line 80
    invoke-static {v1, v2, v4, v5, v6}, Lmh;->aw(IIIIZ)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0, p1, p2, v1, v0}, Lmh;->bo(Landroid/view/View;IILmi;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public bB(Llw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bC(Ljava/util/ArrayList;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public bD(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bE(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->K(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bF(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmh;->bm()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->az()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final bG(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final bH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmh;->y:Z

    .line 3
    .line 4
    return-void
.end method

.method public final bM(ILandroid/os/Bundle;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    iget v0, p0, Lmh;->F:I

    .line 7
    .line 8
    iget v2, p0, Lmh;->E:I

    .line 9
    .line 10
    new-instance v3, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getMatrix()Landroid/graphics/Matrix;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_0
    const/16 v3, 0x2000

    .line 44
    .line 45
    const/16 v4, 0x1000

    .line 46
    .line 47
    const/4 v5, -0x1

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq p1, v4, :cond_3

    .line 50
    .line 51
    if-eq p1, v3, :cond_1

    .line 52
    .line 53
    move v0, v1

    .line 54
    move v2, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v7, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v7, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lmh;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    sub-int/2addr v0, v7

    .line 69
    invoke-virtual {p0}, Lmh;->getPaddingBottom()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    sub-int/2addr v0, v7

    .line 74
    neg-int v0, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v0, v1

    .line 77
    :goto_0
    iget-object v7, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {v7, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Lmh;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    sub-int/2addr v2, v7

    .line 90
    invoke-virtual {p0}, Lmh;->getPaddingRight()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    sub-int/2addr v2, v7

    .line 95
    neg-int v2, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v7, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 98
    .line 99
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lmh;->getPaddingTop()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    sub-int/2addr v0, v7

    .line 110
    invoke-virtual {p0}, Lmh;->getPaddingBottom()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    sub-int/2addr v0, v7

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move v0, v1

    .line 117
    :goto_1
    iget-object v7, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Lmh;->getPaddingLeft()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    sub-int/2addr v2, v7

    .line 130
    invoke-virtual {p0}, Lmh;->getPaddingRight()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    sub-int/2addr v2, v7

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move v2, v1

    .line 137
    :goto_2
    if-nez v0, :cond_7

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    move v0, v1

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    return v1

    .line 144
    :cond_7
    :goto_3
    const/4 v7, 0x0

    .line 145
    const/high16 v8, 0x3f800000    # 1.0f

    .line 146
    .line 147
    if-eqz p2, :cond_9

    .line 148
    .line 149
    const-string v9, "androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT"

    .line 150
    .line 151
    invoke-virtual {p2, v9, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    cmpg-float v9, p2, v7

    .line 156
    .line 157
    if-gez v9, :cond_a

    .line 158
    .line 159
    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 160
    .line 161
    if-nez p1, :cond_8

    .line 162
    .line 163
    return v1

    .line 164
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, "attempting to use ACTION_ARGUMENT_SCROLL_AMOUNT_FLOAT with a negative value ("

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p2, ")"

    .line 177
    .line 178
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_9
    move p2, v8

    .line 190
    :cond_a
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 191
    .line 192
    invoke-static {p2, v9}, Ljava/lang/Float;->compare(FF)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_e

    .line 197
    .line 198
    iget-object p2, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 199
    .line 200
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 201
    .line 202
    if-nez v0, :cond_b

    .line 203
    .line 204
    return v1

    .line 205
    :cond_b
    if-eq p1, v4, :cond_d

    .line 206
    .line 207
    if-eq p1, v3, :cond_c

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_c
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_d
    invoke-virtual {v0}, Llw;->b()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    add-int/2addr p1, v5

    .line 219
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    .line 220
    .line 221
    .line 222
    :goto_4
    return v6

    .line 223
    :cond_e
    invoke-static {v8, p2}, Ljava/lang/Float;->compare(FF)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_f

    .line 228
    .line 229
    invoke-static {v7, p2}, Ljava/lang/Float;->compare(FF)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_f

    .line 234
    .line 235
    int-to-float p1, v2

    .line 236
    mul-float/2addr p1, p2

    .line 237
    int-to-float v0, v0

    .line 238
    mul-float/2addr v0, p2

    .line 239
    float-to-int v0, v0

    .line 240
    float-to-int v2, p1

    .line 241
    :cond_f
    iget-object p1, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 242
    .line 243
    invoke-virtual {p1, v2, v0, v6}, Landroid/support/v7/widget/RecyclerView;->aF(IIZ)V

    .line 244
    .line 245
    .line 246
    return v6

    .line 247
    :cond_10
    return v1
.end method

.method public final ba(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmh;->aD(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmh;->t:Lkd;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lkd;->j(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final bb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final bc()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmh;->w:Z

    .line 3
    .line 4
    return-void
.end method

.method public final bd(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Lmh;->bf(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final be(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmh;->z:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lmh;->z:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lmh;->A:I

    .line 9
    .line 10
    iget-object p1, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->g:Lmp;

    .line 15
    .line 16
    invoke-virtual {p1}, Lmp;->p()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final bf(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lmh;->E:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lmh;->C:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->c:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iput v0, p0, Lmh;->E:I

    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lmh;->F:I

    .line 27
    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lmh;->D:I

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->c:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iput v0, p0, Lmh;->F:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public bg(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->z(Landroid/support/v7/widget/RecyclerView;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bh(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmh;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, -0x80000000

    .line 9
    .line 10
    const v3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v1, v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmh;->aD(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v7, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->m:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView;->U(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    if-ge v6, v4, :cond_0

    .line 32
    .line 33
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    :cond_0
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    if-le v6, v2, :cond_1

    .line 38
    .line 39
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    if-ge v6, v5, :cond_2

    .line 44
    .line 45
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    if-le v6, v3, :cond_3

    .line 50
    .line 51
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object v0, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1, p2}, Lmh;->so(Landroid/graphics/Rect;II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    iget-object v0, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->K(II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final bi(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p1, p0, Lmh;->t:Lkd;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lmh;->E:I

    .line 10
    .line 11
    iput p1, p0, Lmh;->F:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->j:Lkd;

    .line 17
    .line 18
    iput-object v0, p0, Lmh;->t:Lkd;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lmh;->E:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lmh;->F:I

    .line 31
    .line 32
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 33
    .line 34
    iput p1, p0, Lmh;->C:I

    .line 35
    .line 36
    iput p1, p0, Lmh;->D:I

    .line 37
    .line 38
    return-void
.end method

.method public final bj(Lmw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmh;->v:Lmw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lmw;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lmw;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lmh;->v:Lmw;

    .line 15
    .line 16
    iget-object v0, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->M:Lna;

    .line 19
    .line 20
    invoke-virtual {v1}, Lna;->d()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lmw;->c:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    iput-object p0, p1, Lmw;->d:Lmh;

    .line 26
    .line 27
    iget v0, p1, Lmw;->b:I

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, Lmw;->c:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 35
    .line 36
    iput v0, v1, Lmx;->a:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p1, Lmw;->f:Z

    .line 40
    .line 41
    iput-boolean v0, p1, Lmw;->e:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Lmw;->f()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p1, Lmw;->c:Landroid/support/v7/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lmh;->W(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p1, Lmw;->g:Landroid/view/View;

    .line 56
    .line 57
    iget-object p1, p1, Lmw;->c:Landroid/support/v7/widget/RecyclerView;

    .line 58
    .line 59
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->M:Lna;

    .line 60
    .line 61
    invoke-virtual {p1}, Lna;->b()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "Invalid target position"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final bk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public bl(Lmp;Lmx;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmh;->v:Lmw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lmw;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public bn(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmh;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lmh;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lmh;->E:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lmh;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, p0, Lmh;->F:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lmh;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v3, v4

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, p3, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v4, v5

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget v6, p3, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    add-int/2addr v5, v6

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr v5, p2

    .line 47
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/2addr p2, v4

    .line 52
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    add-int/2addr p3, v5

    .line 57
    sub-int/2addr v4, v0

    .line 58
    sub-int/2addr v5, v1

    .line 59
    sub-int/2addr p3, v3

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr p2, v2

    .line 66
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {p0}, Lmh;->ay()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v7, 0x1

    .line 83
    if-ne v6, v7, :cond_1

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    move v1, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    if-nez v1, :cond_2

    .line 95
    .line 96
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_1
    filled-new-array {v1, v2}, [I

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    aget p2, p2, v0

    .line 112
    .line 113
    if-eqz p5, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-nez p3, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {p0}, Lmh;->getPaddingLeft()I

    .line 123
    .line 124
    .line 125
    move-result p5

    .line 126
    invoke-virtual {p0}, Lmh;->getPaddingTop()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget v3, p0, Lmh;->E:I

    .line 131
    .line 132
    invoke-virtual {p0}, Lmh;->getPaddingRight()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    sub-int/2addr v3, v4

    .line 137
    iget v4, p0, Lmh;->F:I

    .line 138
    .line 139
    invoke-virtual {p0}, Lmh;->getPaddingBottom()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    sub-int/2addr v4, v5

    .line 144
    iget-object v5, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 145
    .line 146
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->m:Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-static {p3, v5}, Landroid/support/v7/widget/RecyclerView;->U(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 149
    .line 150
    .line 151
    iget p3, v5, Landroid/graphics/Rect;->left:I

    .line 152
    .line 153
    sub-int/2addr p3, p2

    .line 154
    if-ge p3, v3, :cond_6

    .line 155
    .line 156
    iget p3, v5, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    sub-int/2addr p3, p2

    .line 159
    if-le p3, p5, :cond_6

    .line 160
    .line 161
    iget p3, v5, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    sub-int/2addr p3, v2

    .line 164
    if-ge p3, v4, :cond_6

    .line 165
    .line 166
    iget p3, v5, Landroid/graphics/Rect;->bottom:I

    .line 167
    .line 168
    sub-int/2addr p3, v2

    .line 169
    if-le p3, v1, :cond_6

    .line 170
    .line 171
    :cond_5
    if-nez p2, :cond_7

    .line 172
    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    :goto_2
    return v0

    .line 177
    :cond_7
    move v0, p2

    .line 178
    :goto_3
    if-eqz p4, :cond_8

    .line 179
    .line 180
    invoke-virtual {p1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    invoke-virtual {p1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->an(II)V

    .line 185
    .line 186
    .line 187
    :goto_4
    return v7
.end method

.method public bo(Landroid/view/View;IILmi;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lmh;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p4, Lmi;->width:I

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, La;->as(III)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p4, Lmi;->height:I

    .line 28
    .line 29
    invoke-static {p1, p3, p2}, La;->as(III)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final bw(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmi;

    .line 6
    .line 7
    iget-object v0, v0, Lmi;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    neg-int v1, v1

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    neg-int v2, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    add-int/2addr v4, v0

    .line 29
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 56
    .line 57
    .line 58
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    float-to-double v2, v0

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    double-to-int v0, v2

    .line 66
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    float-to-double v2, v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    double-to-int v2, v2

    .line 74
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    float-to-double v3, v3

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    double-to-int v3, v3

    .line 82
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    float-to-double v4, v1

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    double-to-int v1, v4

    .line 90
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final bx(Landroid/view/View;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmh;->G:Labaq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labaq;->O(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmh;->H:Labaq;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Labaq;->O(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move p1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v2

    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    return v2
.end method

.method public d(ILmp;Lmx;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public e(ILmp;Lmx;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract f()Lmi;
.end method

.method public final getPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getPaddingEnd()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lenu;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final getPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getPaddingStart()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lenu;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final getPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public h(Landroid/content/Context;Landroid/util/AttributeSet;)Lmi;
    .locals 1

    .line 1
    new-instance v0, Lmi;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lmi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public o(Lmp;Lmx;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public p(Lmx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public si(Lmp;Lmx;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lmh;->ah()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 19
    .line 20
    invoke-virtual {p1}, Llw;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public sj(Lmp;Lmx;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lmh;->ai()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 19
    .line 20
    invoke-virtual {p1}, Llw;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public sk(Landroid/view/ViewGroup$LayoutParams;)Lmi;
    .locals 1

    .line 1
    instance-of v0, p1, Lmi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmi;

    .line 6
    .line 7
    check-cast p1, Lmi;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lmi;-><init>(Lmi;)V

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
    new-instance v0, Lmi;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lmi;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lmi;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lmi;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public sl(Landroid/view/View;ILmp;Lmx;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public sm(Lmp;Lmx;Lepk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x2000

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Lepk;->j(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v2}, Lepk;->Q(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lepk;->aj()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    const/16 v0, 0x1000

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Lepk;->j(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v2}, Lepk;->Q(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lepk;->aj()V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0, p1, p2}, Lmh;->sj(Lmp;Lmx;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, p1, p2}, Lmh;->si(Lmp;Lmx;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0, p1, p2}, Lmh;->bl(Lmp;Lmx;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-static {v0, v1, p1, p2}, Lepg;->c(IIZI)Lepg;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p3, p1}, Lepk;->v(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public sn(Lmp;Lmx;Landroid/view/View;Lepk;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmh;->ai()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p3}, Lmh;->bt(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    move v0, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, p2

    .line 15
    :goto_0
    invoke-virtual {p0}, Lmh;->ah()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {p3}, Lmh;->bt(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :cond_1
    move v2, p2

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static/range {v0 .. v5}, Lepg;->g(IIIIZZ)Lepg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p4, p1}, Lepk;->w(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public so(Landroid/graphics/Rect;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lmh;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lmh;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lmh;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr p1, v1

    .line 24
    invoke-virtual {p0}, Lmh;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr p1, v1

    .line 29
    invoke-virtual {p0}, Lmh;->aA()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2, v0, v1}, Lmh;->au(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0}, Lmh;->az()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p3, p1, v0}, Lmh;->au(III)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p2, p1}, Lmh;->bg(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public sp(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmh;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Lmp;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lmh;->bM(ILandroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public sq()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public sr()V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Lmi;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public x(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(II)V
    .locals 0

    .line 1
    return-void
.end method
