.class public final Layzu;
.super Layzd;
.source "PG"


# instance fields
.field public ap:Layzo;

.field public aq:Z

.field public ar:Z

.field public as:I

.field public at:Landroid/view/View;

.field public au:Landroid/view/View;

.field public av:Landroid/view/View;

.field public aw:Landroid/view/View;

.field public ax:Lblpr;

.field public ay:Lbxcr;

.field private az:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Layzd;-><init>()V

    return-void
.end method

.method public static ba(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lnbm;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Layzr;

    invoke-direct {v1, p0}, Layzr;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v0, "refinements_model"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lazeh;

    iput-object p1, p0, Layzu;->ak:Lazeh;

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v0, "refinement_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Layzu;->al:I

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v0, "value_selector_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Layzu;->aj:I

    new-instance p1, Lbzav;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    iget v1, p0, Las;->b:I

    invoke-direct {p1, v0, v1}, Lbzav;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Layzu;->ay:Lbxcr;

    iget-object v1, p0, Layzu;->ak:Lazeh;

    iget v2, p0, Layzu;->aj:I

    iget v3, p0, Layzu;->al:I

    invoke-virtual {v0, v1, v2, v3, p0}, Lbxcr;->g(Lazeh;IILayzn;)Layzo;

    move-result-object v0

    iput-object v0, p0, Layzu;->ap:Layzo;

    iget-object v0, p0, Layzu;->ax:Lblpr;

    new-instance v1, Logy;

    invoke-direct {v1}, Lblov;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v0

    iget-object v1, p0, Layzu;->ap:Layzo;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    :cond_0
    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lgch;->u(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Layzu;->as:I

    const v2, 0x7f0b02fc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Layzu;->at:Landroid/view/View;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Layzu;->at:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f0b02fd

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Layzu;->au:Landroid/view/View;

    if-eqz v2, :cond_2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, p0, Layzu;->at:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f0b0c49

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Layzu;->av:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v2, p0, Layzu;->at:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f0b06a3

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Layzu;->aw:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    :goto_0
    const v2, 0x7f0b02fb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Layzu;->az:Landroid/widget/ListView;

    if-eqz v2, :cond_5

    new-instance v3, Layzp;

    invoke-direct {v3, p0, v1}, Layzp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_5
    invoke-virtual {p1, v0}, Lpz;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Layzi;->aY(Lbzav;)V

    const v0, 0x7f0b02c3

    invoke-virtual {p1, v0}, Lez;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v3, 0x7f0b0286

    invoke-virtual {p1, v3}, Lez;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Lfvm;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lfvm;

    new-instance v2, Layzt;

    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v4

    invoke-virtual {v4}, Lbk;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Z)V

    new-instance v1, Layzq;

    invoke-direct {v1, p0, v2, v3}, Layzq;-><init>(Layzu;Layzt;I)V

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Lbzap;)V

    iget-object p0, p0, Layzu;->az:Landroid/widget/ListView;

    new-instance v1, Layzs;

    invoke-direct {v1, v2}, Layzs;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-static {p0, v1}, Lgcl;->r(Landroid/view/View;Lgak;)V

    invoke-virtual {v0, v2}, Lfvm;->b(Lfvk;)V

    :cond_7
    return-object p1
.end method

.method public final aU()V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Layzd;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Layzu;->aq:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Layzi;->aX()V

    :cond_0
    return-void
.end method
