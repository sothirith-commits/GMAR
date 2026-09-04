.class public final Lvlg;
.super Lphz;
.source "PG"


# static fields
.field private static final c:Landroid/view/animation/Interpolator;


# instance fields
.field public b:Z

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/view/View;

.field private final i:Landroidx/cardview/widget/CardView;

.field private j:J

.field private k:F

.field private l:Z

.field private m:Lvlf;

.field private n:Lvle;

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnbm;->b:Landroid/view/animation/Interpolator;

    sput-object v0, Lvlg;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lphz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lvlg;->d:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lvlg;->e:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lvlg;->f:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, Lvlg;->g:Landroid/widget/ImageView;

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v4, p0, Lvlg;->h:Landroid/view/View;

    new-instance v5, Landroidx/cardview/widget/CardView;

    invoke-direct {v5, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v5, p0, Lvlg;->i:Landroidx/cardview/widget/CardView;

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lphz;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Lvlg;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lvlg;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final e(Z)V
    .locals 4

    iget-boolean v0, p0, Lvlg;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lvlg;->getHeight()I

    move-result v0

    iget v1, p0, Lvlg;->o:I

    add-int/2addr v1, v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lvlg;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, p0, Lvlg;->k:F

    neg-float v2, v2

    iget v3, p0, Lvlg;->o:I

    int-to-float v3, v3

    iget p0, p0, Lvlg;->p:I

    div-int/lit8 p0, p0, 0x2

    int-to-float v0, v0

    mul-float/2addr v2, v0

    sub-float/2addr v2, v3

    int-to-float p0, p0

    add-float/2addr v2, p0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1f4

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object p1, Lvlg;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final d(F)V
    .locals 0

    iput p1, p0, Lvlg;->k:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lvlg;->e(Z)V

    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lvlg;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvlg;->setActive(Z)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lphz;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lvlg;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    iget-object p0, p0, Lvlg;->m:Lvlf;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-interface {p0}, Lvlf;->a()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lvlf;->b()V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lphz;->onLayout(ZIIII)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lvlg;->e(Z)V

    return-void
.end method

.method public setActive(Z)V
    .locals 6

    iget-boolean v0, p0, Lvlg;->b:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lvlg;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lvlg;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iput-boolean p1, p0, Lvlg;->b:Z

    iget-object v0, p0, Lvlg;->n:Lvle;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lvle;->a(Z)V

    :cond_3
    const/4 v0, 0x0

    const-wide/16 v2, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    invoke-direct {p0, v1}, Lvlg;->e(Z)V

    iget-object p1, p0, Lvlg;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v0, p0, Lvlg;->j:J

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lvlg;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v0, p0, Lvlg;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_4
    iget-object p1, p0, Lvlg;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v4, p0, Lvlg;->j:J

    div-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lvlg;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v0, p0, Lvlg;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public setAnimationDuration(J)V
    .locals 0

    iput-wide p1, p0, Lvlg;->j:J

    return-void
.end method

.method public setButtonIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lvlg;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setButtonSize(I)V
    .locals 4

    iput p1, p0, Lvlg;->o:I

    invoke-virtual {p0}, Lvlg;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lvlg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v0, p0, Lvlg;->f:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x31

    invoke-direct {v1, p1, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lvlg;->g:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x51

    invoke-direct {v1, p1, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lvlg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v0, v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lvlg;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p0, Lvlg;->p:I

    invoke-virtual {p0, p1}, Lvlg;->setThumbSize(I)V

    return-void
.end method

.method public setMustBeFocusedToBeActive(Z)V
    .locals 1

    iput-boolean p1, p0, Lvlg;->l:Z

    invoke-virtual {p0}, Lvlg;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lvlg;->setActive(Z)V

    :cond_0
    return-void
.end method

.method public setOnActiveStateChangedListener(Lvle;)V
    .locals 0

    iput-object p1, p0, Lvlg;->n:Lvle;

    return-void
.end method

.method public setThumbSize(I)V
    .locals 2

    iput p1, p0, Lvlg;->p:I

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x51

    invoke-direct {v0, p1, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object p0, p0, Lvlg;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 0

    iget-object p0, p0, Lvlg;->h:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setZoomHandler(Lvlf;)V
    .locals 0

    iput-object p1, p0, Lvlg;->m:Lvlf;

    return-void
.end method

.method public setZoomInIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lvlg;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setZoomOutIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lvlg;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
