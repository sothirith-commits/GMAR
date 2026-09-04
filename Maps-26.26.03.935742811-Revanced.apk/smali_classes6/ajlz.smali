.class public final Lajlz;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/material/slider/Slider;

.field public b:Ljava/lang/String;

.field private c:Lajlx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1, v0}, Lajlz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lajlz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0262

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/android/material/slider/Slider;

    iput-object p2, p0, Lajlz;->a:Lcom/google/android/material/slider/Slider;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lbzkt;->setValueFrom(F)V

    invoke-virtual {p2, p3}, Lbzkt;->setValueFrom(F)V

    const/high16 p3, 0x42c80000    # 100.0f

    invoke-virtual {p2, p3}, Lbzkt;->setValueTo(F)V

    sget-object p3, Lbhbp;->T:Lpba;

    invoke-virtual {p3, p1}, Lpba;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbzkt;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    sget-object v0, Lbhbp;->V:Lpba;

    invoke-virtual {v0, p1}, Lpba;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2, v1}, Lbzkt;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p3, p1}, Lpba;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2, v1}, Lbzkt;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, p1}, Lpba;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbzkt;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p3, p1}, Lpba;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbzkt;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lbzkt;->setTickVisibilityMode(I)V

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lbzkt;->setLabelBehavior(I)V

    const/16 v0, 0xc

    invoke-static {p1, v0}, Lgch;->u(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lbzkt;->setTrackHeight(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lgch;->u(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lbzkt;->setTickActiveRadius(I)V

    invoke-static {p1, v0}, Lgch;->u(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lbzkt;->setTickInactiveRadius(I)V

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lgch;->u(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lbzkt;->setThumbRadius(I)V

    invoke-static {p1, p3}, Lgch;->u(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lbzkt;->setThumbElevation(F)V

    new-instance p1, Lajly;

    invoke-direct {p1, p0}, Lajly;-><init>(Lajlz;)V

    invoke-virtual {p2, p1}, Lbzkt;->setLabelFormatter(Lbzku;)V

    iget-object p1, p2, Lbzkt;->c:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lajlz;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lajlz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lcom/google/android/material/slider/Slider;

    iget-object p0, p0, Lajlz;->c:Lajlx;

    if-eqz p0, :cond_0

    invoke-static {p2}, Lcyaj;->k(F)I

    move-result p1

    invoke-interface {p0, p1}, Lajlx;->a(I)V

    :cond_0
    return-void
.end method

.method public setAbsoluteMax(I)V
    .locals 1

    iget-object v0, p0, Lajlz;->a:Lcom/google/android/material/slider/Slider;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lbzkt;->setValueTo(F)V

    invoke-virtual {p0}, Lajlz;->invalidate()V

    return-void
.end method

.method public setAbsoluteMin(I)V
    .locals 1

    iget-object v0, p0, Lajlz;->a:Lcom/google/android/material/slider/Slider;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lbzkt;->setValueFrom(F)V

    invoke-virtual {p0}, Lajlz;->invalidate()V

    return-void
.end method

.method public setContentDescription(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lajlz;->a:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/Slider;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lajlz;->invalidate()V

    return-void
.end method

.method public setContinuousModeTickCount(I)V
    .locals 1

    iget-object v0, p0, Lajlz;->a:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v0, p1}, Lbzkt;->setContinuousModeTickCount(I)V

    invoke-virtual {p0}, Lajlz;->invalidate()V

    return-void
.end method

.method public setEnableHapticFeedback(Z)V
    .locals 1

    iget-object v0, p0, Lajlz;->a:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/Slider;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {p0}, Lajlz;->invalidate()V

    return-void
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lajlz;->a:Lcom/google/android/material/slider/Slider;

    invoke-static {v0, p1}, Lgcl;->w(Landroid/view/View;Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lajlz;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lajlz;->invalidate()V

    return-void
.end method

.method public setOnSliderChangeListener(Lajlx;)V
    .locals 0

    iput-object p1, p0, Lajlz;->c:Lajlx;

    invoke-virtual {p0}, Lajlz;->invalidate()V

    return-void
.end method

.method public setSelected(I)V
    .locals 1

    iget-object v0, p0, Lajlz;->a:Lcom/google/android/material/slider/Slider;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    invoke-virtual {p0}, Lajlz;->invalidate()V

    return-void
.end method

.method public setStepSize(F)V
    .locals 1

    iget-object v0, p0, Lajlz;->a:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v0, p1}, Lbzkt;->setStepSize(F)V

    invoke-virtual {p0}, Lajlz;->invalidate()V

    return-void
.end method

.method public setUseDotMarkers(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iget-object p1, p0, Lajlz;->a:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p1, v0}, Lbzkt;->setTickVisibilityMode(I)V

    invoke-virtual {p0}, Lajlz;->invalidate()V

    return-void
.end method
