.class public final Lpd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/support/v7/widget/Toolbar;

.field public b:I

.field c:Ljava/lang/CharSequence;

.field public d:Landroid/view/Window$Callback;

.field e:Z

.field public f:Lix;

.field private g:Landroid/view/View;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Z

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpd;->n:I

    iput-object p1, p0, Lpd;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->k:Ljava/lang/CharSequence;

    iput-object v1, p0, Lpd;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->l:Ljava/lang/CharSequence;

    iput-object v1, p0, Lpd;->l:Ljava/lang/CharSequence;

    iget-object v1, p0, Lpd;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lpd;->k:Z

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lpd;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lfl;->a:[I

    const v3, 0x7f04000f

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3, v0}, Lnal;->w(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lnal;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lnal;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lpd;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_e

    const/16 p2, 0x1b

    invoke-virtual {v1, p2}, Lnal;->o(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p2}, Lpd;->h(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 p2, 0x19

    invoke-virtual {v1, p2}, Lnal;->o(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object p2, p0, Lpd;->l:Ljava/lang/CharSequence;

    iget v2, p0, Lpd;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 p2, 0x14

    invoke-virtual {v1, p2}, Lnal;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lpd;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/16 p2, 0x11

    invoke-virtual {v1, p2}, Lnal;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lpd;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object p2, p0, Lpd;->j:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Lpd;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    iput-object p2, p0, Lpd;->j:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lpd;->r()V

    :cond_5
    const/16 p2, 0xa

    invoke-virtual {v1, p2, v0}, Lnal;->h(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lpd;->d(I)V

    const/16 p2, 0x9

    invoke-virtual {v1, p2, v0}, Lnal;->k(II)I

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iget-object v2, p0, Lpd;->g:Landroid/view/View;

    if-eqz v2, :cond_6

    iget v3, p0, Lpd;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_6
    iput-object p2, p0, Lpd;->g:Landroid/view/View;

    if-eqz p2, :cond_7

    iget v2, p0, Lpd;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_7
    iget p2, p0, Lpd;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lpd;->d(I)V

    :cond_8
    const/16 p2, 0xd

    invoke-virtual {v1, p2, v0}, Lnal;->j(II)I

    move-result p2

    if-lez p2, :cond_9

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    const/4 p2, 0x7

    const/4 v2, -0x1

    invoke-virtual {v1, p2, v2}, Lnal;->f(II)I

    move-result p2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lnal;->f(II)I

    move-result v2

    if-gez p2, :cond_a

    if-ltz v2, :cond_b

    :cond_a
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/support/v7/widget/Toolbar;->setContentInsetsRelative(II)V

    :cond_b
    const/16 p2, 0x1c

    invoke-virtual {v1, p2, v0}, Lnal;->k(II)I

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Landroid/support/v7/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    :cond_c
    const/16 p2, 0x1a

    invoke-virtual {v1, p2, v0}, Lnal;->k(II)I

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Landroid/support/v7/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    :cond_d
    const/16 p2, 0x16

    invoke-virtual {v1, p2, v0}, Lnal;->k(II)I

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_2

    :cond_e
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lpd;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_f
    const/16 v2, 0xb

    :goto_1
    iput v2, p0, Lpd;->b:I

    :cond_10
    :goto_2
    invoke-virtual {v1}, Lnal;->q()V

    iget p2, p0, Lpd;->n:I

    const v0, 0x7f14236d

    if-ne p2, v0, :cond_11

    goto :goto_4

    :cond_11
    iput v0, p0, Lpd;->n:I

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->i()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_13

    iget p2, p0, Lpd;->n:I

    if-nez p2, :cond_12

    goto :goto_3

    :cond_12
    invoke-virtual {p0}, Lpd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    iput-object v4, p0, Lpd;->m:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lpd;->q()V

    :cond_13
    :goto_4
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->i()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lpd;->m:Ljava/lang/CharSequence;

    new-instance p2, Lpb;

    invoke-direct {p2, p0}, Lpb;-><init>(Lpd;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final p(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lpd;->c:Ljava/lang/CharSequence;

    iget v0, p0, Lpd;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Lpd;->k:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lgcl;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final q()V
    .locals 2

    iget v0, p0, Lpd;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpd;->m:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lpd;->a:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    iget p0, p0, Lpd;->n:I

    invoke-virtual {v1, p0}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lpd;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final r()V
    .locals 2

    iget v0, p0, Lpd;->b:I

    and-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lpd;->a:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpd;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpd;->o:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final s()V
    .locals 2

    iget v0, p0, Lpd;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpd;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lpd;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    iget-object p0, p0, Lpd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lpd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lpd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->k()V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lpd;->a:Landroid/support/v7/widget/Toolbar;

    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->h()V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 3

    iget v0, p0, Lpd;->b:I

    xor-int/2addr v0, p1

    iput p1, p0, Lpd;->b:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lpd;->q()V

    :cond_0
    invoke-direct {p0}, Lpd;->r()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lpd;->s()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    iget-object v2, p0, Lpd;->a:Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpd;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lpd;->l:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpd;->g:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    iget-object p0, p0, Lpd;->a:Landroid/support/v7/widget/Toolbar;

    if-eqz p1, :cond_5

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    return-void

    :cond_5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lpd;->h:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lpd;->s()V

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lpd;->i:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lpd;->s()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpd;->e:Z

    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpd;->k:Z

    invoke-direct {p0, p1}, Lpd;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i(I)V
    .locals 0

    iget-object p0, p0, Lpd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lpd;->k:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lpd;->p(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lpd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->o()Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lpd;->a:Landroid/support/v7/widget/Toolbar;

    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lix;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lix;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lpd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->p()Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lpd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->q()Z

    move-result p0

    return p0
.end method

.method public final o(IJ)Lbls;
    .locals 2

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v1}, Lgcl;->A(Landroid/view/View;)Lbls;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbls;->l(F)V

    invoke-virtual {v1, p2, p3}, Lbls;->o(J)V

    new-instance p2, Lpc;

    invoke-direct {p2, p0, p1}, Lpc;-><init>(Lpd;I)V

    invoke-virtual {v1, p2}, Lbls;->p(Lgcs;)V

    return-object v1
.end method
