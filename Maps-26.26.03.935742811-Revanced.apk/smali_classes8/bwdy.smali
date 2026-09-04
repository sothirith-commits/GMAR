.class public final Lbwdy;
.super Lbwdi;
.source "PG"


# instance fields
.field private final a:Lbwdv;

.field private final b:Lbwee;

.field private final c:Lbwdl;

.field private final d:Lbwdx;

.field private final e:Lbwef;


# direct methods
.method public constructor <init>(Lbwdv;Lbwee;Lbwdl;Lbwdx;Lbwef;)V
    .locals 0

    invoke-direct {p0}, Lbwdi;-><init>()V

    iput-object p1, p0, Lbwdy;->a:Lbwdv;

    iput-object p2, p0, Lbwdy;->b:Lbwee;

    iput-object p3, p0, Lbwdy;->c:Lbwdl;

    iput-object p4, p0, Lbwdy;->d:Lbwdx;

    iput-object p5, p0, Lbwdy;->e:Lbwef;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbwdz;

    check-cast p2, Lbwea;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lbwdz;

    check-cast p2, Lbwea;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lbwea;->a:Lcqij;

    iget-object v1, v0, Lcqij;->j:Lcqid;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-object v3, p1, Lbwdz;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_0

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lbwdz;->v:Lcaqo;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtdw;

    iget-object v6, p0, Lbwdy;->a:Lbwdv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcqid;->a:Lcqgr;

    invoke-virtual {v6, v3, v1}, Lbwdi;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, Lbtdw;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lbwdy;->b:Lbwee;

    iget-object v3, p1, Lbwdz;->I:Lbyhp;

    iget-object v6, v0, Lcqij;->a:Lcqhn;

    invoke-virtual {v1, v3, v6}, Lbwdi;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p1, Lbwdz;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcqij;->b:Lcqhn;

    if-eqz v6, :cond_2

    iget-object v7, p1, Lbwdz;->J:Lbyhp;

    iget-object v8, v7, Lbyhp;->a:Ljava/lang/Object;

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v7, v6}, Lbwdi;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v6, p1, Lbwdz;->J:Lbyhp;

    iget-object v6, v6, Lbyhp;->a:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget v6, v0, Lcqij;->i:I

    const/4 v7, -0x1

    add-int/2addr v6, v7

    const v8, 0x7f0b0745

    const/4 v9, 0x1

    if-eq v6, v9, :cond_3

    iget-object v6, p1, Lbwdz;->u:Lfuz;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v6, v6, Lfuz;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfuu;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lfuu;->e:Lfuv;

    iput v7, v6, Lfuv;->p:I

    iput v7, v6, Lfuv;->q:I

    iput v5, v6, Lfuv;->K:I

    const/high16 v8, -0x80000000

    iput v8, v6, Lfuv;->R:I

    goto :goto_2

    :cond_3
    iget-object v6, p1, Lbwdz;->u:Lfuz;

    const v10, 0x7f0b0752

    const/4 v11, 0x4

    invoke-virtual {v6, v8, v11, v10, v11}, Lfuz;->l(IIII)V

    :cond_4
    :goto_2
    iget-object v6, p1, Lbwdz;->u:Lfuz;

    invoke-virtual {v6, v3}, Lfuz;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget v6, v0, Lcqij;->h:I

    add-int/2addr v6, v7

    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eq v6, v9, :cond_6

    iget-object v3, p1, Lbwdz;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_5

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object v6, p1, Lbwdz;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_15

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f07088c

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f07088b

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    iget-object v3, v0, Lcqij;->e:Lcqik;

    if-eqz v3, :cond_7

    iget-object v6, p1, Lbwdz;->x:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lbwdy;->e:Lbwef;

    iget-object v7, p1, Lbwdz;->y:Lcaqo;

    invoke-interface {v7}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7, v3}, Lbwdi;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object v3, p1, Lbwdz;->x:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v3, v0, Lcqij;->c:Lcqib;

    instance-of v6, v3, Lcqif;

    if-eqz v6, :cond_8

    iget-object v6, p1, Lbwdz;->z:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p1, Lbwdz;->K:Lbyhp;

    iget-object v7, v6, Lbyhp;->a:Ljava/lang/Object;

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, p1, Lbwdz;->B:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    move-object v7, v3

    check-cast v7, Lcqif;

    iget-object v7, v7, Lcqif;->a:Lcqhn;

    invoke-virtual {v1, v6, v7}, Lbwdi;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    instance-of v1, v3, Lcqig;

    if-eqz v1, :cond_9

    iget-object v1, p1, Lbwdz;->z:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lbwdz;->K:Lbyhp;

    iget-object v1, v1, Lbyhp;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lbwdz;->B:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lbwdy;->d:Lbwdx;

    iget-object v6, p1, Lbwdz;->A:Lcaqo;

    invoke-interface {v6}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v3

    check-cast v7, Lcqig;

    iget-object v7, v7, Lcqig;->a:Lcqih;

    invoke-virtual {v1, v6, v7}, Lbwdi;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    if-nez v3, :cond_14

    iget-object v1, p1, Lbwdz;->z:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v1, p1, Lbwdz;->G:Landroid/view/View;

    iget-object v6, v0, Lcqij;->f:Lcqgj;

    iget-object v0, v0, Lcqij;->g:Lcqgj;

    if-nez v6, :cond_b

    if-eqz v0, :cond_a

    move v7, v5

    goto :goto_6

    :cond_a
    move v7, v4

    goto :goto_6

    :cond_b
    move v7, v5

    move-object v2, v6

    :goto_6
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_f

    iget-object v1, p1, Lbwdz;->D:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lbwdy;->c:Lbwdl;

    iget-object v7, p1, Lbwdz;->C:Lcaqo;

    invoke-interface {v7}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8, v2}, Lbwdi;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lbwea;->b:Lcqis;

    check-cast v1, Lbwdm;

    iget-object v1, v1, Lbwdm;->c:Ljava/lang/Object;

    iget-object v2, v2, Lcqgj;->b:Lcqis;

    invoke-static {p2, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    check-cast v1, Lbwcv;

    invoke-virtual {v1}, Lbwcv;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v7, "accessibility"

    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    move v9, v5

    :cond_e
    :goto_7
    iget-object p2, v1, Lbwcv;->a:Lcom/google/android/material/button/MaterialButton;

    if-eqz p2, :cond_10

    invoke-virtual {p2, v9}, Lcom/google/android/material/button/MaterialButton;->setFocusable(Z)V

    invoke-virtual {p2, v9}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    goto :goto_8

    :cond_f
    iget-object p2, p1, Lbwdz;->D:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    :goto_8
    if-eqz v0, :cond_11

    iget-object p2, p1, Lbwdz;->F:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lbwdy;->c:Lbwdl;

    iget-object p2, p1, Lbwdz;->E:Lcaqo;

    invoke-interface {p2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, v0}, Lbwdi;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    iget-object p0, p1, Lbwdz;->F:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object p0, p1, Lbwdz;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_13

    check-cast p1, Lfup;

    if-nez v3, :cond_12

    if-nez v6, :cond_12

    if-nez v0, :cond_12

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/16 v0, 0x28

    invoke-static {p2, v0}, Lbwhm;->k(Landroid/util/DisplayMetrics;I)I

    move-result p2

    iput p2, p1, Lfup;->S:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {p2, v5}, Lbwhm;->k(Landroid/util/DisplayMetrics;I)I

    move-result p2

    iput p2, p1, Lfup;->topMargin:I

    goto :goto_a

    :cond_12
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/16 v0, 0x14

    invoke-static {p2, v0}, Lbwhm;->k(Landroid/util/DisplayMetrics;I)I

    move-result p2

    iput p2, p1, Lfup;->S:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {p2, v4}, Lbwhm;->k(Landroid/util/DisplayMetrics;I)I

    move-result p2

    iput p2, p1, Lfup;->topMargin:I

    :goto_a
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
