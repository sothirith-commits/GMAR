.class public abstract Ljm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public final E:Lbdf;

.field public final F:Lbdf;

.field private final a:Lln;

.field private final b:Lln;

.field r:Lhl;

.field public s:Landroid/support/v7/widget/RecyclerView;

.field public t:Lkb;

.field public u:Z

.field public v:Z

.field public final w:Z

.field public final x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljk;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Ljk;-><init>(Ljm;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljm;->a:Lln;

    .line 11
    .line 12
    new-instance v2, Ljk;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v3}, Ljk;-><init>(Ljm;I)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Ljm;->b:Lln;

    .line 19
    .line 20
    new-instance v4, Lbdf;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Lbdf;-><init>(Lln;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, Ljm;->E:Lbdf;

    .line 26
    .line 27
    new-instance v0, Lbdf;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lbdf;-><init>(Lln;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ljm;->F:Lbdf;

    .line 33
    .line 34
    iput-boolean v3, p0, Ljm;->u:Z

    .line 35
    .line 36
    iput-boolean v3, p0, Ljm;->v:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Ljm;->w:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Ljm;->x:Z

    .line 41
    .line 42
    return-void
.end method

.method public static aG(Landroid/content/Context;Landroid/util/AttributeSet;II)Ljl;
    .locals 2

    .line 1
    new-instance v0, Ljl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lds;->a:[I

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
    iput p3, v0, Ljl;->a:I

    .line 19
    .line 20
    const/16 p3, 0xb

    .line 21
    .line 22
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, v0, Ljl;->b:I

    .line 27
    .line 28
    const/16 p2, 0xa

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput-boolean p2, v0, Ljl;->c:Z

    .line 35
    .line 36
    const/16 p2, 0xc

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, v0, Ljl;->d:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static at(III)I
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
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
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
    :cond_1
    :goto_0
    return p0
.end method

.method public static av(IIIIZ)I
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
    if-eqz p4, :cond_0

    .line 13
    .line 14
    if-gez p3, :cond_1

    .line 15
    .line 16
    if-ne p3, v0, :cond_6

    .line 17
    .line 18
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    if-eq p1, v2, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-ltz p3, :cond_2

    .line 26
    .line 27
    :cond_1
    move p1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    if-ne p3, v0, :cond_4

    .line 30
    .line 31
    :cond_3
    move p3, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_4
    const/4 p4, -0x2

    .line 34
    if-ne p3, p4, :cond_6

    .line 35
    .line 36
    if-eq p1, v1, :cond_5

    .line 37
    .line 38
    if-eq p1, v2, :cond_5

    .line 39
    .line 40
    move p3, p0

    .line 41
    move p1, p2

    .line 42
    goto :goto_1

    .line 43
    :cond_5
    move p3, p0

    .line 44
    move p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_6
    :goto_0
    move p1, p2

    .line 47
    move p3, p1

    .line 48
    :goto_1
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public static final bF(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljm;->bm(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static final bG(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljm;->bp(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static final bH(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljm;->br(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static final bI(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljm;->bs(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static final bm(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljn;

    .line 6
    .line 7
    iget-object p0, p0, Ljn;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    return p0
.end method

.method public static final bn(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljn;

    .line 6
    .line 7
    iget-object v0, v0, Ljn;->d:Landroid/graphics/Rect;

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

.method public static final bo(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljn;

    .line 6
    .line 7
    iget-object v0, v0, Ljn;->d:Landroid/graphics/Rect;

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

.method public static final bp(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljn;

    .line 6
    .line 7
    iget-object p0, p0, Ljn;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    return p0
.end method

.method public static final bq(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljn;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljn;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final br(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljn;

    .line 6
    .line 7
    iget-object p0, p0, Ljn;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
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
    check-cast p0, Ljn;

    .line 6
    .line 7
    iget-object p0, p0, Ljn;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    return p0
.end method

.method public static final bv(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljn;

    .line 6
    .line 7
    iget-object v0, v0, Ljn;->d:Landroid/graphics/Rect;

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

.method public static final bw(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljn;

    .line 6
    .line 7
    iget-object v1, v0, Ljn;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    add-int/2addr p1, v2

    .line 12
    iget v2, v0, Ljn;->leftMargin:I

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v0, Ljn;->topMargin:I

    .line 19
    .line 20
    add-int/2addr p2, v2

    .line 21
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    sub-int/2addr p3, v2

    .line 24
    iget v2, v0, Ljn;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr p3, v2

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    sub-int/2addr p4, v1

    .line 30
    iget v0, v0, Ljn;->bottomMargin:I

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


# virtual methods
.method public A(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public B(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljm;->bA(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public C(Lkc;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public D(Lkc;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public E(Lkc;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public F(Lkc;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public G(Lkc;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public H(Lkc;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public O()Landroid/os/Parcelable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public T(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljm;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljm;->aI(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lkf;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Lkf;->c()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lkf;->y()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->L:Lkc;

    .line 33
    .line 34
    iget-boolean v4, v4, Lkc;->g:Z

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Lkf;->t()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :cond_2
    return-object v2
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->y(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Y(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lju;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->L:Lkc;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 48
    .line 49
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lje;->a()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final aA()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final aB()I
    .locals 1

    .line 1
    iget-object p0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ldax;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public final aC()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final aD()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final aE()I
    .locals 1

    .line 1
    iget-object p0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ldax;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public final aF()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final aH(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/view/View;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ljm;->r:Lhl;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lhl;->k(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    :cond_0
    return-object v1
.end method

.method public final aI(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljm;->r:Lhl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhl;->d(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public final aJ()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ljm;->r:Lhl;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lhl;->k(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    :cond_0
    return-object v1
.end method

.method public final aK(Landroid/view/View;IZ)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lkf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkf;->t()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->aa:Lbdf;

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Lbdf;->t(Lkf;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p3, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->aa:Lbdf;

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Lbdf;->o(Lkf;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljn;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkf;->z()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    invoke-virtual {v0}, Lkf;->u()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_6

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    iget-object v4, p0, Ljm;->r:Lhl;

    .line 54
    .line 55
    if-ne v1, v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v4, p1}, Lhl;->c(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, -0x1

    .line 62
    if-ne p2, v3, :cond_1

    .line 63
    .line 64
    iget-object p2, p0, Ljm;->r:Lhl;

    .line 65
    .line 66
    invoke-virtual {p2}, Lhl;->a()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    :cond_1
    if-eq v1, v3, :cond_4

    .line 71
    .line 72
    if-eq v1, p2, :cond_8

    .line 73
    .line 74
    iget-object p0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 75
    .line 76
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljm;->aI(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljm;->aN(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljn;

    .line 92
    .line 93
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lkf;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lkf;->t()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    iget-object v4, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 104
    .line 105
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->aa:Lbdf;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Lbdf;->o(Lkf;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v4, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 112
    .line 113
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->aa:Lbdf;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Lbdf;->t(Lkf;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object p0, p0, Ljm;->r:Lhl;

    .line 119
    .line 120
    invoke-virtual {v3}, Lkf;->t()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {p0, p1, p2, v1, v3}, Lhl;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p3, "Cannot move a child from non-existing index:"

    .line 133
    .line 134
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    new-instance p3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 162
    .line 163
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p2

    .line 192
    :cond_5
    invoke-virtual {v4, p1, p2, v2}, Lhl;->f(Landroid/view/View;IZ)V

    .line 193
    .line 194
    .line 195
    const/4 p2, 0x1

    .line 196
    iput-boolean p2, p3, Ljn;->e:Z

    .line 197
    .line 198
    iget-object p0, p0, Ljm;->t:Lkb;

    .line 199
    .line 200
    if-eqz p0, :cond_8

    .line 201
    .line 202
    iget-boolean p2, p0, Lkb;->f:Z

    .line 203
    .line 204
    if-eqz p2, :cond_8

    .line 205
    .line 206
    invoke-static {p1}, Lkb;->m(Landroid/view/View;)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-virtual {p0}, Lkb;->e()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-ne p2, v1, :cond_8

    .line 215
    .line 216
    iput-object p1, p0, Lkb;->g:Landroid/view/View;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    invoke-virtual {v0}, Lkf;->u()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    invoke-virtual {v0}, Lkf;->n()V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    invoke-virtual {v0}, Lkf;->g()V

    .line 230
    .line 231
    .line 232
    :goto_2
    iget-object p0, p0, Ljm;->r:Lhl;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p0, p1, p2, v1, v2}, Lhl;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 239
    .line 240
    .line 241
    :cond_8
    :goto_3
    iget-boolean p0, p3, Ljn;->f:Z

    .line 242
    .line 243
    if-eqz p0, :cond_9

    .line 244
    .line 245
    iget-object p0, v0, Lkf;->b:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 248
    .line 249
    .line 250
    iput-boolean v2, p3, Ljn;->f:Z

    .line 251
    .line 252
    :cond_9
    return-void
.end method

.method public final aL(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-virtual {p2, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final aM(Lju;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljm;->au()I

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
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljm;->aI(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lkf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lkf;->y()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lkf;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lkf;->t()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 38
    .line 39
    iget-boolean v3, v3, Lje;->b:Z

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljm;->aZ(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lju;->k(Lkf;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v0}, Ljm;->aN(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lju;->l(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->aa:Lbdf;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lbdf;->t(Lkf;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public final aN(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljm;->aI(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljm;->r:Lhl;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lhl;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aO(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljm;->v:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljm;->aR(Landroid/support/v7/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public aP(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhl;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lhl;->d(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public aQ(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhl;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lhl;->d(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

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

.method public final aS(Landroid/view/View;Ldcf;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lkf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkf;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ljm;->r:Lhl;

    .line 14
    .line 15
    iget-object v0, v0, Lkf;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lhl;->k(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lju;

    .line 26
    .line 27
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->L:Lkc;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, p1, p2}, Ljm;->ce(Lju;Lkc;Landroid/view/View;Ldcf;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public aT(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final aU()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljm;->au()I

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
    iget-object v1, p0, Ljm;->r:Lhl;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lhl;->j(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final aV(Lju;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljm;->au()I

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
    invoke-virtual {p0, v0}, Ljm;->aI(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lkf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lkf;->y()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Ljm;->aY(ILju;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final aW(Lju;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lju;->a:Ljava/util/ArrayList;

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
    check-cast v3, Lkf;

    .line 16
    .line 17
    iget-object v3, v3, Lkf;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lkf;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lkf;->y()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v4, v5}, Lkf;->l(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lkf;->v()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget-object v6, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v6, v3, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v5, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->E:Lji;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Lji;->c(Lkf;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v5, 0x1

    .line 54
    invoke-virtual {v4, v5}, Lkf;->l(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lju;->g(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lju;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    :cond_4
    if-lez v1, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public final aX(Landroid/view/View;Lju;)V
    .locals 5

    .line 1
    iget-object p0, p0, Ljm;->r:Lhl;

    .line 2
    .line 3
    iget v0, p0, Lhl;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iput v1, p0, Lhl;->c:I

    .line 14
    .line 15
    iput-object p1, p0, Lhl;->d:Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, p0, Lhl;->e:Lpgc;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lpgc;->bv(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ltz v3, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Lhl;->a:Lhk;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lhk;->g(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lhl;->l(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1, v3}, Lpgc;->by(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    iput v2, p0, Lhl;->c:I

    .line 40
    .line 41
    iput-object v0, p0, Lhl;->d:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lju;->j(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    iput v2, p0, Lhl;->c:I

    .line 49
    .line 50
    iput-object v0, p0, Lhl;->d:Landroid/view/View;

    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "Cannot call removeView(At) within removeViewIfHidden"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "Cannot call removeView(At) within removeView(At)"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final aY(ILju;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljm;->aI(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Ljm;->aZ(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lju;->j(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final aZ(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljm;->aI(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljm;->r:Lhl;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhl;->j(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public aa(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ac(I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public ag()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public ah()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public ai()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public ak()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public am()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public an(IILkc;Lie;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ao(ILie;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ar(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public as(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final au()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljm;->r:Lhl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhl;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final aw()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lje;->a()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_1
    return p0
.end method

.method public final ax()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final ay()I
    .locals 1

    .line 1
    iget-object p0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    sget-object v0, Ldax;->a:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final az()I
    .locals 1

    .line 1
    iget-object p0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    sget-object v0, Ldax;->a:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bA(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bB(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->D(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bC(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljm;->bj()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->au()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    :goto_0
    return p0
.end method

.method public final bD(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final bE(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljm;->v:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljm;->ar(Landroid/support/v7/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bJ(ILandroid/os/Bundle;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget v0, p0, Ljm;->D:I

    .line 7
    .line 8
    iget v2, p0, Ljm;->C:I

    .line 9
    .line 10
    new-instance v3, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

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
    iget-object v4, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

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
    iget-object v7, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

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
    invoke-virtual {p0}, Ljm;->aF()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    sub-int/2addr v0, v7

    .line 69
    invoke-virtual {p0}, Ljm;->aA()I

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
    iget-object v7, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

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
    invoke-virtual {p0}, Ljm;->aC()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    sub-int/2addr v2, v7

    .line 90
    invoke-virtual {p0}, Ljm;->aD()I

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
    iget-object v7, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

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
    invoke-virtual {p0}, Ljm;->aF()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    sub-int/2addr v0, v7

    .line 110
    invoke-virtual {p0}, Ljm;->aA()I

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
    iget-object v7, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

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
    invoke-virtual {p0}, Ljm;->aC()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    sub-int/2addr v2, v7

    .line 130
    invoke-virtual {p0}, Ljm;->aD()I

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
    if-nez v0, :cond_6

    .line 138
    .line 139
    if-eqz v2, :cond_c

    .line 140
    .line 141
    move v0, v1

    .line 142
    :cond_6
    const/4 v7, 0x0

    .line 143
    const/high16 v8, 0x3f800000    # 1.0f

    .line 144
    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    const-string v9, "androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT"

    .line 148
    .line 149
    invoke-virtual {p2, v9, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    cmpg-float v9, p2, v7

    .line 154
    .line 155
    if-ltz v9, :cond_c

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move p2, v8

    .line 159
    :goto_3
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 160
    .line 161
    invoke-static {p2, v9}, Ljava/lang/Float;->compare(FF)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_9

    .line 166
    .line 167
    iget-object p0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 168
    .line 169
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 170
    .line 171
    if-eqz p2, :cond_c

    .line 172
    .line 173
    if-eq p1, v4, :cond_8

    .line 174
    .line 175
    if-ne p1, v3, :cond_b

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    invoke-virtual {p2}, Lje;->a()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    add-int/2addr p1, v5

    .line 186
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    invoke-static {v8, p2}, Ljava/lang/Float;->compare(FF)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    invoke-static {v7, p2}, Ljava/lang/Float;->compare(FF)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    int-to-float p1, v2

    .line 203
    mul-float/2addr p1, p2

    .line 204
    int-to-float v0, v0

    .line 205
    mul-float/2addr v0, p2

    .line 206
    float-to-int v0, v0

    .line 207
    float-to-int v2, p1

    .line 208
    :cond_a
    iget-object p0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 209
    .line 210
    invoke-virtual {p0, v2, v0, v6}, Landroid/support/v7/widget/RecyclerView;->aA(IIZ)V

    .line 211
    .line 212
    .line 213
    :cond_b
    :goto_4
    move v1, v6

    .line 214
    :cond_c
    return v1
.end method

.method public bY(Lju;Lkc;)I
    .locals 0

    .line 1
    iget-object p1, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljm;->ag()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 18
    .line 19
    invoke-virtual {p0}, Lje;->a()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    :goto_0
    return p0
.end method

.method public bZ(Lju;Lkc;)I
    .locals 0

    .line 1
    iget-object p1, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljm;->ah()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 18
    .line 19
    invoke-virtual {p0}, Lje;->a()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    :goto_0
    return p0
.end method

.method public final ba()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final bb()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljm;->u:Z

    .line 3
    .line 4
    return-void
.end method

.method public final bc(Landroid/support/v7/widget/RecyclerView;)V
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
    invoke-virtual {p0, v0, p1}, Ljm;->bd(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final bd(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Ljm;->C:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Ljm;->A:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iput v0, p0, Ljm;->C:I

    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Ljm;->D:I

    .line 27
    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Ljm;->B:I

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iput v0, p0, Ljm;->D:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final be(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->t(Landroid/support/v7/widget/RecyclerView;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bf(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljm;->au()I

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
    invoke-virtual {p0, v1}, Ljm;->aI(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v7, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView;->N(Landroid/view/View;Landroid/graphics/Rect;)V

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
    iget-object v0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1, p2}, Ljm;->cf(Landroid/graphics/Rect;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget-object p0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->D(II)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method

.method public final bg(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p1, p0, Ljm;->r:Lhl;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Ljm;->C:I

    .line 10
    .line 11
    iput p1, p0, Ljm;->D:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->g:Lhl;

    .line 17
    .line 18
    iput-object v0, p0, Ljm;->r:Lhl;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Ljm;->C:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Ljm;->D:I

    .line 31
    .line 32
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 33
    .line 34
    iput p1, p0, Ljm;->A:I

    .line 35
    .line 36
    iput p1, p0, Ljm;->B:I

    .line 37
    .line 38
    return-void
.end method

.method public final bh(Lkb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljm;->t:Lkb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lkb;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lkb;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Ljm;->t:Lkb;

    .line 15
    .line 16
    iget-object v0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Lke;

    .line 19
    .line 20
    invoke-virtual {v1}, Lke;->d()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lkb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    iput-object p0, p1, Lkb;->d:Ljm;

    .line 26
    .line 27
    iget p0, p1, Lkb;->b:I

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lkb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->L:Lkc;

    .line 35
    .line 36
    iput p0, v0, Lkc;->a:I

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    iput-boolean p0, p1, Lkb;->f:Z

    .line 40
    .line 41
    iput-boolean p0, p1, Lkb;->e:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Lkb;->e()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iget-object v0, p1, Lkb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljm;->T(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object p0, p1, Lkb;->g:Landroid/view/View;

    .line 56
    .line 57
    iget-object p0, p1, Lkb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 58
    .line 59
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lke;

    .line 60
    .line 61
    invoke-virtual {p0}, Lke;->b()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "Invalid target position"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final bi()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final bj()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljm;->t:Lkb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lkb;->f:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public bk(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljm;->aC()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljm;->aF()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Ljm;->C:I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljm;->aD()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, p0, Ljm;->D:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljm;->aA()I

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
    invoke-virtual {p0}, Ljm;->ax()I

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
    if-nez v2, :cond_3

    .line 101
    .line 102
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :cond_3
    filled-new-array {v1, v2}, [I

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    aget p2, p2, v0

    .line 111
    .line 112
    if-eqz p5, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-eqz p3, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Ljm;->aC()I

    .line 121
    .line 122
    .line 123
    move-result p5

    .line 124
    invoke-virtual {p0}, Ljm;->aF()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget v3, p0, Ljm;->C:I

    .line 129
    .line 130
    invoke-virtual {p0}, Ljm;->aD()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    sub-int/2addr v3, v4

    .line 135
    iget v4, p0, Ljm;->D:I

    .line 136
    .line 137
    invoke-virtual {p0}, Ljm;->aA()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    sub-int/2addr v4, v5

    .line 142
    iget-object p0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 143
    .line 144
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-static {p3, p0}, Landroid/support/v7/widget/RecyclerView;->N(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    iget p3, p0, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    sub-int/2addr p3, p2

    .line 152
    if-ge p3, v3, :cond_7

    .line 153
    .line 154
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    sub-int/2addr p3, p2

    .line 157
    if-le p3, p5, :cond_7

    .line 158
    .line 159
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    sub-int/2addr p3, v2

    .line 162
    if-ge p3, v4, :cond_7

    .line 163
    .line 164
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 165
    .line 166
    sub-int/2addr p0, v2

    .line 167
    if-le p0, v1, :cond_7

    .line 168
    .line 169
    :cond_4
    if-nez p2, :cond_5

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    move v0, p2

    .line 175
    :goto_1
    if-eqz p4, :cond_6

    .line 176
    .line 177
    invoke-virtual {p1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-virtual {p1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->ai(II)V

    .line 182
    .line 183
    .line 184
    :goto_2
    move v0, v7

    .line 185
    :cond_7
    return v0
.end method

.method public bl(Landroid/view/View;IILjn;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Ljm;->w:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget v0, p4, Ljn;->width:I

    .line 16
    .line 17
    invoke-static {p0, p2, v0}, Lsjg;->d(III)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget p1, p4, Ljn;->height:I

    .line 28
    .line 29
    invoke-static {p0, p3, p1}, Lsjg;->d(III)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    :goto_0
    return p0
.end method

.method public final bt(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljn;

    .line 6
    .line 7
    iget-object v0, v0, Ljn;->d:Landroid/graphics/Rect;

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
    iget-object v0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

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
    iget-object p0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 56
    .line 57
    .line 58
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    float-to-double v0, v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    double-to-int v0, v0

    .line 66
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    float-to-double v1, v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    double-to-int v1, v1

    .line 74
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    float-to-double v2, v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    double-to-int v2, v2

    .line 82
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    float-to-double v3, p0

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    double-to-int p0, v3

    .line 90
    invoke-virtual {p2, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final bu(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljm;->E:Lbdf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbdf;->x(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ljm;->F:Lbdf;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbdf;->x(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    :goto_0
    return p0
.end method

.method public bx(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljn;

    .line 6
    .line 7
    iget-object v1, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/graphics/Rect;

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
    iget v1, p0, Ljm;->C:I

    .line 24
    .line 25
    iget v4, p0, Ljm;->A:I

    .line 26
    .line 27
    invoke-virtual {p0}, Ljm;->aC()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0}, Ljm;->aD()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int/2addr v5, v6

    .line 36
    iget v6, v0, Ljn;->leftMargin:I

    .line 37
    .line 38
    add-int/2addr v5, v6

    .line 39
    iget v6, v0, Ljn;->rightMargin:I

    .line 40
    .line 41
    add-int/2addr v5, v6

    .line 42
    iget v6, v0, Ljn;->width:I

    .line 43
    .line 44
    invoke-virtual {p0}, Ljm;->ag()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    add-int/2addr v5, v2

    .line 49
    invoke-static {v1, v4, v5, v6, v7}, Ljm;->av(IIIIZ)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v2, p0, Ljm;->D:I

    .line 54
    .line 55
    iget v4, p0, Ljm;->B:I

    .line 56
    .line 57
    invoke-virtual {p0}, Ljm;->aF()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {p0}, Ljm;->aA()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v5, v6

    .line 66
    iget v6, v0, Ljn;->topMargin:I

    .line 67
    .line 68
    add-int/2addr v5, v6

    .line 69
    iget v6, v0, Ljn;->bottomMargin:I

    .line 70
    .line 71
    add-int/2addr v5, v6

    .line 72
    iget v6, v0, Ljn;->height:I

    .line 73
    .line 74
    invoke-virtual {p0}, Ljm;->ah()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    add-int/2addr v5, v3

    .line 79
    invoke-static {v2, v4, v5, v6, v7}, Ljm;->av(IIIIZ)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p0, p1, v1, v2, v0}, Ljm;->bl(Landroid/view/View;IILjn;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public by()V
    .locals 0

    .line 1
    return-void
.end method

.method public bz(Ljava/util/ArrayList;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public ca(Landroid/view/ViewGroup$LayoutParams;)Ljn;
    .locals 0

    .line 1
    instance-of p0, p1, Ljn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljn;

    .line 6
    .line 7
    check-cast p1, Ljn;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljn;-><init>(Ljn;)V

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
    new-instance p0, Ljn;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljn;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Ljn;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljn;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object p0
.end method

.method public cb(ILju;Lkc;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public cc(Landroid/view/View;ILju;Lkc;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public cd(Lju;Lkc;Ldcf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

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
    const/high16 v2, 0x4000000

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/16 v0, 0x2000

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Ldcf;->g(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v3}, Ldcf;->L(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v2, v3}, Ldcf;->m(IZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    const/16 v0, 0x1000

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Ldcf;->g(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v3}, Ldcf;->L(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v2, v3}, Ldcf;->m(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0, p1, p2}, Ljm;->bZ(Lju;Lkc;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, p1, p2}, Ljm;->bY(Lju;Lkc;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {v0, p0, p1}, Lpr;->r(III)Lpr;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p3, p0}, Ldcf;->t(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public ce(Lju;Lkc;Landroid/view/View;Ldcf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljm;->ah()Z

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
    invoke-static {p3}, Ljm;->bq(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, p2

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljm;->ag()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {p3}, Ljm;->bq(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p0, p2

    .line 26
    :goto_1
    const/4 p3, 0x1

    .line 27
    invoke-static {p1, p3, p0, p3, p2}, Lpr;->q(IIIIZ)Lpr;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p4, p0}, Ldcf;->u(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public cf(Landroid/graphics/Rect;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljm;->aC()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Ljm;->aD()I

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
    invoke-virtual {p0}, Ljm;->aF()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr p1, v1

    .line 24
    invoke-virtual {p0}, Ljm;->aA()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr p1, v1

    .line 29
    invoke-virtual {p0}, Ljm;->az()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2, v0, v1}, Ljm;->at(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0}, Ljm;->ay()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p3, p1, v0}, Ljm;->at(III)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p2, p1}, Ljm;->be(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public cg(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljm;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lju;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->L:Lkc;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljm;->bJ(ILandroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public d(ILju;Lkc;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e(ILju;Lkc;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract f()Ljn;
.end method

.method public h(Landroid/content/Context;Landroid/util/AttributeSet;)Ljn;
    .locals 0

    .line 1
    new-instance p0, Ljn;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public p(Lju;Lkc;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public q(Lkc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Ljn;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public y(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    return-void
.end method
