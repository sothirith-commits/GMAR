.class public abstract Lmu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public final G:Lbair;

.field public final H:Lbair;

.field private final a:Lpf;

.field private final b:Lpf;

.field t:Lko;

.field public u:Landroid/support/v7/widget/RecyclerView;

.field public v:Lnk;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lms;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lms;-><init>(Lmu;I)V

    iput-object v0, p0, Lmu;->a:Lpf;

    new-instance v2, Lms;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lms;-><init>(Lmu;I)V

    iput-object v2, p0, Lmu;->b:Lpf;

    new-instance v4, Lbair;

    invoke-direct {v4, v0}, Lbair;-><init>(Lpf;)V

    iput-object v4, p0, Lmu;->G:Lbair;

    new-instance v0, Lbair;

    invoke-direct {v0, v2}, Lbair;-><init>(Lpf;)V

    iput-object v0, p0, Lmu;->H:Lbair;

    iput-boolean v3, p0, Lmu;->w:Z

    iput-boolean v3, p0, Lmu;->x:Z

    iput-boolean v1, p0, Lmu;->y:Z

    iput-boolean v1, p0, Lmu;->z:Z

    return-void
.end method

.method public static aB(Landroid/content/Context;Landroid/util/AttributeSet;II)Lmt;
    .locals 2

    new-instance v0, Lmt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lga;->a:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, v0, Lmt;->a:I

    const/16 p3, 0xb

    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, Lmt;->b:I

    const/16 p2, 0xa

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v0, Lmt;->c:Z

    const/16 p2, 0xc

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Lmt;->d:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static au(III)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static aw(IIIIZ)I
    .locals 3

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x1

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_7

    if-eq p1, v1, :cond_3

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_3

    goto :goto_2

    :cond_1
    if-ltz p3, :cond_2

    :goto_0
    move p1, v2

    goto :goto_3

    :cond_2
    if-ne p3, v0, :cond_4

    :cond_3
    move p3, p0

    goto :goto_3

    :cond_4
    const/4 p4, -0x2

    if-ne p3, p4, :cond_7

    if-eq p1, v1, :cond_6

    if-ne p1, v2, :cond_5

    goto :goto_1

    :cond_5
    move p3, p0

    move p1, p2

    goto :goto_3

    :cond_6
    :goto_1
    move p3, p0

    move p1, v1

    goto :goto_3

    :cond_7
    :goto_2
    move p1, p2

    move p3, p1

    :goto_3
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static final bA(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmv;

    iget-object v1, v0, Lmv;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v0, Lmv;->leftMargin:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v0, Lmv;->topMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v2

    iget v2, v0, Lmv;->rightMargin:I

    sub-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v1

    iget v0, v0, Lmv;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static final bI(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lmv;

    iget-object p0, p0, Lmv;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method public static final bJ(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lmv;

    iget-object p0, p0, Lmv;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static final bK(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lmv;

    iget-object p0, p0, Lmv;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p0

    return v0
.end method

.method public static final bL(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lmv;

    iget-object p0, p0, Lmv;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static final bq(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lmv;

    iget-object p0, p0, Lmv;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public static final br(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmv;

    iget-object v0, v0, Lmv;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static final bs(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmv;

    iget-object v0, v0, Lmv;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static final bt(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lmv;

    iget-object p0, p0, Lmv;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public static final bu(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lmv;

    invoke-virtual {p0}, Lmv;->nn()I

    move-result p0

    return p0
.end method

.method public static final bv(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lmv;

    iget-object p0, p0, Lmv;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public static final bw(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lmv;

    iget-object p0, p0, Lmv;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public static final bz(Landroid/view/View;IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmv;

    iget-object v0, v0, Lmv;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final c(Landroid/view/View;IZ)V
    .locals 5

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmv;

    iget-object v0, v0, Lmv;->c:Lnp;

    :goto_0
    if-nez p3, :cond_2

    invoke-virtual {v0}, Lnp;->v()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->ab:Lbair;

    invoke-virtual {p3, v0}, Lbair;->O(Lnp;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p3, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->ab:Lbair;

    invoke-virtual {p3, v0}, Lbair;->J(Lnp;)V

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lmv;

    invoke-virtual {v0}, Lnp;->B()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lnp;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Lmu;->t:Lko;

    if-ne v1, v3, :cond_8

    invoke-virtual {v4, p1}, Lko;->c(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_4

    iget-object p2, p0, Lmu;->t:Lko;

    invoke-virtual {p2}, Lko;->a()I

    move-result p2

    :cond_4
    if-eq v1, v3, :cond_7

    if-eq v1, p2, :cond_b

    iget-object p0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    invoke-virtual {p0, v1}, Lmu;->aD(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v1}, Lmu;->aM(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lmv;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lmv;

    iget-object v3, v3, Lmv;->c:Lnp;

    invoke-virtual {v3}, Lnp;->v()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->ab:Lbair;

    invoke-virtual {v4, v3}, Lbair;->J(Lnp;)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->ab:Lbair;

    invoke-virtual {v4, v3}, Lbair;->O(Lnp;)V

    :goto_3
    iget-object p0, p0, Lmu;->t:Lko;

    invoke-virtual {v3}, Lnp;->v()Z

    move-result v3

    invoke-virtual {p0, p1, p2, v1, v3}, Lko;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto :goto_6

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot move a child from non-existing index:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    invoke-virtual {v4, p1, p2, v2}, Lko;->f(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    iput-boolean p2, p3, Lmv;->e:Z

    iget-object p0, p0, Lmu;->v:Lnk;

    if-eqz p0, :cond_b

    iget-boolean p2, p0, Lnk;->f:Z

    if-eqz p2, :cond_b

    invoke-virtual {p0, p1}, Lnk;->e(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0}, Lnk;->f()I

    move-result v1

    if-ne p2, v1, :cond_b

    iput-object p1, p0, Lnk;->g:Landroid/view/View;

    goto :goto_6

    :cond_9
    :goto_4
    invoke-virtual {v0}, Lnp;->w()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lnp;->p()V

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lnp;->i()V

    :goto_5
    iget-object p0, p0, Lmu;->t:Lko;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v2}, Lko;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_b
    :goto_6
    iget-boolean p0, p3, Lmv;->f:Z

    if-eqz p0, :cond_d

    sget-boolean p0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz p0, :cond_c

    iget-object p0, p3, Lmv;->c:Lnp;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_c
    iget-object p0, v0, Lnp;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput-boolean v2, p3, Lmv;->f:Z

    :cond_d
    return-void
.end method

.method private final i(Lnc;ILandroid/view/View;)V
    .locals 2

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmv;

    iget-object v0, v0, Lmv;->c:Lnp;

    :goto_0
    invoke-virtual {v0}, Lnp;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean p0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lnp;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lnp;->v()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    iget-boolean v1, v1, Lmk;->c:Z

    if-nez v1, :cond_3

    invoke-virtual {p0, p2}, Lmu;->bb(I)V

    invoke-virtual {p1, v0}, Lnc;->m(Lnp;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lmu;->aM(I)V

    invoke-virtual {p1, p3}, Lnc;->n(Landroid/view/View;)V

    iget-object p0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Lbair;

    invoke-virtual {p0, v0}, Lbair;->O(Lnp;)V

    return-void
.end method


# virtual methods
.method public B(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lmu;->bD(I)V

    return-void
.end method

.method public C(Lnl;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public D(Lnl;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public E(Lnl;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public H(Lnl;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public I(Lnl;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public J(Lnl;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public T()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public W(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Lnp;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lnp;->c()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Lnp;->A()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iget-boolean v4, v4, Lnl;->g:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lnp;->v()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->E(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final aA()I
    .locals 1

    iget-object p0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    sget-object v0, Lgcl;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result p0

    return p0
.end method

.method public final aC(Landroid/view/View;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->s(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Lmu;->t:Lko;

    invoke-virtual {p0, p1}, Lko;->k(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method

.method public final aD(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmu;->t:Lko;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lko;->d(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final aE()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lmu;->t:Lko;

    invoke-virtual {p0, v0}, Lko;->k(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final aF(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lmu;->aG(Landroid/view/View;I)V

    return-void
.end method

.method public final aG(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lmu;->c(Landroid/view/View;IZ)V

    return-void
.end method

.method public final aH(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lmu;->aI(Landroid/view/View;I)V

    return-void
.end method

.method public final aI(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmu;->c(Landroid/view/View;IZ)V

    return-void
.end method

.method public final aJ(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final aK(Lnc;)V
    .locals 2

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lmu;->i(Lnc;ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aL(Landroid/view/View;Lnc;)V
    .locals 1

    iget-object v0, p0, Lmu;->t:Lko;

    invoke-virtual {v0, p1}, Lko;->c(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, p2, v0, p1}, Lmu;->i(Lnc;ILandroid/view/View;)V

    return-void
.end method

.method public final aM(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lmu;->aD(I)Landroid/view/View;

    iget-object p0, p0, Lmu;->t:Lko;

    invoke-virtual {p0, p1}, Lko;->h(I)V

    return-void
.end method

.method public final aN(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmu;->x:Z

    invoke-virtual {p0, p1}, Lmu;->aS(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final aO(Landroid/support/v7/widget/RecyclerView;Lnc;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmu;->x:Z

    invoke-virtual {p0, p1, p2}, Lmu;->aa(Landroid/support/v7/widget/RecyclerView;Lnc;)V

    return-void
.end method

.method public aP(Landroid/view/View;II)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lmv;

    iget-object v0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iget v0, p0, Lmu;->E:I

    iget v3, p0, Lmu;->C:I

    invoke-virtual {p0}, Lmu;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Lmu;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p3, Lmv;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, p3, Lmv;->rightMargin:I

    add-int/2addr v4, v5

    iget v5, p3, Lmv;->width:I

    invoke-virtual {p0}, Lmu;->ah()Z

    move-result v6

    add-int/2addr p2, v1

    add-int/2addr v4, p2

    invoke-static {v0, v3, v4, v5, v6}, Lmu;->aw(IIIIZ)I

    move-result p2

    iget v0, p0, Lmu;->F:I

    iget v1, p0, Lmu;->D:I

    invoke-virtual {p0}, Lmu;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lmu;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p3, Lmv;->topMargin:I

    add-int/2addr v3, v4

    iget v4, p3, Lmv;->bottomMargin:I

    add-int/2addr v3, v4

    iget v4, p3, Lmv;->height:I

    invoke-virtual {p0}, Lmu;->ai()Z

    move-result v5

    add-int/2addr v3, v2

    invoke-static {v0, v1, v3, v4, v5}, Lmu;->aw(IIIIZ)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lmu;->bp(Landroid/view/View;IILmv;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public aQ(I)V
    .locals 3

    iget-object p0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    invoke-virtual {v0}, Lko;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    invoke-virtual {v2, v1}, Lko;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public aR(I)V
    .locals 3

    iget-object p0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    invoke-virtual {v0}, Lko;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    invoke-virtual {v2, v1}, Lko;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public aS(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public aT(Lnc;Lnl;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object p1, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    iget-object p0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lmk;->b()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final aU(Landroid/view/View;Lgeh;)V
    .locals 2

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmv;

    iget-object v0, v0, Lmv;->c:Lnp;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnp;->v()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmu;->t:Lko;

    iget-object v0, v0, Lnp;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lko;->k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lnc;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    invoke-virtual {p0, v1, v0, p1, p2}, Lmu;->uf(Lnc;Lnl;Landroid/view/View;Lgeh;)V

    :cond_1
    return-void
.end method

.method public aV(I)V
    .locals 0

    return-void
.end method

.method public final aW()V
    .locals 2

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Lmu;->t:Lko;

    invoke-virtual {v1, v0}, Lko;->j(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aX(Lnc;)V
    .locals 3

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v1

    sget-boolean v2, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lmv;

    iget-object v1, v1, Lmv;->c:Lnp;

    :goto_1
    invoke-virtual {v1}, Lnp;->A()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lmu;->ba(ILnc;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final aY(Lnc;)V
    .locals 7

    iget-object v0, p1, Lnc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    :goto_0
    if-ltz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnp;

    iget-object v3, v3, Lnp;->a:Landroid/view/View;

    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->b:Z

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lmv;

    iget-object v4, v4, Lmv;->c:Lnp;

    invoke-virtual {v4}, Lnp;->A()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lnp;->n(Z)V

    invoke-virtual {v4}, Lnp;->x()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v3, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    iget-object v5, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->F:Lmq;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Lmq;->b(Lnp;)V

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lnp;->n(Z)V

    invoke-virtual {p1, v3}, Lnc;->i(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lnc;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-lez v1, :cond_5

    iget-object p0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_5
    return-void
.end method

.method public final aZ(Landroid/view/View;Lnc;)V
    .locals 5

    iget-object p0, p0, Lmu;->t:Lko;

    iget v0, p0, Lko;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    iput v1, p0, Lko;->c:I

    iput-object p1, p0, Lko;->d:Landroid/view/View;

    iget-object v1, p0, Lko;->e:Lcvqs;

    invoke-virtual {v1, p1}, Lcvqs;->ah(Landroid/view/View;)I

    move-result v3

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lko;->a:Lkn;

    invoke-virtual {v4, v3}, Lkn;->g(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, p1}, Lko;->l(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v1, v3}, Lcvqs;->ak(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput v2, p0, Lko;->c:I

    iput-object v0, p0, Lko;->d:Landroid/view/View;

    invoke-virtual {p2, p1}, Lnc;->l(Landroid/view/View;)V

    return-void

    :catchall_0
    move-exception p1

    iput v2, p0, Lko;->c:I

    iput-object v0, p0, Lko;->d:Landroid/view/View;

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call removeView(At) within removeViewIfHidden"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call removeView(At) within removeView(At)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public aa(Landroid/support/v7/widget/RecyclerView;Lnc;)V
    .locals 0

    return-void
.end method

.method public ab(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget-object v0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lnc;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    invoke-virtual {p0, v1, v0, p1}, Lmu;->aT(Lnc;Lnl;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public ac(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public ad(I)V
    .locals 0

    sget-boolean p0, Landroid/support/v7/widget/RecyclerView;->b:Z

    return-void
.end method

.method public ah()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ai()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public aj()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public al()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public an()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ar(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public as(IILnl;Llk;)V
    .locals 0

    return-void
.end method

.method public at(ILlk;)V
    .locals 0

    return-void
.end method

.method public final av()I
    .locals 0

    iget-object p0, p0, Lmu;->t:Lko;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lko;->a()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ax()I
    .locals 0

    iget-object p0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmk;->b()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final ay()I
    .locals 0

    iget-object p0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public final az()I
    .locals 1

    iget-object p0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    sget-object v0, Lgcl;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p0

    return p0
.end method

.method public bB(Lmk;)V
    .locals 0

    return-void
.end method

.method public bC(Ljava/util/ArrayList;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bD(I)V
    .locals 0

    return-void
.end method

.method public final bE(II)V
    .locals 0

    iget-object p0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->K(II)V

    return-void
.end method

.method public bF(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Lmu;->bn()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->az()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final bG(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final bH()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmu;->y:Z

    return-void
.end method

.method public final bM(ILandroid/os/Bundle;)Z
    .locals 10

    iget-object v0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget v0, p0, Lmu;->F:I

    iget v2, p0, Lmu;->E:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    :cond_0
    const/16 v3, 0x2000

    const/16 v4, 0x1000

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_1

    move v0, v1

    move v2, v0

    goto :goto_2

    :cond_1
    iget-object v7, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lmu;->getPaddingTop()I

    move-result v7

    sub-int/2addr v0, v7

    invoke-virtual {p0}, Lmu;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v0, v7

    neg-int v0, v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object v7, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lmu;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v2, v7

    invoke-virtual {p0}, Lmu;->getPaddingRight()I

    move-result v7

    sub-int/2addr v2, v7

    neg-int v2, v2

    goto :goto_2

    :cond_3
    iget-object v7, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7, v6}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lmu;->getPaddingTop()I

    move-result v7

    sub-int/2addr v0, v7

    invoke-virtual {p0}, Lmu;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v0, v7

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    iget-object v7, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7, v6}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lmu;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v2, v7

    invoke-virtual {p0}, Lmu;->getPaddingRight()I

    move-result v7

    sub-int/2addr v2, v7

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    if-nez v0, :cond_7

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    return v1

    :cond_7
    :goto_3
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz p2, :cond_9

    const-string v9, "androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT"

    invoke-virtual {p2, v9, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p2

    cmpg-float v9, p2, v7

    if-gez v9, :cond_a

    sget-boolean p0, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-nez p0, :cond_8

    return v1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "attempting to use ACTION_ARGUMENT_SCROLL_AMOUNT_FLOAT with a negative value ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    move p2, v8

    :cond_a
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {p2, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_e

    iget-object p0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    if-nez p2, :cond_b

    return v1

    :cond_b
    if-eq p1, v4, :cond_d

    if-eq p1, v3, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    goto :goto_4

    :cond_d
    invoke-virtual {p2}, Lmk;->b()I

    move-result p1

    add-int/2addr p1, v5

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    :goto_4
    return v6

    :cond_e
    invoke-static {v8, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {v7, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_f

    int-to-float p1, v2

    mul-float/2addr p1, p2

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    float-to-int v2, p1

    :cond_f
    iget-object p0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v2, v0, v6}, Landroid/support/v7/widget/RecyclerView;->aE(IIZ)V

    return v6

    :cond_10
    return v1
.end method

.method public final ba(ILnc;)V
    .locals 1

    invoke-virtual {p0, p1}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lmu;->bb(I)V

    invoke-virtual {p2, v0}, Lnc;->l(Landroid/view/View;)V

    return-void
.end method

.method public final bb(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmu;->t:Lko;

    invoke-virtual {p0, p1}, Lko;->j(I)V

    :cond_0
    return-void
.end method

.method public final bc()V
    .locals 0

    iget-object p0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final bd()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmu;->w:Z

    return-void
.end method

.method public final be(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lmu;->bg(II)V

    return-void
.end method

.method public final bf(Z)V
    .locals 1

    iget-boolean v0, p0, Lmu;->z:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lmu;->z:Z

    const/4 p1, 0x0

    iput p1, p0, Lmu;->A:I

    iget-object p0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lnc;

    invoke-virtual {p0}, Lnc;->p()V

    :cond_0
    return-void
.end method

.method public final bg(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lmu;->E:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lmu;->C:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-nez p1, :cond_0

    iput v0, p0, Lmu;->E:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lmu;->F:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lmu;->D:I

    if-nez p1, :cond_1

    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-nez p1, :cond_1

    iput v0, p0, Lmu;->F:I

    :cond_1
    return-void
.end method

.method public bh(II)V
    .locals 0

    iget-object p0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->y(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public final bi(II)V
    .locals 8

    invoke-virtual {p0}, Lmu;->av()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    move v4, v3

    move v5, v4

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->l:Landroid/graphics/Rect;

    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView;->U(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v4, :cond_0

    iget v4, v7, Landroid/graphics/Rect;->left:I

    :cond_0
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v2, :cond_1

    iget v2, v7, Landroid/graphics/Rect;->right:I

    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v5, :cond_2

    iget v5, v7, Landroid/graphics/Rect;->top:I

    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_3

    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lmu;->ug(Landroid/graphics/Rect;II)V

    return-void

    :cond_5
    iget-object p0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->K(II)V

    return-void
.end method

.method public final bj(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lmu;->t:Lko;

    const/4 p1, 0x0

    iput p1, p0, Lmu;->E:I

    iput p1, p0, Lmu;->F:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->i:Lko;

    iput-object v0, p0, Lmu;->t:Lko;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Lmu;->E:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    iput p1, p0, Lmu;->F:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lmu;->C:I

    iput p1, p0, Lmu;->D:I

    return-void
.end method

.method public final bk(Lnk;)V
    .locals 2

    iget-object v0, p0, Lmu;->v:Lnk;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    iget-boolean v1, v0, Lnk;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnk;->i()V

    :cond_0
    iput-object p1, p0, Lmu;->v:Lnk;

    iget-object v0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->L:Lno;

    invoke-virtual {v1}, Lno;->d()V

    iput-object v0, p1, Lnk;->c:Landroid/support/v7/widget/RecyclerView;

    iput-object p0, p1, Lnk;->d:Lmu;

    iget p0, p1, Lnk;->b:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    iget-object v0, p1, Lnk;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iput p0, v0, Lnl;->a:I

    const/4 p0, 0x1

    iput-boolean p0, p1, Lnk;->f:Z

    iput-boolean p0, p1, Lnk;->e:Z

    invoke-virtual {p1}, Lnk;->f()I

    move-result p0

    iget-object v0, p1, Lnk;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    invoke-virtual {v0, p0}, Lmu;->W(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, p1, Lnk;->g:Landroid/view/View;

    iget-object p0, p1, Lnk;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lno;

    invoke-virtual {p0}, Lno;->b()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid target position"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bl()Z
    .locals 0

    iget-object p0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bm(Lnc;Lnl;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bn()Z
    .locals 0

    iget-object p0, p0, Lmu;->v:Lnk;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lnk;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bo(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    invoke-virtual {p0}, Lmu;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lmu;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lmu;->E:I

    invoke-virtual {p0}, Lmu;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lmu;->F:I

    invoke-virtual {p0}, Lmu;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    iget v6, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr v5, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v5

    sub-int/2addr v4, v0

    sub-int/2addr v5, v1

    sub-int/2addr p3, v3

    const/4 v0, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr p2, v2

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p0}, Lmu;->ay()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    if-eqz v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    filled-new-array {v1, v2}, [I

    move-result-object p2

    aget p2, p2, v0

    if-eqz p5, :cond_5

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lmu;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p0}, Lmu;->getPaddingTop()I

    move-result v1

    iget v3, p0, Lmu;->E:I

    invoke-virtual {p0}, Lmu;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lmu;->F:I

    invoke-virtual {p0}, Lmu;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object p0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/graphics/Rect;

    invoke-static {p3, p0}, Landroid/support/v7/widget/RecyclerView;->U(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p3, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, p2

    if-ge p3, v3, :cond_6

    iget p3, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, p2

    if-le p3, p5, :cond_6

    iget p3, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, v2

    if-ge p3, v4, :cond_6

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v2

    if-le p0, v1, :cond_6

    :cond_5
    if-nez p2, :cond_7

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    return v0

    :cond_7
    move v0, p2

    :goto_3
    if-eqz p4, :cond_8

    invoke-virtual {p1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->an(II)V

    :goto_4
    return v7
.end method

.method public bp(Landroid/view/View;IILmv;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lmu;->y:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    iget v0, p4, Lmv;->width:I

    invoke-static {p0, p2, v0}, Lblcc;->d(III)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    iget p1, p4, Lmv;->height:I

    invoke-static {p0, p3, p1}, Lblcc;->d(III)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final bx(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmv;

    iget-object v0, v0, Lmv;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/graphics/RectF;

    invoke-virtual {p0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, p0, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p0, v3

    invoke-virtual {p2, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public final by(Landroid/view/View;Z)Z
    .locals 3

    iget-object v0, p0, Lmu;->G:Lbair;

    invoke-virtual {v0, p1}, Lbair;->S(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmu;->H:Lbair;

    invoke-virtual {p0, p1}, Lbair;->S(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p2, :cond_1

    return p0

    :cond_1
    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public d(ILnc;Lnl;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(ILnc;Lnl;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract f()Lmv;
.end method

.method public final getPaddingBottom()I
    .locals 0

    iget-object p0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getPaddingEnd()I
    .locals 1

    iget-object p0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_0

    sget-object v0, Lgcl;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getPaddingLeft()I
    .locals 0

    iget-object p0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getPaddingRight()I
    .locals 0

    iget-object p0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getPaddingStart()I
    .locals 1

    iget-object p0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_0

    sget-object v0, Lgcl;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getPaddingTop()I
    .locals 0

    iget-object p0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h(Landroid/content/Context;Landroid/util/AttributeSet;)Lmv;
    .locals 0

    new-instance p0, Lmv;

    invoke-direct {p0, p1, p2}, Lmv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public o(Lnc;Lnl;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public p(Lnl;)V
    .locals 0

    return-void
.end method

.method public t(Lmv;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ua(Lnc;Lnl;)I
    .locals 0

    iget-object p1, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmu;->ah()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    invoke-virtual {p0}, Lmk;->b()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public ub(Lnc;Lnl;)I
    .locals 0

    iget-object p1, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmu;->ai()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    invoke-virtual {p0}, Lmk;->b()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public uc(Landroid/view/ViewGroup$LayoutParams;)Lmv;
    .locals 0

    instance-of p0, p1, Lmv;

    if-eqz p0, :cond_0

    new-instance p0, Lmv;

    check-cast p1, Lmv;

    invoke-direct {p0, p1}, Lmv;-><init>(Lmv;)V

    return-object p0

    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    new-instance p0, Lmv;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Lmv;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    :cond_1
    new-instance p0, Lmv;

    invoke-direct {p0, p1}, Lmv;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public ud(Landroid/view/View;ILnc;Lnl;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public ue(Lnc;Lnl;Lgeh;)V
    .locals 3

    iget-object v0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Lgeh;->k(I)V

    invoke-virtual {p3, v2}, Lgeh;->S(Z)V

    invoke-virtual {p3}, Lgeh;->al()V

    :cond_1
    iget-object v0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Lgeh;->k(I)V

    invoke-virtual {p3, v2}, Lgeh;->S(Z)V

    invoke-virtual {p3}, Lgeh;->al()V

    :cond_3
    invoke-virtual {p0, p1, p2}, Lmu;->ub(Lnc;Lnl;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lmu;->ua(Lnc;Lnl;)I

    move-result v1

    invoke-virtual {p0, p1, p2}, Lmu;->bm(Lnc;Lnl;)Z

    move-result p0

    new-instance p1, Lbls;

    const/4 p2, 0x0

    invoke-static {v0, v1, p0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbls;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {p3, p1}, Lgeh;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public uf(Lnc;Lnl;Landroid/view/View;Lgeh;)V
    .locals 6

    invoke-virtual {p0}, Lmu;->ai()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lmv;

    invoke-virtual {p1}, Lmv;->nn()I

    move-result p1

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    invoke-virtual {p0}, Lmu;->ah()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lmv;

    invoke-virtual {p0}, Lmv;->nn()I

    move-result p2

    :cond_1
    move v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lbjw;->I(IIIIZZ)Lbjw;

    move-result-object p0

    invoke-virtual {p4, p0}, Lgeh;->z(Ljava/lang/Object;)V

    return-void
.end method

.method public ug(Landroid/graphics/Rect;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lmu;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lmu;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Lmu;->getPaddingTop()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lmu;->getPaddingBottom()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lmu;->aA()I

    move-result v1

    invoke-static {p2, v0, v1}, Lmu;->au(III)I

    move-result p2

    invoke-virtual {p0}, Lmu;->az()I

    move-result v0

    invoke-static {p3, p1, v0}, Lmu;->au(III)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lmu;->bh(II)V

    return-void
.end method

.method public uh(ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lnc;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    invoke-virtual {p0, p1, p2}, Lmu;->bM(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public ui()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public uj()V
    .locals 0

    return-void
.end method

.method public w(II)V
    .locals 0

    return-void
.end method

.method public y(II)V
    .locals 0

    return-void
.end method

.method public z(II)V
    .locals 0

    return-void
.end method
