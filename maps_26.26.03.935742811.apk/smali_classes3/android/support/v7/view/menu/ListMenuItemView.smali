.class public Landroid/support/v7/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;
.implements Lib;


# instance fields
.field public a:Lhr;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/RadioButton;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/CheckBox;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:I

.field private l:Landroid/content/Context;

.field private m:Z

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Z

.field private p:Landroid/view/LayoutInflater;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04062a

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lfl;->s:[I

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, p3, v2}, Lnal;->w(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lnal;

    move-result-object p2

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Lnal;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x1

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Lnal;->k(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:I

    const/4 p3, 0x7

    invoke-virtual {p2, p3, v2}, Lnal;->r(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:Z

    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->l:Landroid/content/Context;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Lnal;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010129

    filled-new-array {p3}, [I

    move-result-object p3

    const v0, 0x7f0402e0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p3, v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->o:Z

    invoke-virtual {p2}, Lnal;->q()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final b()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->p:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->p:Landroid/view/LayoutInflater;

    :cond_0
    return-object v0
.end method

.method private final c(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->d(Landroid/view/View;I)V

    return-void
.end method

.method private final d(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/view/menu/ListMenuItemView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private final g()V
    .locals 3

    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e000f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->c(Landroid/view/View;)V

    return-void
.end method

.method private final h()V
    .locals 3

    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0012

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lhr;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lhr;

    return-object p0
.end method

.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p0

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr p0, v2

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    add-int/2addr v1, p0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lhr;)V
    .locals 5

    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lhr;

    invoke-virtual {p1}, Lhr;->isVisible()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setVisibility(I)V

    invoke-virtual {p1, p0}, Lhr;->f(Lib;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lhr;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setCheckable(Z)V

    invoke-virtual {p1}, Lhr;->t()Z

    move-result v0

    invoke-virtual {p1}, Lhr;->e()C

    move-result v4

    invoke-virtual {p0, v0, v4}, Landroid/support/v7/view/menu/ListMenuItemView;->setShortcut(ZC)V

    invoke-virtual {p1}, Lhr;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lhr;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setEnabled(Z)V

    invoke-virtual {p1}, Lhr;->hasSubMenu()Z

    move-result v0

    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    if-eq v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object p1, p1, Lhr;->l:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/ListMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0c49

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->l:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    const v0, 0x7f0b0a7d

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    const v0, 0x7f0b0b26

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x7f0b0488

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    const v0, 0x7f0b0270

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_0

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 4

    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lhr;

    invoke-virtual {v0}, Lhr;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->h()V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    move-object v2, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    if-nez v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->g()V

    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    move-object v2, v0

    :goto_0
    const/16 v3, 0x8

    if-eqz p1, :cond_5

    iget-object p0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lhr;

    invoke-virtual {p0}, Lhr;->isChecked()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    :cond_4
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result p0

    if-eq p0, v3, :cond_7

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setVisibility(I)V

    return-void

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_6
    iget-object p0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lhr;

    invoke-virtual {v0}, Lhr;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->h()V

    :cond_0
    iget-object p0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->g()V

    :cond_2
    iget-object p0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->q:Z

    iput-boolean p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:Z

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->o:Z

    const/16 v1, 0x8

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lhr;

    iget-object v0, v0, Lhr;->j:Lhp;

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->q:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    iget-boolean v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:Z

    if-eqz v2, :cond_6

    :cond_1
    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->b()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0010

    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2}, Landroid/support/v7/view/menu/ListMenuItemView;->d(Landroid/view/View;I)V

    :cond_2
    if-nez p1, :cond_4

    iget-boolean v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_4
    :goto_0
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eq v3, v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 7

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lhr;

    invoke-virtual {p1}, Lhr;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-nez p1, :cond_7

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lhr;

    invoke-virtual {v1}, Lhr;->e()C

    move-result v2

    if-nez v2, :cond_1

    const-string p2, ""

    goto/16 :goto_3

    :cond_1
    iget-object v3, v1, Lhr;->j:Lhp;

    iget-object v4, v3, Lhp;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x7f14237d    # 1.9691E38f

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v3}, Lhp;->x()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v1, v1, Lhr;->i:I

    goto :goto_1

    :cond_3
    iget v1, v1, Lhr;->g:I

    :goto_1
    const v3, 0x7f142379

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-static {v6, v1, v4, v3}, Lhr;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const v3, 0x7f142375

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1000

    invoke-static {v6, v1, v4, v3}, Lhr;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const v3, 0x7f142374

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v6, v1, v4, v3}, Lhr;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const v3, 0x7f14237a

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v6, v1, v4, v3}, Lhr;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const v3, 0x7f14237c

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v6, v1, v4, v3}, Lhr;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const v3, 0x7f142378

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v1, p2, v3}, Lhr;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    if-eq v2, p2, :cond_6

    const/16 p2, 0xa

    if-eq v2, p2, :cond_5

    const/16 p2, 0x20

    if-eq v2, p2, :cond_4

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const p2, 0x7f14237b

    invoke-virtual {v5, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const p2, 0x7f142377

    invoke-virtual {v5, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const p2, 0x7f142376

    invoke-virtual {v5, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object p2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eq p2, p1, :cond_8

    iget-object p0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method
