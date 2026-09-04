.class public final Latgd;
.super Latfz;
.source "PG"


# instance fields
.field public a:Lbgsh;

.field public b:Lmzn;

.field public c:Lcapl;

.field public d:Latgb;

.field public e:Lbgsg;

.field public final f:Lcom/google/android/material/chip/Chip;

.field private g:I

.field private final h:Lcom/google/android/material/chip/Chip;

.field private final i:Landroid/widget/LinearLayout;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Latgd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Latfz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0e0391

    invoke-static {p1, p2, p0}, Latfz;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Latgd;->setBackgroundColor(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout;->u(Z)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setTargetElevation(F)V

    const p2, 0x7f0b0da6

    invoke-virtual {p0, p2}, Latgd;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/chip/Chip;

    const v0, 0x7f080b45

    invoke-virtual {p2, v0}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    iput-object p2, p0, Latgd;->h:Lcom/google/android/material/chip/Chip;

    const p2, 0x7f0b0da7

    invoke-virtual {p0, p2}, Latgd;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/chip/Chip;

    const v0, 0x7f140096

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/chip/Chip;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f080c09

    invoke-virtual {p2, p1}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    iput-object p2, p0, Latgd;->f:Lcom/google/android/material/chip/Chip;

    const p1, 0x7f0b0da5

    invoke-virtual {p0, p1}, Latgd;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Latgd;->i:Landroid/widget/LinearLayout;

    return-void
.end method

.method private final v(Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Latgd;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpjn;

    invoke-virtual {p0}, Latgd;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0392

    invoke-virtual {v3, v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v3}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lpjn;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lpjn;->a:Lblwm;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    invoke-virtual {v3, v4}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Latgd;->c()Latgb;

    move-result-object v4

    iget-object v6, v2, Lpjn;->e:Lbhec;

    invoke-virtual {v4, v3, v6}, Latgb;->b(Landroid/view/View;Lbhec;)V

    invoke-virtual {p0}, Latgd;->c()Latgb;

    move-result-object v4

    new-instance v6, Lchv;

    const/16 v7, 0xa

    invoke-direct {v6, v2, v7, v5}, Lchv;-><init>(Ljava/lang/Object;I[[I)V

    invoke-virtual {v4, v3, v6}, Latgb;->a(Landroid/view/View;Lcxyv;)V

    invoke-virtual {v3}, Lcom/google/android/material/chip/Chip;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070c7b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    if-eq v5, v2, :cond_2

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    if-eq v5, v2, :cond_3

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/material/chip/Chip;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070c7d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/material/chip/Chip;->setTextStartPadding(F)V

    invoke-virtual {v3}, Lcom/google/android/material/chip/Chip;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070c7c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/material/chip/Chip;->setTextEndPadding(F)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private final w(Z)V
    .locals 1

    iget-boolean v0, p0, Latgd;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Latgd;->j:Z

    iget-object v0, p0, Latgd;->e:Lbgsg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbgsg;->dismiss()V

    :cond_1
    iget-object p0, p0, Latgd;->f:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eq v0, p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final x(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Latgd;->w(Z)V

    iget-object p0, p0, Latgd;->f:Lcom/google/android/material/chip/Chip;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Latgd;->w(Z)V

    invoke-virtual {p0}, Latgd;->c()Latgb;

    move-result-object v0

    iget-object v1, p0, Latgd;->f:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lajdi;

    const/16 v3, 0x13

    invoke-direct {v2, p0, p1, v3}, Lajdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Latgb;->a(Landroid/view/View;Lcxyv;)V

    return-void
.end method


# virtual methods
.method public final c()Latgb;
    .locals 0

    iget-object p0, p0, Latgd;->d:Latgb;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "quickieLogger"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Latfz;->onMeasure(II)V

    iget-object v0, p0, Latgd;->b:Lmzn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "topPopupHelper"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-boolean v0, v0, Lmzn;->a:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Latgd;->c:Lcapl;

    if-nez v0, :cond_2

    const-string v0, "translucentStatusBarHelper"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgvr;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lbgvr;->d()I

    move-result v2

    :cond_3
    :goto_1
    iget v0, p0, Latgd;->g:I

    if-eq v2, v0, :cond_4

    iput v2, p0, Latgd;->g:I

    invoke-virtual {p0}, Latgd;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Latgd;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0}, Latgd;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v2, v1, v3}, Latgd;->setPaddingRelative(IIII)V

    invoke-super {p0, p1, p2}, Latfz;->onMeasure(II)V

    :cond_4
    return-void
.end method

.method public final setPopupMenuFactory$java_com_google_android_apps_gmm_photo_lightbox_header_api(Lbgsh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latgd;->a:Lbgsh;

    return-void
.end method

.method public final setQuickieLogger$java_com_google_android_apps_gmm_photo_lightbox_header_api(Latgb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latgd;->d:Latgb;

    return-void
.end method

.method public final setTopPopupHelper$java_com_google_android_apps_gmm_photo_lightbox_header_api(Lmzn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latgd;->b:Lmzn;

    return-void
.end method

.method public final setTranslucentStatusBarHelper$java_com_google_android_apps_gmm_photo_lightbox_header_api(Lcapl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcapl<",
            "Lbgvr;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latgd;->c:Lcapl;

    return-void
.end method

.method public final setZenToolbarProperties(Lpjw;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Latgd;->h:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p1, Lcxvn;->a:Lcxvn;

    invoke-direct {p0, p1}, Latgd;->v(Ljava/util/List;)V

    invoke-direct {p0, p1}, Latgd;->x(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Latgd;->c()Latgb;

    move-result-object v1

    iget-object v2, p0, Latgd;->h:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lpjw;->j:Lbhec;

    invoke-virtual {v1, v2, v3}, Latgb;->b(Landroid/view/View;Lbhec;)V

    invoke-virtual {p0}, Latgd;->c()Latgb;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Laqua;

    const/16 v4, 0x8

    invoke-direct {v3, p1, v4}, Laqua;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Latgb;->a(Landroid/view/View;Lcxyv;)V

    iget-object v1, p1, Lpjw;->i:Lblvt;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Latgd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lpjw;->m:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lpjw;->r:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpjn;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v1, :cond_2

    invoke-virtual {v4}, Lpjn;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Latgc;

    invoke-direct {v0, v2, v3}, Latgc;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v0, Latgc;->a:Ljava/util/List;

    invoke-direct {p0, v1}, Latgd;->v(Ljava/util/List;)V

    invoke-virtual {p0}, Latgd;->c()Latgb;

    move-result-object v1

    iget-object v2, p0, Latgd;->f:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lpjw;->k:Lbhec;

    invoke-virtual {v1, v2, p1}, Latgb;->b(Landroid/view/View;Lbhec;)V

    iget-object p1, v0, Latgc;->b:Ljava/util/List;

    invoke-direct {p0, p1}, Latgd;->x(Ljava/util/List;)V

    return-void
.end method
