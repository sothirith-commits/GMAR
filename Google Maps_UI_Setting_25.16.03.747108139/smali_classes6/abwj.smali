.class public final Labwj;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/material/slider/Slider;

.field private b:Labwh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1, v0}, Labwj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Labwj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e024c

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast p2, Lcom/google/android/material/slider/Slider;

    iput-object p2, p0, Labwj;->a:Lcom/google/android/material/slider/Slider;

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p3}, Lbpec;->setValueFrom(F)V

    .line 9
    invoke-virtual {p2, p3}, Lbpec;->setValueFrom(F)V

    const/high16 p3, 0x42c80000    # 100.0f

    .line 10
    invoke-virtual {p2, p3}, Lbpec;->setValueTo(F)V

    .line 11
    sget-object p3, Lazfa;->P:Lmbv;

    invoke-virtual {p3, p1}, Lmbv;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbpec;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    sget-object p3, Lazfa;->R:Lmbv;

    .line 12
    invoke-virtual {p3, p1}, Lmbv;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbpec;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    sget-object v0, Lazfa;->P:Lmbv;

    .line 13
    invoke-virtual {v0, p1}, Lmbv;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2, v1}, Lbpec;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    invoke-virtual {p3, p1}, Lmbv;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbpec;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    invoke-virtual {v0, p1}, Lmbv;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbpec;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    const/4 p3, 0x1

    .line 16
    invoke-virtual {p2, p3}, Lbpec;->setTickVisibilityMode(I)V

    const/4 v0, 0x3

    .line 17
    invoke-virtual {p2, v0}, Lbpec;->setLabelBehavior(I)V

    const/16 v0, 0x8

    .line 18
    invoke-static {p1, v0}, Leoy;->m(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lbpec;->setTrackHeight(I)V

    const/4 v0, 0x2

    .line 19
    invoke-static {p1, v0}, Leoy;->m(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lbpec;->setTickActiveRadius(I)V

    .line 20
    invoke-static {p1, v0}, Leoy;->m(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lbpec;->setTickInactiveRadius(I)V

    const/16 v0, 0xa

    .line 21
    invoke-static {p1, v0}, Leoy;->m(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lbpec;->setThumbRadius(I)V

    .line 22
    invoke-static {p1, p3}, Leoy;->m(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lbpec;->setThumbElevation(F)V

    new-instance p1, Labwi;

    invoke-direct {p1}, Labwi;-><init>()V

    .line 23
    invoke-virtual {p2, p1}, Lbpec;->setLabelFormatter(Lbped;)V

    iget-object p1, p2, Lbpec;->c:Ljava/util/List;

    .line 24
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0, p2}, Labwj;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Labwj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    iget-object p1, p0, Labwj;->b:Labwh;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    float-to-int p2, p2

    .line 8
    invoke-interface {p1, p2}, Labwh;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setAbsoluteMax(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Labwj;->a:Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lbpec;->setValueTo(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Labwj;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAbsoluteMin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Labwj;->a:Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lbpec;->setValueFrom(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Labwj;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setEnableHapticFeedback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Labwj;->a:Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/Slider;->setHapticFeedbackEnabled(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Labwj;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labwj;->a:Lcom/google/android/material/slider/Slider;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/Slider;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Labwj;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOnSliderChangeListener(Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labwj;->b:Labwh;

    .line 2
    .line 3
    invoke-virtual {p0}, Labwj;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Labwj;->a:Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Labwj;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setStepSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Labwj;->a:Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpec;->setStepSize(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Labwj;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setUseDotMarkers(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_0
    iget-object p1, p0, Labwj;->a:Lcom/google/android/material/slider/Slider;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbpec;->setTickVisibilityMode(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Labwj;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
