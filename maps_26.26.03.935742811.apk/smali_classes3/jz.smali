.class public final Ljz;
.super Lly;
.source "PG"

# interfaces
.implements Lkb;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field b:Landroid/widget/ListAdapter;

.field public final c:Landroid/graphics/Rect;

.field public final synthetic d:Lkc;

.field private s:I


# direct methods
.method public constructor <init>(Lkc;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    iput-object p1, p0, Ljz;->d:Lkc;

    invoke-direct {p0, p2, p3, p4}, Lly;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Ljz;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lly;->l:Landroid/view/View;

    invoke-virtual {p0}, Lly;->y()V

    new-instance p1, Lny;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lny;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lly;->m:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static synthetic l(Ljz;)V
    .locals 0

    invoke-super {p0}, Lly;->v()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ljz;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final e(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Lly;->e(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Ljz;->b:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Ljz;->s:I

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ljz;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final k(II)V
    .locals 4

    invoke-virtual {p0}, Lly;->x()Z

    move-result v0

    invoke-virtual {p0}, Ljz;->n()V

    invoke-virtual {p0}, Lly;->w()V

    invoke-super {p0}, Lly;->v()V

    iget-object v1, p0, Lly;->e:Lle;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    iget-object p1, p0, Ljz;->d:Lkc;

    invoke-virtual {p1}, Lkc;->getSelectedItemPosition()I

    move-result p2

    iget-object v1, p0, Lly;->e:Lle;

    invoke-virtual {p0}, Lly;->x()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, v1, Lle;->a:Z

    invoke-virtual {v1, p2}, Lle;->setSelection(I)V

    invoke-virtual {v1}, Lle;->getChoiceMode()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, p2, v2}, Lle;->setItemChecked(IZ)V

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lkc;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lif;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lif;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Launb;

    invoke-direct {p1, p0, p2, v2}, Launb;-><init>(Ljz;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;I)V

    invoke-virtual {p0, p1}, Lly;->t(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 10

    invoke-virtual {p0}, Lly;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Ljz;->d:Lkc;

    if-eqz v0, :cond_1

    iget-object v2, v1, Lkc;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    invoke-static {v1}, Lmo;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lkc;->d:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    move v0, v1

    :goto_0
    iget-object v1, p0, Ljz;->d:Lkc;

    invoke-virtual {v1}, Lkc;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Lkc;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1}, Lkc;->getWidth()I

    move-result v4

    iget v5, v1, Lkc;->c:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    sub-int v5, v4, v2

    sub-int/2addr v5, v3

    iget-object v6, p0, Ljz;->b:Landroid/widget/ListAdapter;

    invoke-virtual {p0}, Lly;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lkc;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v6

    invoke-virtual {v1}, Lkc;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, v1, Lkc;->d:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v9

    iget v8, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v8

    if-le v6, v7, :cond_2

    move v6, v7

    :cond_2
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {p0, v5}, Lly;->r(I)V

    goto :goto_1

    :cond_3
    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    sub-int v5, v4, v2

    sub-int/2addr v5, v3

    invoke-virtual {p0, v5}, Lly;->r(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v5}, Lly;->r(I)V

    :goto_1
    invoke-static {v1}, Lmo;->f(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    sub-int/2addr v4, v3

    iget v1, p0, Lly;->f:I

    sub-int/2addr v4, v1

    iget v1, p0, Ljz;->s:I

    sub-int/2addr v4, v1

    add-int/2addr v0, v4

    goto :goto_2

    :cond_5
    iget v1, p0, Ljz;->s:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :goto_2
    iput v0, p0, Lly;->g:I

    return-void
.end method
