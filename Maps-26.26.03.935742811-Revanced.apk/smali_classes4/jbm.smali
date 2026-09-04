.class public final Ljbm;
.super Lmz;
.source "PG"


# instance fields
.field public a:Ljbt;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Lpht;

.field private final i:Landroidx/viewpager2/widget/ViewPager2;

.field private final j:Landroid/support/v7/widget/RecyclerView;

.field private final k:Landroid/support/v7/widget/LinearLayoutManager;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Lmz;-><init>()V

    iput-object p1, p0, Ljbm;->i:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Ljbm;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object p1, p0, Ljbm;->k:Landroid/support/v7/widget/LinearLayoutManager;

    new-instance p1, Lpht;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbm;->h:Lpht;

    invoke-virtual {p0}, Ljbm;->f()V

    return-void
.end method

.method private final k(IFI)V
    .locals 0

    iget-object p0, p0, Ljbm;->a:Ljbt;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ljbt;->d(IFI)V

    :cond_0
    return-void
.end method

.method private final l()Z
    .locals 2

    iget p0, p0, Ljbm;->b:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final c()D
    .locals 4

    invoke-virtual {p0}, Ljbm;->h()V

    iget-object p0, p0, Ljbm;->h:Lpht;

    iget v0, p0, Lpht;->b:I

    int-to-double v0, v0

    iget p0, p0, Lpht;->a:F

    float-to-double v2, p0

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final d(I)V
    .locals 0

    iget-object p0, p0, Ljbm;->a:Ljbt;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljbt;->b(I)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    iget v0, p0, Ljbm;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Ljbm;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ljbm;->c:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Ljbm;->c:I

    iget-object p0, p0, Ljbm;->a:Ljbt;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljbt;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ljbm;->b:I

    iput v0, p0, Ljbm;->c:I

    iget-object v1, p0, Ljbm;->h:Lpht;

    invoke-virtual {v1}, Lpht;->a()V

    const/4 v1, -0x1

    iput v1, p0, Ljbm;->d:I

    iput v1, p0, Ljbm;->e:I

    iput-boolean v0, p0, Ljbm;->l:Z

    iput-boolean v0, p0, Ljbm;->m:Z

    iput-boolean v0, p0, Ljbm;->g:Z

    iput-boolean v0, p0, Ljbm;->f:Z

    return-void
.end method

.method public final g(Z)V
    .locals 2

    iput-boolean p1, p0, Ljbm;->g:Z

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Ljbm;->b:I

    iget p1, p0, Ljbm;->e:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    iput p1, p0, Ljbm;->d:I

    iput v1, p0, Ljbm;->e:I

    goto :goto_1

    :cond_1
    iget p1, p0, Ljbm;->d:I

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Ljbm;->k:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result p1

    iput p1, p0, Ljbm;->d:I

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Ljbm;->e(I)V

    return-void
.end method

.method public final h()V
    .locals 13

    iget-object v0, p0, Ljbm;->h:Lpht;

    iget-object v1, p0, Ljbm;->k:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result v2

    iput v2, v0, Lpht;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lpht;->a()V

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Lmu;->W(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lpht;->a()V

    return-void

    :cond_1
    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    move-result v4

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->bv(Landroid/view/View;)I

    move-result v5

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->bw(Landroid/view/View;)I

    move-result v6

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->bq(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_2

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v9

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v9

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v9

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v4

    iget v10, v1, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    if-nez v10, :cond_3

    add-int/2addr v9, v5

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v4

    iget-object v4, p0, Ljbm;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object p0, p0, Ljbm;->i:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->k()Z

    move-result p0

    if-eqz p0, :cond_4

    neg-int v2, v2

    goto :goto_0

    :cond_3
    add-int v9, v8, v7

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v6

    iget-object p0, p0, Ljbm;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result p0

    sub-int/2addr v2, p0

    :cond_4
    :goto_0
    neg-int p0, v2

    iput p0, v0, Lpht;->c:I

    if-gez p0, :cond_10

    sget-object p0, Ljbi;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Lmu;->av()I

    move-result p0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez p0, :cond_5

    goto/16 :goto_6

    :cond_5
    iget v5, v1, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    xor-int/2addr v5, v4

    const/4 v6, 0x2

    new-array v7, v6, [I

    aput v6, v7, v4

    aput p0, v7, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    move v7, v2

    :goto_1
    if-ge v7, p0, :cond_a

    invoke-virtual {v1, v7}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_6

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_6
    sget-object v9, Ljbi;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_2
    aget-object v10, v6, v7

    if-eqz v5, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v11

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v11

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_3
    sub-int/2addr v11, v12

    aput v11, v10, v2

    aget-object v10, v6, v7

    if-eqz v5, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_4
    add-int/2addr v8, v9

    aput v8, v10, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "null view contained in the view hierarchy"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance v5, Lbvp;

    const/16 v7, 0xd

    invoke-direct {v5, v7}, Lbvp;-><init>(I)V

    invoke-static {v6, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v5, v4

    :goto_5
    if-ge v5, p0, :cond_b

    add-int/lit8 v7, v5, -0x1

    aget-object v7, v6, v7

    aget v7, v7, v4

    aget-object v8, v6, v5

    aget v8, v8, v2

    if-ne v7, v8, :cond_d

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    aget-object v5, v6, v2

    aget v7, v5, v4

    aget v5, v5, v2

    sub-int/2addr v7, v5

    if-gtz v5, :cond_d

    add-int/2addr p0, v3

    aget-object p0, v6, p0

    aget p0, p0, v4

    if-ge p0, v7, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    invoke-virtual {v1}, Lmu;->av()I

    move-result p0

    if-gt p0, v4, :cond_f

    :cond_d
    :goto_7
    invoke-virtual {v1}, Lmu;->av()I

    move-result p0

    move v3, v2

    :goto_8
    if-ge v3, p0, :cond_f

    invoke-virtual {v1, v3}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Ljbi;->a(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_e

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v0, v0, Lpht;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "Page can only be offset by a positive amount, not by %d"

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    if-nez v9, :cond_11

    const/4 p0, 0x0

    goto :goto_9

    :cond_11
    int-to-float p0, p0

    int-to-float v1, v9

    div-float/2addr p0, v1

    :goto_9
    iput p0, v0, Lpht;->a:F

    return-void
.end method

.method public final i()Z
    .locals 1

    iget p0, p0, Ljbm;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget p0, p0, Ljbm;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final sG(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    iget p1, p0, Ljbm;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget p1, p0, Ljbm;->c:I

    if-eq p1, v1, :cond_1

    :cond_0
    if-eq p2, v1, :cond_9

    :cond_1
    invoke-direct {p0}, Ljbm;->l()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    if-ne p2, v2, :cond_2

    iget-boolean p1, p0, Ljbm;->m:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0, v2}, Ljbm;->e(I)V

    iput-boolean v1, p0, Ljbm;->l:Z

    return-void

    :cond_2
    invoke-direct {p0}, Ljbm;->l()Z

    move-result p1

    const/4 v1, -0x1

    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    invoke-virtual {p0}, Ljbm;->h()V

    iget-boolean p1, p0, Ljbm;->m:Z

    iget-object v3, p0, Ljbm;->h:Lpht;

    if-nez p1, :cond_3

    iget p1, v3, Lpht;->b:I

    if-eq p1, v1, :cond_4

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3, v0}, Ljbm;->k(IFI)V

    goto :goto_0

    :cond_3
    iget p1, v3, Lpht;->c:I

    if-nez p1, :cond_5

    iget p1, p0, Ljbm;->d:I

    iget v3, v3, Lpht;->b:I

    if-eq p1, v3, :cond_4

    invoke-virtual {p0, v3}, Ljbm;->d(I)V

    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Ljbm;->e(I)V

    invoke-virtual {p0}, Ljbm;->f()V

    :cond_5
    iget p1, p0, Ljbm;->b:I

    if-ne p1, v2, :cond_8

    if-nez p2, :cond_8

    iget-boolean p1, p0, Ljbm;->f:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ljbm;->h()V

    iget-object p1, p0, Ljbm;->h:Lpht;

    iget p2, p1, Lpht;->c:I

    if-nez p2, :cond_8

    iget p2, p0, Ljbm;->e:I

    iget p1, p1, Lpht;->b:I

    if-eq p2, p1, :cond_7

    if-ne p1, v1, :cond_6

    move p1, v0

    :cond_6
    invoke-virtual {p0, p1}, Ljbm;->d(I)V

    :cond_7
    invoke-virtual {p0, v0}, Ljbm;->e(I)V

    invoke-virtual {p0}, Ljbm;->f()V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p0, v0}, Ljbm;->g(Z)V

    return-void
.end method

.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljbm;->m:Z

    invoke-virtual {p0}, Ljbm;->h()V

    iget-boolean v0, p0, Ljbm;->l:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Ljbm;->l:Z

    if-gtz p3, :cond_1

    if-nez p3, :cond_2

    if-ltz p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iget-object p3, p0, Ljbm;->i:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->k()Z

    move-result p3

    if-ne p2, p3, :cond_2

    :cond_1
    iget-object p2, p0, Ljbm;->h:Lpht;

    iget p3, p2, Lpht;->c:I

    if-eqz p3, :cond_2

    iget p2, p2, Lpht;->b:I

    add-int/2addr p2, p1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Ljbm;->h:Lpht;

    iget p2, p2, Lpht;->b:I

    :goto_1
    iput p2, p0, Ljbm;->e:I

    iget p3, p0, Ljbm;->d:I

    if-eq p3, p2, :cond_5

    invoke-virtual {p0, p2}, Ljbm;->d(I)V

    goto :goto_2

    :cond_3
    iget p2, p0, Ljbm;->b:I

    if-nez p2, :cond_5

    iget-object p2, p0, Ljbm;->h:Lpht;

    iget p2, p2, Lpht;->b:I

    if-ne p2, v1, :cond_4

    move p2, v2

    :cond_4
    invoke-virtual {p0, p2}, Ljbm;->d(I)V

    :cond_5
    :goto_2
    iget-object p2, p0, Ljbm;->h:Lpht;

    iget p3, p2, Lpht;->b:I

    if-ne p3, v1, :cond_6

    move p3, v2

    :cond_6
    iget v0, p2, Lpht;->a:F

    iget v3, p2, Lpht;->c:I

    invoke-direct {p0, p3, v0, v3}, Ljbm;->k(IFI)V

    iget p3, p2, Lpht;->b:I

    iget v0, p0, Ljbm;->e:I

    if-eq p3, v0, :cond_7

    if-ne v0, v1, :cond_8

    :cond_7
    iget p2, p2, Lpht;->c:I

    if-nez p2, :cond_8

    iget p2, p0, Ljbm;->c:I

    if-eq p2, p1, :cond_8

    invoke-virtual {p0, v2}, Ljbm;->e(I)V

    invoke-virtual {p0}, Ljbm;->f()V

    :cond_8
    return-void
.end method
