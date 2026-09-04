.class public Landroid/support/v7/widget/ActionBarContextView;
.super Lij;
.source "PG"


# instance fields
.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/view/View;

.field public j:Z

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040026

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lij;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lfl;->d:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lnal;->w(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lnal;

    move-result-object p1

    invoke-virtual {p1, v1}, Lnal;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ActionBarContextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v1}, Lnal;->k(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/ActionBarContextView;->p:I

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v1}, Lnal;->k(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/ActionBarContextView;->q:I

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v1}, Lnal;->j(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/ActionBarContextView;->e:I

    const/4 p2, 0x2

    const p3, 0x7f0e0006

    invoke-virtual {p1, p2, p3}, Lnal;->k(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/ActionBarContextView;->r:I

    invoke-virtual {p1}, Lnal;->q()V

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/ActionBarContextView;->w:I

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/ActionBarContextView;->x:I

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/ActionBarContextView;->y:I

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/ActionBarContextView;->z:I

    return-void
.end method

.method private final j()V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0001

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0079

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/widget/TextView;

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0078

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->p:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/ActionBarContextView;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->q:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/ActionBarContextView;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v5, v1, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    if-nez v1, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method private final k()V
    .locals 5

    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->s:I

    iget v1, p0, Landroid/support/v7/widget/ActionBarContextView;->w:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/ActionBarContextView;->t:I

    iget v2, p0, Landroid/support/v7/widget/ActionBarContextView;->x:I

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/ActionBarContextView;->u:I

    iget v3, p0, Landroid/support/v7/widget/ActionBarContextView;->y:I

    add-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/ActionBarContextView;->v:I

    iget v4, p0, Landroid/support/v7/widget/ActionBarContextView;->z:I

    add-int/2addr v3, v4

    invoke-super {p0, v0, v1, v2, v3}, Lij;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final g(Lgr;)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/ActionBarContextView;->r:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    const v2, 0x7f0b008a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/view/View;

    new-instance v2, Lil;

    invoke-direct {v2, p1, v1}, Lil;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lgr;->a()Landroid/view/Menu;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Lix;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lix;->p()V

    :cond_2
    new-instance v0, Lix;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lix;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Lix;

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Lix;

    invoke-virtual {v0}, Lix;->q()V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Lix;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->b:Landroid/content/Context;

    check-cast p1, Lhp;

    invoke-virtual {p1, v2, v3}, Lhp;->h(Lia;Landroid/content/Context;)V

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Lix;

    iget-object v2, p1, Lix;->f:Lic;

    iget-object v3, p1, Lhf;->f:Lic;

    if-nez v3, :cond_3

    iget-object v3, p1, Lhf;->d:Landroid/view/LayoutInflater;

    const v4, 0x7f0e0004

    invoke-virtual {v3, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lic;

    iput-object v1, p1, Lhf;->f:Lic;

    iget-object v1, p1, Lhf;->f:Lic;

    iget-object v3, p1, Lhf;->c:Lhp;

    invoke-interface {v1, v3}, Lic;->a(Lhp;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lhf;->f(Z)V

    :cond_3
    iget-object v1, p1, Lhf;->f:Lic;

    if-eq v2, v1, :cond_4

    move-object v2, v1

    check-cast v2, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ActionMenuView;->setPresenter(Lix;)V

    :cond_4
    check-cast v1, Landroid/support/v7/widget/ActionMenuView;

    iput-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionMenuView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Lix;

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Lix;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lix;->o()Z

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lij;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lfl;->d:[I

    const/4 v1, 0x0

    const v2, 0x7f040026

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lij;->setContentHeight(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lij;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Lix;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lix;->l()Z

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Lix;

    invoke-virtual {p0}, Lix;->r()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lij;->onHoverEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    invoke-static {p0}, Lmo;->f(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    move-result v1

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    iget-object p3, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eq p3, v2, :cond_3

    iget-object p3, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    if-eqz p1, :cond_2

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_2
    invoke-static {v0, v3, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    invoke-static {v3, v0, v1, p5, p1}, Landroid/support/v7/widget/ActionBarContextView;->e(Landroid/view/View;IIIZ)I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {v0, p3, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(IIZ)I

    move-result v0

    :cond_3
    iget-object p3, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    if-nez v3, :cond_4

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p3

    if-eq p3, v2, :cond_4

    iget-object p3, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    invoke-static {p3, v0, v1, p5, p1}, Landroid/support/v7/widget/ActionBarContextView;->e(Landroid/view/View;IIIZ)I

    move-result p3

    add-int/2addr v0, p3

    :cond_4
    iget-object p3, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    if-eqz p3, :cond_5

    invoke-static {p3, v0, v1, p5, p1}, Landroid/support/v7/widget/ActionBarContextView;->e(Landroid/view/View;IIIZ)I

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    move-result p2

    goto :goto_3

    :cond_6
    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    :goto_3
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    if-eqz p0, :cond_7

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p2, v1, p5, p1}, Landroid/support/v7/widget/ActionBarContextView;->e(Landroid/view/View;IIIZ)I

    :cond_7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_11

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/ActionBarContextView;->e:I

    if-lez v3, :cond_0

    iget p2, p0, Landroid/support/v7/widget/ActionBarContextView;->t:I

    add-int/2addr v3, p2

    iget p2, p0, Landroid/support/v7/widget/ActionBarContextView;->v:I

    add-int/2addr v3, p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    :goto_0
    sub-int p2, v3, v2

    const/high16 v4, -0x80000000

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    if-eqz v6, :cond_1

    invoke-static {v6, v0, v5}, Landroid/support/v7/widget/ActionBarContextView;->d(Landroid/view/View;II)I

    move-result v0

    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v6

    sub-int/2addr v0, v7

    :cond_1
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/support/v7/widget/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-ne v6, p0, :cond_2

    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v6, v0, v5}, Landroid/support/v7/widget/ActionBarContextView;->d(Landroid/view/View;II)I

    move-result v0

    :cond_2
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    iget-object v8, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    if-nez v8, :cond_7

    iget-boolean v8, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    if-eqz v8, :cond_6

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v8, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6, v5}, Landroid/widget/LinearLayout;->measure(II)V

    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v0, :cond_3

    move v8, v6

    goto :goto_1

    :cond_3
    move v8, v7

    :goto_1
    if-eqz v8, :cond_4

    sub-int/2addr v0, v5

    :cond_4
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    if-eq v6, v8, :cond_5

    const/16 v6, 0x8

    goto :goto_2

    :cond_5
    move v6, v7

    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-static {v6, v0, v5}, Landroid/support/v7/widget/ActionBarContextView;->d(Landroid/view/View;II)I

    move-result v0

    :cond_7
    :goto_3
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v8, -0x2

    if-eq v6, v8, :cond_8

    move v6, v1

    goto :goto_4

    :cond_8
    move v6, v4

    :goto_4
    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v9, :cond_9

    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_9
    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v9, v8, :cond_a

    goto :goto_5

    :cond_a
    move v1, v4

    :goto_5
    iget v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v4, :cond_b

    iget v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_b
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v4, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_c
    iget p2, p0, Landroid/support/v7/widget/ActionBarContextView;->e:I

    if-gtz p2, :cond_f

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getChildCount()I

    move-result p2

    move v0, v7

    :goto_6
    if-ge v7, p2, :cond_e

    invoke-virtual {p0, v7}, Landroid/support/v7/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    if-le v1, v0, :cond_d

    move v0, v1

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setMeasuredDimension(II)V

    return-void

    :cond_f
    invoke-virtual {p0, p1, v3}, Landroid/support/v7/widget/ActionBarContextView;->setMeasuredDimension(II)V

    return-void

    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, " can only be used with android:layout_height=\"wrap_content\""

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lij;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public setContentHeight(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/ActionBarContextView;->e:I

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->requestLayout()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/ActionBarContextView;->w:I

    iput p2, p0, Landroid/support/v7/widget/ActionBarContextView;->x:I

    iput p3, p0, Landroid/support/v7/widget/ActionBarContextView;->y:I

    iput p4, p0, Landroid/support/v7/widget/ActionBarContextView;->z:I

    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarContextView;->k()V

    return-void
.end method

.method public setPaddingForInsets(IIII)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/ActionBarContextView;->s:I

    iput p2, p0, Landroid/support/v7/widget/ActionBarContextView;->t:I

    iput p3, p0, Landroid/support/v7/widget/ActionBarContextView;->u:I

    iput p4, p0, Landroid/support/v7/widget/ActionBarContextView;->v:I

    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarContextView;->k()V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, p3

    move p3, p1

    move p1, v2

    :goto_0
    iput p1, p0, Landroid/support/v7/widget/ActionBarContextView;->w:I

    iput p3, p0, Landroid/support/v7/widget/ActionBarContextView;->y:I

    iput p2, p0, Landroid/support/v7/widget/ActionBarContextView;->x:I

    iput p4, p0, Landroid/support/v7/widget/ActionBarContextView;->z:I

    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarContextView;->k()V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarContextView;->j()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarContextView;->j()V

    invoke-static {p0, p1}, Lgcl;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->requestLayout()V

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Lij;->setVisibility(I)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
