.class public Lcom/google/android/material/slider/Slider;
.super Laakk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laakk<",
        "Lcom/google/android/material/slider/Slider;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/slider/Slider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0407c0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/slider/Slider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laakk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const p3, 0x1010024

    .line 5
    .line 6
    .line 7
    filled-new-array {p3}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final n()V
    .locals 2

    .line 1
    iget v0, p0, Laakk;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Laakk;->f:I

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic setCentered(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laakk;->setCentered(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setContinuousModeTickCount(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laakk;->setContinuousModeTickCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCustomThumbDrawable(I)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Laakk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Laakk;->setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-super {p0, p1}, Laakk;->e(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laakk;->g:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-object p1, p0, Laakk;->h:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Laakk;->postInvalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laakk;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setFocusedThumbIndex(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laakk;->setFocusedThumbIndex(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setHaloRadius(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laakk;->setHaloRadius(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setHaloRadiusResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laakk;->setHaloRadiusResource(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laakk;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setLabelBehavior(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laakk;->setLabelBehavior(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setLabelFormatter(Laakl;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laakk;->setLabelFormatter(Laakl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setOrientation(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laakk;->setOrientation(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setStepSize(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laakk;->setStepSize(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setThumbElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laakk;->setThumbElevation(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setThumbElevationResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laakk;->setThumbElevationResource(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setThumbHeight(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laakk;->setThumbHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setThumbHeightResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laakk;->setThumbHeightResource(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setThumbRadius(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laakk;->setThumbRadius(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setThumbRadiusResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laakk;->setThumbRadiusResource(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laakk;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setThumbStrokeColorResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laakk;->setThumbStrokeColorResource(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setThumbStrokeWidth(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laakk;->setThumbStrokeWidth(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setThumbStrokeWidthResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laakk;->setThumbStrokeWidthResource(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laakk;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setThumbTrackGapSize(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laakk;->setThumbTrackGapSize(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setThumbWidth(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laakk;->setThumbWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setThumbWidthResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laakk;->setThumbWidthResource(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTickActiveRadius(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laakk;->setTickActiveRadius(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laakk;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTickInactiveRadius(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laakk;->setTickInactiveRadius(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laakk;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laakk;->setTickTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTickVisibilityMode(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laakk;->setTickVisibilityMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTickVisible(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Laakk;->setTickVisible(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laakk;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTrackCornerSize(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laakk;->setTrackCornerSize(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTrackHeight(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laakk;->setTrackHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laakk;->setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTrackIconActiveEnd(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laakk;->setTrackIconActiveEnd(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Laakk;->setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setTrackIconActiveStart(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laakk;->setTrackIconActiveStart(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Laakk;->setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laakk;->setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTrackIconInactiveEnd(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laakk;->setTrackIconInactiveEnd(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Laakk;->setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setTrackIconInactiveStart(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laakk;->setTrackIconInactiveStart(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Laakk;->setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setTrackIconSize(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laakk;->setTrackIconSize(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laakk;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTrackInsideCornerSize(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laakk;->setTrackInsideCornerSize(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTrackStopIndicatorSize(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laakk;->setTrackStopIndicatorSize(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laakk;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setValue(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Float;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Laakk;->f([Ljava/lang/Float;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic setValueFrom(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laakk;->setValueFrom(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setValueTo(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laakk;->setValueTo(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
