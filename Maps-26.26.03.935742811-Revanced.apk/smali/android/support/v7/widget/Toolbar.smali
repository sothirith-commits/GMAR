.class public Landroid/support/v7/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lgbb;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Landroid/content/res/ColorStateList;

.field private F:Landroid/content/res/ColorStateList;

.field private G:Z

.field private H:Z

.field private final I:Ljava/util/ArrayList;

.field private final J:[I

.field private final K:Ljc;

.field private L:Lpd;

.field private M:Lix;

.field private N:Lox;

.field private O:Lhz;

.field private P:Z

.field private Q:Landroid/window/OnBackInvokedCallback;

.field private R:Landroid/window/OnBackInvokedDispatcher;

.field private S:Z

.field private final T:Ljava/lang/Runnable;

.field public a:Landroid/support/v7/widget/ActionMenuView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageButton;

.field public d:Landroid/view/View;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lnt;

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public final m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Loz;

.field public p:Lhn;

.field public final q:Lbcww;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ImageButton;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Ljava/lang/CharSequence;

.field private w:Landroid/content/Context;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040a9d

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x800013

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->D:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->I:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->m:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->J:[I

    new-instance v1, Lbcww;

    new-instance v2, Lin;

    const/4 v3, 0x0

    const/16 v4, 0xd

    invoke-direct {v2, p0, v4, v3}, Lin;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {v1, v2}, Lbcww;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->q:Lbcww;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->n:Ljava/util/ArrayList;

    new-instance v1, Lov;

    invoke-direct {v1, p0}, Lov;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->K:Ljc;

    new-instance v1, Lin;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lin;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->T:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v7, Lfl;->z:[I

    const/4 v3, 0x0

    invoke-static {v1, p2, v7, p3, v3}, Lnal;->w(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lnal;

    move-result-object v1

    iget-object v5, v1, Lnal;->b:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Landroid/content/res/TypedArray;

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move v10, p3

    invoke-static/range {v5 .. v11}, Lgcl;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/16 p0, 0x1c

    invoke-virtual {v1, p0, v3}, Lnal;->k(II)I

    move-result p0

    iput p0, v5, Landroid/support/v7/widget/Toolbar;->y:I

    const/16 p0, 0x13

    invoke-virtual {v1, p0, v3}, Lnal;->k(II)I

    move-result p0

    iput p0, v5, Landroid/support/v7/widget/Toolbar;->z:I

    iget p0, v5, Landroid/support/v7/widget/Toolbar;->D:I

    invoke-virtual {v1, v3, p0}, Lnal;->i(II)I

    move-result p0

    iput p0, v5, Landroid/support/v7/widget/Toolbar;->D:I

    const/16 p0, 0x30

    invoke-virtual {v1, v0, p0}, Lnal;->i(II)I

    move-result p0

    iput p0, v5, Landroid/support/v7/widget/Toolbar;->e:I

    const/16 p0, 0x16

    invoke-virtual {v1, p0, v3}, Lnal;->f(II)I

    move-result p0

    const/16 p1, 0x1b

    invoke-virtual {v1, p1}, Lnal;->s(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1, p0}, Lnal;->f(II)I

    move-result p0

    :cond_0
    iput p0, v5, Landroid/support/v7/widget/Toolbar;->i:I

    iput p0, v5, Landroid/support/v7/widget/Toolbar;->h:I

    iput p0, v5, Landroid/support/v7/widget/Toolbar;->g:I

    iput p0, v5, Landroid/support/v7/widget/Toolbar;->f:I

    const/16 p0, 0x19

    const/4 p1, -0x1

    invoke-virtual {v1, p0, p1}, Lnal;->f(II)I

    move-result p0

    if-ltz p0, :cond_1

    iput p0, v5, Landroid/support/v7/widget/Toolbar;->f:I

    :cond_1
    const/16 p0, 0x18

    invoke-virtual {v1, p0, p1}, Lnal;->f(II)I

    move-result p0

    if-ltz p0, :cond_2

    iput p0, v5, Landroid/support/v7/widget/Toolbar;->g:I

    :cond_2
    const/16 p0, 0x1a

    invoke-virtual {v1, p0, p1}, Lnal;->f(II)I

    move-result p0

    if-ltz p0, :cond_3

    iput p0, v5, Landroid/support/v7/widget/Toolbar;->h:I

    :cond_3
    const/16 p0, 0x17

    invoke-virtual {v1, p0, p1}, Lnal;->f(II)I

    move-result p0

    if-ltz p0, :cond_4

    iput p0, v5, Landroid/support/v7/widget/Toolbar;->i:I

    :cond_4
    invoke-virtual {v1, v4, p1}, Lnal;->g(II)I

    move-result p0

    iput p0, v5, Landroid/support/v7/widget/Toolbar;->A:I

    const/16 p0, 0x9

    const/high16 p1, -0x80000000

    invoke-virtual {v1, p0, p1}, Lnal;->f(II)I

    move-result p0

    const/4 p2, 0x5

    invoke-virtual {v1, p2, p1}, Lnal;->f(II)I

    move-result p2

    const/4 p3, 0x7

    invoke-virtual {v1, p3, v3}, Lnal;->g(II)I

    move-result p3

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v3}, Lnal;->g(II)I

    move-result v0

    invoke-direct {v5}, Landroid/support/v7/widget/Toolbar;->C()V

    iget-object v4, v5, Landroid/support/v7/widget/Toolbar;->j:Lnt;

    invoke-virtual {v4, p3, v0}, Lnt;->a(II)V

    if-ne p0, p1, :cond_5

    if-eq p2, p1, :cond_6

    :cond_5
    iget-object p3, v5, Landroid/support/v7/widget/Toolbar;->j:Lnt;

    invoke-virtual {p3, p0, p2}, Lnt;->b(II)V

    :cond_6
    const/16 p0, 0xa

    invoke-virtual {v1, p0, p1}, Lnal;->f(II)I

    move-result p0

    iput p0, v5, Landroid/support/v7/widget/Toolbar;->B:I

    const/4 p0, 0x6

    invoke-virtual {v1, p0, p1}, Lnal;->f(II)I

    move-result p0

    iput p0, v5, Landroid/support/v7/widget/Toolbar;->C:I

    const/4 p0, 0x4

    invoke-virtual {v1, p0}, Lnal;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v5, Landroid/support/v7/widget/Toolbar;->u:Landroid/graphics/drawable/Drawable;

    const/4 p0, 0x3

    invoke-virtual {v1, p0}, Lnal;->o(I)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v5, Landroid/support/v7/widget/Toolbar;->v:Ljava/lang/CharSequence;

    const/16 p0, 0x15

    invoke-virtual {v1, p0}, Lnal;->o(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v5, p0}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_7
    const/16 p0, 0x12

    invoke-virtual {v1, p0}, Lnal;->o(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v5, p0}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v5, Landroid/support/v7/widget/Toolbar;->w:Landroid/content/Context;

    const/16 p0, 0x11

    invoke-virtual {v1, p0, v3}, Lnal;->k(II)I

    move-result p0

    invoke-virtual {v5, p0}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    const/16 p0, 0x10

    invoke-virtual {v1, p0}, Lnal;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {v5, p0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    const/16 p0, 0xf

    invoke-virtual {v1, p0}, Lnal;->o(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v5, p0}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    const/16 p0, 0xb

    invoke-virtual {v1, p0}, Lnal;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {v5, p0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    const/16 p0, 0xc

    invoke-virtual {v1, p0}, Lnal;->o(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v5, p0}, Landroid/support/v7/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    :cond_c
    const/16 p0, 0x1d

    invoke-virtual {v1, p0}, Lnal;->s(I)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v1, p0}, Lnal;->l(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_d
    const/16 p0, 0x14

    invoke-virtual {v1, p0}, Lnal;->s(I)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v1, p0}, Lnal;->l(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroid/support/v7/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_e
    invoke-virtual {v1, v2}, Lnal;->s(I)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {v1, v2, v3}, Lnal;->k(II)I

    move-result p0

    invoke-virtual {v5, p0}, Landroid/support/v7/widget/Toolbar;->m(I)V

    :cond_f
    invoke-virtual {v1}, Lnal;->q()V

    return-void
.end method

.method private final A(Ljava/util/List;I)V
    .locals 5

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    move-result v2

    invoke-static {p2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Loy;

    iget v3, v2, Loy;->b:I

    if-nez v3, :cond_0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, v2, Loy;->a:I

    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->v(I)I

    move-result v2

    if-ne v2, p2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Loy;

    iget v4, v3, Loy;->b:I

    if-nez v4, :cond_2

    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v3, v3, Loy;->a:I

    invoke-direct {p0, v3}, Landroid/support/v7/widget/Toolbar;->v(I)I

    move-result v3

    if-ne v3, p2, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final B(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Loy;

    invoke-direct {v0}, Loy;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->u(Landroid/view/ViewGroup$LayoutParams;)Loy;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v0, Loy;

    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Loy;->b:I

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final C()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Lnt;

    if-nez v0, :cond_0

    new-instance v0, Lnt;

    invoke-direct {v0}, Lnt;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Lnt;

    :cond_0
    return-void
.end method

.method private final D()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method private final E()V
    .locals 3

    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->F()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lhp;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->g()Landroid/view/Menu;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->N:Lox;

    if-nez v1, :cond_0

    new-instance v1, Lox;

    invoke-direct {v1, p0}, Lox;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->N:Lox;

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->N:Lox;

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/content/Context;

    check-cast v0, Lhp;

    invoke-virtual {v0, v1, v2}, Lhp;->h(Lia;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->n()V

    :cond_1
    return-void
.end method

.method private final F()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->x:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->setPopupTheme(I)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->K:Ljc;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->setOnMenuItemClickListener(Ljc;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->O:Lhz;

    new-instance v2, Ljb;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ljb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->setMenuCallbacks(Lhz;Lhn;)V

    new-instance v0, Loy;

    invoke-direct {v0}, Loy;-><init>()V

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->e:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800005

    or-int/2addr v1, v2

    iput v1, v0, Loy;->a:I

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->B(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private final G()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    new-instance v0, Ljp;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f040a9c

    invoke-direct {v0, v1, v2, v3}, Ljp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    new-instance v0, Loy;

    invoke-direct {v0}, Loy;-><init>()V

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->e:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800003

    or-int/2addr v1, v2

    iput v1, v0, Loy;->a:I

    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private final H(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

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

.method private final I(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 p1, 0x8

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final J(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static final K(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p0

    return v0
.end method

.method private final L(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v1, p3

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result p0

    add-int/2addr p3, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, p3, p0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result p0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    const/high16 p4, 0x40000000    # 2.0f

    if-eq p3, p4, :cond_1

    if-ltz p5, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    invoke-static {p0, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    :cond_0
    invoke-static {p5, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :cond_1
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method protected static final u(Landroid/view/ViewGroup$LayoutParams;)Loy;
    .locals 1

    instance-of v0, p0, Loy;

    if-eqz v0, :cond_0

    new-instance v0, Loy;

    check-cast p0, Loy;

    invoke-direct {v0, p0}, Loy;-><init>(Loy;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ldt;

    if-eqz v0, :cond_1

    new-instance v0, Loy;

    check-cast p0, Ldt;

    invoke-direct {v0, p0}, Loy;-><init>(Ldt;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    new-instance v0, Loy;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Loy;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_2
    new-instance v0, Loy;

    invoke-direct {v0, p0}, Loy;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final v(I)I
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    move-result p0

    invoke-static {p1, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    if-ne p0, v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    return p1
.end method

.method private final w(Landroid/view/View;I)I
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Loy;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    sub-int p2, p1, p2

    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iget v2, v0, Loy;->a:I

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x10

    const/16 v4, 0x50

    const/16 v5, 0x30

    if-eq v2, v3, :cond_1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->D:I

    and-int/lit8 v2, v2, 0x70

    :cond_1
    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result p0

    sub-int v3, p0, p2

    sub-int/2addr v3, v2

    sub-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x2

    iget v4, v0, Loy;->topMargin:I

    if-ge v3, v4, :cond_2

    iget v3, v0, Loy;->topMargin:I

    goto :goto_1

    :cond_2
    sub-int/2addr p0, v2

    sub-int/2addr p0, p1

    sub-int/2addr p0, v3

    sub-int/2addr p0, p2

    iget p1, v0, Loy;->bottomMargin:I

    if-ge p0, p1, :cond_3

    iget p1, v0, Loy;->bottomMargin:I

    sub-int/2addr p1, p0

    sub-int/2addr v3, p1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_3
    :goto_1
    add-int/2addr p2, v3

    return p2

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, p1

    iget p0, v0, Loy;->bottomMargin:I

    sub-int/2addr v1, p0

    sub-int/2addr v1, p2

    return v1

    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result p0

    sub-int/2addr p0, p2

    return p0
.end method

.method private final x(Landroid/view/View;I[II)I
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Loy;

    iget v1, v0, Loy;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p3, v2

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr p2, v3

    neg-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v2

    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->w(Landroid/view/View;I)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int p4, p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p0

    invoke-virtual {p1, p2, p0, p4, v1}, Landroid/view/View;->layout(IIII)V

    iget p0, v0, Loy;->rightMargin:I

    add-int/2addr p3, p0

    add-int/2addr p2, p3

    return p2
.end method

.method private final y(Landroid/view/View;I[II)I
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Loy;

    iget v1, v0, Loy;->rightMargin:I

    const/4 v2, 0x1

    aget v3, p3, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr p2, v4

    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v2

    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->w(Landroid/view/View;I)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int p4, p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p0

    invoke-virtual {p1, p4, p0, p2, v1}, Landroid/view/View;->layout(IIII)V

    iget p0, v0, Loy;->leftMargin:I

    add-int/2addr p3, p0

    sub-int/2addr p2, p3

    return p2
.end method

.method private final z(Landroid/view/View;IIII[I)I
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p6, v2

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    aget v5, p6, v4

    sub-int/2addr v3, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v5, v6

    neg-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v2

    neg-int v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result p6

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v1

    add-int/2addr p6, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr p6, v5

    add-int/2addr p6, p3

    invoke-static {p2, p6, v1}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result p0

    add-int/2addr p3, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr p3, p5

    invoke-static {p4, p3, p0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, v5

    return p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->j:Lnt;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lnt;->g:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lnt;->b:I

    return p0

    :cond_0
    iget p0, p0, Lnt;->a:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lhp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhp;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->vu()I

    move-result v0

    iget p0, p0, Landroid/support/v7/widget/Toolbar;->C:I

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->vu()I

    move-result p0

    return p0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_0

    instance-of p0, p1, Loy;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()I
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->b()I

    move-result v0

    iget p0, p0, Landroid/support/v7/widget/Toolbar;->B:I

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->b()I

    move-result p0

    return p0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->E()V

    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->g()Landroid/view/Menu;

    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lix;

    iget-object v0, p0, Lix;->h:Liu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liu;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lix;->j:Z

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lix;->i:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final g()Landroid/view/Menu;
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->E()V

    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->g()Landroid/view/Menu;

    move-result-object p0

    return-object p0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p0, Loy;

    invoke-direct {p0}, Loy;-><init>()V

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Loy;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Loy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-static {p1}, Landroid/support/v7/widget/Toolbar;->u(Landroid/view/ViewGroup$LayoutParams;)Loy;

    move-result-object p0

    return-object p0
.end method

.method public final h()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Lgy;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lgy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->N:Lox;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lox;->b:Lhr;

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lhr;->collapseActionView()Z

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    new-instance v0, Ljp;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f040a9c

    invoke-direct {v0, v1, v2, v3}, Ljp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->v:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Loy;

    invoke-direct {v0}, Loy;-><init>()V

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->e:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800003

    or-int/2addr v1, v2

    iput v1, v0, Loy;->a:I

    const/4 v1, 0x2

    iput v1, v0, Loy;->b:I

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    new-instance v1, Lil;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lil;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->h()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final n()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    invoke-static {p0}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->o()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->S:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->R:Landroid/window/OnBackInvokedDispatcher;

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->Q:Landroid/window/OnBackInvokedCallback;

    if-nez v1, :cond_0

    new-instance v1, Lin;

    const/16 v3, 0xc

    invoke-direct {v1, p0, v3, v2}, Lin;-><init>(Ljava/lang/Object;I[B)V

    new-instance v2, Low;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Low;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Landroid/support/v7/widget/Toolbar;->Q:Landroid/window/OnBackInvokedCallback;

    :cond_0
    const v1, 0xf4240

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->Q:Landroid/window/OnBackInvokedCallback;

    invoke-static {v0, v1, v2}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->R:Landroid/window/OnBackInvokedDispatcher;

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->R:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->Q:Landroid/window/OnBackInvokedCallback;

    invoke-static {v0, v1}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    iput-object v2, p0, Landroid/support/v7/widget/Toolbar;->R:Landroid/window/OnBackInvokedDispatcher;

    :cond_2
    return-void
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->N:Lox;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lox;->b:Lhr;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->n()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->T:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->n()V

    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->H:Z

    move v0, v2

    :cond_0
    iget-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->H:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_2

    iput-boolean v4, p0, Landroid/support/v7/widget/Toolbar;->H:Z

    goto :goto_0

    :cond_1
    move v2, v0

    :cond_2
    :goto_0
    const/16 p1, 0xa

    if-eq v2, p1, :cond_3

    const/4 p1, 0x3

    if-ne v2, p1, :cond_4

    :cond_3
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->H:Z

    :cond_4
    return v4
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v5

    sub-int v6, v2, v5

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->J:[I

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v8

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    aput v11, v7, v10

    aput v11, v7, v11

    sget-object v12, Lgcl;->a:[I

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v12

    if-ltz v12, :cond_0

    sub-int v13, p5, p3

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_0

    :cond_0
    move v12, v11

    :goto_0
    if-ne v1, v10, :cond_1

    move v1, v10

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    invoke-direct {v0, v13}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_3

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    if-eqz v1, :cond_2

    invoke-direct {v0, v13, v6, v7, v12}, Landroid/support/v7/widget/Toolbar;->y(Landroid/view/View;I[II)I

    move-result v13

    move v14, v13

    move v13, v4

    goto :goto_3

    :cond_2
    invoke-direct {v0, v13, v4, v7, v12}, Landroid/support/v7/widget/Toolbar;->x(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_2

    :cond_3
    move v13, v4

    :goto_2
    move v14, v6

    :goto_3
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    invoke-direct {v0, v15}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_5

    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    if-eqz v1, :cond_4

    invoke-direct {v0, v15, v14, v7, v12}, Landroid/support/v7/widget/Toolbar;->y(Landroid/view/View;I[II)I

    move-result v14

    goto :goto_4

    :cond_4
    invoke-direct {v0, v15, v13, v7, v12}, Landroid/support/v7/widget/Toolbar;->x(Landroid/view/View;I[II)I

    move-result v13

    :cond_5
    :goto_4
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {v0, v15}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_7

    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_6

    invoke-direct {v0, v15, v13, v7, v12}, Landroid/support/v7/widget/Toolbar;->x(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_5

    :cond_6
    invoke-direct {v0, v15, v14, v7, v12}, Landroid/support/v7/widget/Toolbar;->y(Landroid/view/View;I[II)I

    move-result v14

    :cond_7
    :goto_5
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    move-result v15

    if-ne v15, v10, :cond_8

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()I

    move-result v15

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()I

    move-result v15

    :goto_6
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    move-result v11

    if-ne v11, v10, :cond_9

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()I

    move-result v11

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()I

    move-result v11

    :goto_7
    move/from16 p2, v10

    sub-int v10, v15, v13

    move/from16 p3, v1

    const/4 v1, 0x0

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v7, v1

    sub-int v10, v6, v14

    sub-int v10, v11, v10

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v7, p2

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v6, v11

    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    invoke-direct {v0, v10}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    if-eqz p3, :cond_a

    invoke-direct {v0, v10, v6, v7, v12}, Landroid/support/v7/widget/Toolbar;->y(Landroid/view/View;I[II)I

    move-result v6

    goto :goto_8

    :cond_a
    invoke-direct {v0, v10, v1, v7, v12}, Landroid/support/v7/widget/Toolbar;->x(Landroid/view/View;I[II)I

    move-result v1

    :cond_b
    :goto_8
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    invoke-direct {v0, v10}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    if-eqz p3, :cond_c

    invoke-direct {v0, v10, v6, v7, v12}, Landroid/support/v7/widget/Toolbar;->y(Landroid/view/View;I[II)I

    move-result v6

    goto :goto_9

    :cond_c
    invoke-direct {v0, v10, v1, v7, v12}, Landroid/support/v7/widget/Toolbar;->x(Landroid/view/View;I[II)I

    move-result v1

    :cond_d
    :goto_9
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-direct {v0, v10}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)Z

    move-result v10

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    invoke-direct {v0, v11}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)Z

    move-result v11

    if-eqz v10, :cond_e

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Loy;

    iget v14, v13, Loy;->topMargin:I

    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v14, v15

    iget v13, v13, Loy;->bottomMargin:I

    add-int/2addr v13, v14

    goto :goto_a

    :cond_e
    const/4 v13, 0x0

    :goto_a
    if-eqz v11, :cond_f

    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Loy;

    iget v15, v14, Loy;->topMargin:I

    move/from16 p4, v1

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v15, v1

    iget v1, v14, Loy;->bottomMargin:I

    add-int/2addr v15, v1

    add-int/2addr v13, v15

    goto :goto_b

    :cond_f
    move/from16 p4, v1

    :goto_b
    if-nez v10, :cond_11

    if-eqz v11, :cond_10

    goto :goto_c

    :cond_10
    move/from16 v1, p4

    move/from16 v16, v2

    goto/16 :goto_1a

    :cond_11
    :goto_c
    if-eqz v10, :cond_12

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    goto :goto_d

    :cond_12
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    :goto_d
    if-eqz v11, :cond_13

    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    goto :goto_e

    :cond_13
    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    :goto_e
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Loy;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Loy;

    if-eqz v10, :cond_15

    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v15

    if-gtz v15, :cond_14

    goto :goto_10

    :cond_14
    :goto_f
    move/from16 v15, p2

    move/from16 v16, v2

    goto :goto_11

    :cond_15
    :goto_10
    if-eqz v11, :cond_16

    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v15

    if-lez v15, :cond_16

    goto :goto_f

    :cond_16
    move/from16 v16, v2

    const/4 v15, 0x0

    :goto_11
    iget v2, v0, Landroid/support/v7/widget/Toolbar;->D:I

    and-int/lit8 v2, v2, 0x70

    move/from16 v17, v3

    const/16 v3, 0x30

    if-eq v2, v3, :cond_1a

    const/16 v3, 0x50

    if-eq v2, v3, :cond_19

    sub-int v3, v17, v8

    sub-int/2addr v3, v9

    sub-int/2addr v3, v13

    div-int/lit8 v3, v3, 0x2

    iget v2, v1, Loy;->topMargin:I

    move/from16 p5, v2

    iget v2, v0, Landroid/support/v7/widget/Toolbar;->h:I

    add-int v2, p5, v2

    if-ge v3, v2, :cond_17

    iget v1, v1, Loy;->topMargin:I

    iget v2, v0, Landroid/support/v7/widget/Toolbar;->h:I

    add-int v3, v1, v2

    goto :goto_12

    :cond_17
    sub-int v2, v17, v9

    sub-int/2addr v2, v13

    sub-int/2addr v2, v3

    sub-int/2addr v2, v8

    iget v1, v1, Loy;->bottomMargin:I

    iget v9, v0, Landroid/support/v7/widget/Toolbar;->i:I

    add-int/2addr v1, v9

    if-ge v2, v1, :cond_18

    iget v1, v14, Loy;->bottomMargin:I

    iget v9, v0, Landroid/support/v7/widget/Toolbar;->i:I

    add-int/2addr v1, v9

    sub-int/2addr v1, v2

    sub-int/2addr v3, v1

    const/4 v1, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_18
    :goto_12
    add-int/2addr v8, v3

    goto :goto_13

    :cond_19
    sub-int v3, v17, v9

    iget v1, v14, Loy;->bottomMargin:I

    sub-int/2addr v3, v1

    iget v1, v0, Landroid/support/v7/widget/Toolbar;->i:I

    sub-int/2addr v3, v1

    sub-int v8, v3, v13

    goto :goto_13

    :cond_1a
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    iget v1, v1, Loy;->topMargin:I

    add-int/2addr v2, v1

    iget v1, v0, Landroid/support/v7/widget/Toolbar;->h:I

    add-int v8, v2, v1

    :goto_13
    if-eqz p3, :cond_1f

    if-eqz v15, :cond_1b

    iget v1, v0, Landroid/support/v7/widget/Toolbar;->f:I

    move/from16 v2, p2

    goto :goto_14

    :cond_1b
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_14
    aget v3, v7, p2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int/2addr v6, v9

    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v7, p2

    if-eqz v10, :cond_1c

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Loy;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v6, v3

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v8

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-virtual {v10, v3, v8, v6, v9}, Landroid/widget/TextView;->layout(IIII)V

    iget v8, v0, Landroid/support/v7/widget/Toolbar;->g:I

    sub-int/2addr v3, v8

    iget v1, v1, Loy;->bottomMargin:I

    add-int v8, v9, v1

    goto :goto_15

    :cond_1c
    move v3, v6

    :goto_15
    if-eqz v11, :cond_1d

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Loy;

    iget v9, v1, Loy;->topMargin:I

    add-int/2addr v8, v9

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v6, v9

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v8

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    invoke-virtual {v11, v9, v8, v6, v10}, Landroid/widget/TextView;->layout(IIII)V

    iget v8, v0, Landroid/support/v7/widget/Toolbar;->g:I

    sub-int v8, v6, v8

    iget v1, v1, Loy;->bottomMargin:I

    goto :goto_16

    :cond_1d
    move v8, v6

    :goto_16
    if-eqz v2, :cond_1e

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v6, v1

    :cond_1e
    move/from16 v1, p4

    goto/16 :goto_1a

    :cond_1f
    if-eqz v15, :cond_20

    iget v1, v0, Landroid/support/v7/widget/Toolbar;->f:I

    move/from16 v2, p2

    goto :goto_17

    :cond_20
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_17
    const/4 v3, 0x0

    aget v9, v7, v3

    sub-int/2addr v1, v9

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v9, p4, v9

    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v7, v3

    if-eqz v10, :cond_21

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Loy;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v9

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v8

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-virtual {v13, v9, v8, v3, v10}, Landroid/widget/TextView;->layout(IIII)V

    iget v8, v0, Landroid/support/v7/widget/Toolbar;->g:I

    add-int/2addr v3, v8

    iget v1, v1, Loy;->bottomMargin:I

    add-int v8, v10, v1

    goto :goto_18

    :cond_21
    move v3, v9

    :goto_18
    if-eqz v11, :cond_22

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Loy;

    iget v10, v1, Loy;->topMargin:I

    add-int/2addr v8, v10

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v9

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v8

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    invoke-virtual {v13, v9, v8, v10, v11}, Landroid/widget/TextView;->layout(IIII)V

    iget v8, v0, Landroid/support/v7/widget/Toolbar;->g:I

    add-int/2addr v10, v8

    iget v1, v1, Loy;->bottomMargin:I

    goto :goto_19

    :cond_22
    move v10, v9

    :goto_19
    if-eqz v2, :cond_23

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1a

    :cond_23
    move v1, v9

    :goto_1a
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->I:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->A(Ljava/util/List;I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v8, v1

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v3, :cond_24

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-direct {v0, v9, v8, v7, v12}, Landroid/support/v7/widget/Toolbar;->x(Landroid/view/View;I[II)I

    move-result v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_24
    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/Toolbar;->A(Ljava/util/List;I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v1, :cond_25

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-direct {v0, v9, v6, v7, v12}, Landroid/support/v7/widget/Toolbar;->y(Landroid/view/View;I[II)I

    move-result v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_25
    move/from16 v3, p2

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->A(Ljava/util/List;I)V

    const/4 v1, 0x0

    aget v9, v7, v1

    aget v1, v7, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v10, v1

    move v11, v9

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_1d
    if-ge v1, v3, :cond_26

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Loy;

    iget v15, v14, Loy;->leftMargin:I

    sub-int/2addr v15, v11

    iget v11, v14, Loy;->rightMargin:I

    sub-int/2addr v11, v10

    const/4 v10, 0x0

    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v17

    neg-int v15, v15

    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    neg-int v11, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v14, v13

    add-int v14, v14, v17

    add-int/2addr v9, v14

    add-int/lit8 v1, v1, 0x1

    move v10, v11

    move v11, v15

    goto :goto_1d

    :cond_26
    const/4 v10, 0x0

    sub-int v1, v16, v4

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v4, v1

    div-int/lit8 v1, v9, 0x2

    sub-int/2addr v4, v1

    add-int/2addr v9, v4

    if-ge v4, v8, :cond_27

    goto :goto_1e

    :cond_27
    if-le v9, v6, :cond_28

    sub-int/2addr v9, v6

    sub-int v8, v4, v9

    goto :goto_1e

    :cond_28
    move v8, v4

    :goto_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v11, v10

    :goto_1f
    if-ge v11, v1, :cond_29

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {v0, v3, v8, v7, v12}, Landroid/support/v7/widget/Toolbar;->x(Landroid/view/View;I[II)I

    move-result v8

    add-int/lit8 v11, v11, 0x1

    goto :goto_1f

    :cond_29
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 15

    invoke-static {p0}, Lmo;->f(Landroid/view/View;)Z

    move-result v6

    xor-int/lit8 v7, v6, 0x1

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    iget v5, p0, Landroid/support/v7/widget/Toolbar;->A:I

    move-object v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/Toolbar;->L(Landroid/view/View;IIII)V

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->J(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->K(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v3

    invoke-static {v8, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    move v9, v2

    move v10, v3

    goto :goto_0

    :cond_0
    move v1, v8

    move v9, v1

    move v10, v9

    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    iget v5, p0, Landroid/support/v7/widget/Toolbar;->A:I

    move-object v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/Toolbar;->L(Landroid/view/View;IIII)V

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->J(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->K(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v2

    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    :cond_1
    move v2, v6

    iget-object v6, p0, Landroid/support/v7/widget/Toolbar;->J:[I

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->d()I

    move-result v3

    move v4, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v1, v4, v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v6, v2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v5, p0, Landroid/support/v7/widget/Toolbar;->A:I

    move-object v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/Toolbar;->L(Landroid/view/View;IIII)V

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->J(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredHeight()I

    move-result v2

    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v4}, Landroid/support/v7/widget/Toolbar;->K(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredState()I

    move-result v2

    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->c()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v1

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v6, v7

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    const/4 v5, 0x0

    move-object v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->z(Landroid/view/View;IIII[I)I

    move-result v1

    add-int/2addr v3, v1

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->K(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    const/4 v5, 0x0

    move-object v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->z(Landroid/view/View;IIII[I)I

    move-result v1

    add-int/2addr v3, v1

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->K(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredState()I

    move-result v1

    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v7

    move v11, v8

    :goto_2
    if-ge v11, v7, :cond_6

    invoke-virtual {p0, v11}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Loy;

    iget v2, v2, Loy;->b:I

    if-nez v2, :cond_5

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v5, 0x0

    move-object v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->z(Landroid/view/View;IIII[I)I

    move-result v5

    move v12, v3

    add-int v3, v12, v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->K(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v10, v1

    move v9, v2

    goto :goto_3

    :cond_5
    move v12, v3

    move v3, v12

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    move v12, v3

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->h:I

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->i:I

    add-int v5, v1, v2

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->f:I

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->g:I

    add-int v7, v1, v2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_7

    add-int v3, v12, v7

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    move-object v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->z(Landroid/view/View;IIII[I)I

    move v11, v5

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->J(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->K(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v3

    invoke-static {v10, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    move v13, v2

    move v14, v10

    move v10, v1

    goto :goto_4

    :cond_7
    move v11, v5

    move v13, v8

    move v14, v10

    move v10, v13

    :goto_4
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_8

    add-int v3, v12, v7

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    add-int v5, v13, v11

    move-object v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->z(Landroid/view/View;IIII[I)I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->K(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v13, v1

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v1

    invoke-static {v14, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    add-int/2addr v13, v11

    :cond_a
    add-int v3, v12, v10

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumWidth()I

    move-result v4

    add-int/2addr v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, -0x1000000

    and-int/2addr v3, v14

    move/from16 v4, p1

    invoke-static {v2, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    shl-int/lit8 v3, v14, 0x10

    move/from16 v4, p2

    invoke-static {v1, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    iget-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->P:Z

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v3

    move v4, v8

    :goto_5
    if-ge v4, v3, :cond_d

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-direct {p0, v5}, Landroid/support/v7/widget/Toolbar;->I(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-lez v6, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-lez v5, :cond_c

    :goto_6
    move v8, v1

    goto :goto_7

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    :goto_7
    invoke-virtual {p0, v2, v8}, Landroid/support/v7/widget/Toolbar;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lpa;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lpa;

    iget-object v0, p1, Lgfz;->d:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lhp;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lpa;->a:I

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->N:Lox;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_2
    iget-boolean p1, p1, Lpa;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar;->T:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->C()V

    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->j:Lnt;

    iget-boolean v0, p0, Lnt;->g:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p0, Lnt;->g:Z

    iget-boolean p1, p0, Lnt;->h:Z

    if-eqz p1, :cond_7

    const/high16 p1, -0x80000000

    if-eqz v1, :cond_4

    iget v0, p0, Lnt;->d:I

    if-ne v0, p1, :cond_2

    iget v0, p0, Lnt;->e:I

    :cond_2
    iput v0, p0, Lnt;->a:I

    iget v0, p0, Lnt;->c:I

    if-ne v0, p1, :cond_3

    iget v0, p0, Lnt;->f:I

    :cond_3
    iput v0, p0, Lnt;->b:I

    return-void

    :cond_4
    iget v0, p0, Lnt;->c:I

    if-ne v0, p1, :cond_5

    iget v0, p0, Lnt;->e:I

    :cond_5
    iput v0, p0, Lnt;->a:I

    iget v0, p0, Lnt;->d:I

    if-ne v0, p1, :cond_6

    iget v0, p0, Lnt;->f:I

    :cond_6
    iput v0, p0, Lnt;->b:I

    return-void

    :cond_7
    iget p1, p0, Lnt;->e:I

    iput p1, p0, Lnt;->a:I

    iget p1, p0, Lnt;->f:I

    iput p1, p0, Lnt;->b:I

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lpa;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lpa;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->N:Lox;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lox;->b:Lhr;

    if-eqz v1, :cond_0

    iget v1, v1, Lhr;->a:I

    iput v1, v0, Lpa;->a:I

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->p()Z

    move-result p0

    iput-boolean p0, v0, Lpa;->b:Z

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->G:Z

    move v0, v1

    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->G:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->G:Z

    :cond_1
    move v0, v1

    :cond_2
    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-ne v0, p1, :cond_4

    :cond_3
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->G:Z

    :cond_4
    return v3
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lix;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lix;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Lpd;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->L:Lpd;

    if-nez v0, :cond_0

    new-instance v0, Lpd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpd;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->L:Lpd;

    :cond_0
    return-object v0
.end method

.method public setBackInvokedCallbackEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/Toolbar;->S:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroid/support/v7/widget/Toolbar;->S:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->n()V

    :cond_0
    return-void
.end method

.method public setCollapseContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->l()V

    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setCollapseIcon(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->l()V

    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/Toolbar;->P:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->C:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->C:I

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->B:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->B:I

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setContentInsetsAbsolute(II)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->C()V

    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->j:Lnt;

    invoke-virtual {p0, p1, p2}, Lnt;->a(II)V

    return-void
.end method

.method public setContentInsetsRelative(II)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->C()V

    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->j:Lnt;

    invoke-virtual {p0, p1, p2}, Lnt;->b(II)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->D()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->B(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setLogoDescription(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->D()V

    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setMenu(Lhp;Lix;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->F()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lhp;

    if-eq v0, p1, :cond_4

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->M:Lix;

    invoke-virtual {v0, v1}, Lhp;->m(Lia;)V

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->N:Lox;

    invoke-virtual {v0, v1}, Lhp;->m(Lia;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->N:Lox;

    if-nez v0, :cond_2

    new-instance v0, Lox;

    invoke-direct {v0, p0}, Lox;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->N:Lox;

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p2, Lix;->l:Z

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/content/Context;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2, v1}, Lhp;->h(Lia;Landroid/content/Context;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->N:Lox;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lhp;->h(Lia;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p2, v1, p1}, Lhf;->c(Landroid/content/Context;Lhp;)V

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->N:Lox;

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lox;->c(Landroid/content/Context;Lhp;)V

    invoke-virtual {p2, v0}, Lhf;->f(Z)V

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar;->N:Lox;

    invoke-virtual {p1, v0}, Lox;->f(Z)V

    :goto_0
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v0, p0, Landroid/support/v7/widget/Toolbar;->x:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->setPopupTheme(I)V

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/ActionMenuView;->setPresenter(Lix;)V

    iput-object p2, p0, Landroid/support/v7/widget/Toolbar;->M:Lix;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->n()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setMenuCallbacks(Lhz;Lhn;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->O:Lhz;

    iput-object p2, p0, Landroid/support/v7/widget/Toolbar;->p:Lhn;

    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ActionMenuView;->setMenuCallbacks(Lhz;Lhn;)V

    :cond_0
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->G()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    invoke-static {p0, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->G()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->B(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->G()V

    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMenuItemClickListener(Loz;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->o:Loz;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->E()V

    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/Toolbar;->x:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->x:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/content/Context;

    return-void

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->w:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->z:I

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->B(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->l:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitleTextAppearance(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Landroid/support/v7/widget/Toolbar;->z:I

    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->F:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->y:I

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->B(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->k:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleMargin(IIII)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->f:I

    iput p2, p0, Landroid/support/v7/widget/Toolbar;->h:I

    iput p3, p0, Landroid/support/v7/widget/Toolbar;->g:I

    iput p4, p0, Landroid/support/v7/widget/Toolbar;->i:I

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    return-void
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->i:I

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->g:I

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->f:I

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->h:I

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    return-void
.end method

.method public setTitleTextAppearance(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Landroid/support/v7/widget/Toolbar;->y:I

    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->E:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->r:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final vr(Lcvqs;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->q:Lbcww;

    invoke-virtual {p0, p1}, Lbcww;->aM(Lcvqs;)V

    return-void
.end method

.method public final vs(Lcvqs;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->q:Lbcww;

    invoke-virtual {p0, p1}, Lbcww;->aN(Lcvqs;)V

    return-void
.end method

.method public final vu()I
    .locals 1

    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->j:Lnt;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lnt;->g:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lnt;->a:I

    return p0

    :cond_0
    iget p0, p0, Lnt;->b:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
