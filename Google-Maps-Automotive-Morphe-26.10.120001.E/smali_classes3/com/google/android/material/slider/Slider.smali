.class public Lcom/google/android/material/slider/Slider;
.super Laati;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laati<",
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

    const v0, 0x7f04082c

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/slider/Slider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laati;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.method public final d(Landroid/graphics/drawable/Drawable;)V
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
    invoke-super {p0, p1}, Laati;->c(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laati;->d:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-object p1, p0, Laati;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Laati;->postInvalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic getActiveThumbIndex()I
    .locals 0

    .line 1
    invoke-super {p0}, Laati;->getActiveThumbIndex()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getContinuousModeTickCount()I
    .locals 0

    .line 1
    invoke-super {p0}, Laati;->getContinuousModeTickCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getFocusedThumbIndex()I
    .locals 0

    .line 1
    invoke-super {p0}, Laati;->getFocusedThumbIndex()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getHaloRadius()I
    .locals 0

    .line 1
    invoke-super {p0}, Laati;->getHaloRadius()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getLabelBehavior()I
    .locals 0

    .line 1
    invoke-super {p0}, Laati;->getLabelBehavior()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getStepSize()F
    .locals 0

    .line 1
    invoke-super {p0}, Laati;->getStepSize()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getThumbElevation()F
    .locals 0

    .line 1
    invoke-super {p0}, Laati;->getThumbElevation()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getThumbHeight()I
    .locals 0

    .line 1
    invoke-super {p0}, Laati;->getThumbHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getThumbRadius()I
    .locals 0

    .line 1
    invoke-super {p0}, Laati;->getThumbRadius()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getThumbStrokeWidth()F
    .locals 0

    .line 1
    invoke-super {p0}, Laati;->getThumbStrokeWidth()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getThumbTrackGapSize()I
    .locals 0

    .line 1
    invoke-super {p0}, Laati;->getThumbTrackGapSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getThumbWidth()I
    .locals 0

    .line 1
    invoke-super {p0}, Laati;->getThumbWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getTickActiveRadius()I
    .locals 0

    .line 1
    invoke-super {p0}, Laati;->getTickActiveRadius()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getTickInactiveRadius()I
    .locals 0

    .line 1
    invoke-super {p0}, Laati;->getTickInactiveRadius()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getTickVisibilityMode()I
    .locals 0

    .line 1
    invoke-super {p0}, Laati;->getTickVisibilityMode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getTrackCornerSize()I
    .locals 0

    .line 1
    invoke-super {p0}, Laati;->getTrackCornerSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getTrackHeight()I
    .locals 0

    .line 1
    invoke-super {p0}, Laati;->getTrackHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getTrackIconSize()I
    .locals 0

    .line 1
    invoke-super {p0}, Laati;->getTrackIconSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getTrackInsideCornerSize()I
    .locals 0

    .line 1
    invoke-super {p0}, Laati;->getTrackInsideCornerSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getTrackSidePadding()I
    .locals 0

    .line 1
    invoke-super {p0}, Laati;->getTrackSidePadding()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getTrackStopIndicatorSize()I
    .locals 0

    .line 1
    invoke-super {p0}, Laati;->getTrackStopIndicatorSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getTrackWidth()I
    .locals 0

    .line 1
    invoke-super {p0}, Laati;->getTrackWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getValue()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Laati;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public bridge synthetic getValueFrom()F
    .locals 0

    .line 1
    invoke-super {p0}, Laati;->getValueFrom()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getValueTo()F
    .locals 0

    .line 1
    invoke-super {p0}, Laati;->getValueTo()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method protected final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laati;->getActiveThumbIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Laati;->setActiveThumbIndex(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic setContinuousModeTickCount(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laati;->setContinuousModeTickCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCustomThumbDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laati;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Laati;->d(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic setFocusedThumbIndex(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laati;->setFocusedThumbIndex(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setHaloRadius(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laati;->setHaloRadius(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setHaloRadiusResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laati;->setHaloRadiusResource(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setLabelBehavior(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laati;->setLabelBehavior(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setOrientation(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laati;->setOrientation(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setStepSize(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laati;->setStepSize(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setThumbElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laati;->setThumbElevation(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setThumbElevationResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laati;->setThumbElevationResource(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setThumbHeight(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laati;->setThumbHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setThumbHeightResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laati;->setThumbHeightResource(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setThumbRadius(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laati;->setThumbRadius(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setThumbRadiusResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laati;->setThumbRadiusResource(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setThumbStrokeColorResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laati;->setThumbStrokeColorResource(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setThumbStrokeWidth(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laati;->setThumbStrokeWidth(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setThumbStrokeWidthResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laati;->setThumbStrokeWidthResource(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setThumbTrackGapSize(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laati;->setThumbTrackGapSize(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setThumbWidth(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laati;->setThumbWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setThumbWidthResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laati;->setThumbWidthResource(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTickActiveRadius(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laati;->setTickActiveRadius(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTickInactiveRadius(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laati;->setTickInactiveRadius(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTickVisibilityMode(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laati;->setTickVisibilityMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTrackCornerSize(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laati;->setTrackCornerSize(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTrackHeight(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laati;->setTrackHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTrackIconActiveEnd(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laati;->setTrackIconActiveEnd(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTrackIconActiveStart(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laati;->setTrackIconActiveStart(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTrackIconInactiveEnd(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laati;->setTrackIconInactiveEnd(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTrackIconInactiveStart(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laati;->setTrackIconInactiveStart(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTrackIconSize(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laati;->setTrackIconSize(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTrackInsideCornerSize(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laati;->setTrackInsideCornerSize(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTrackStopIndicatorSize(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laati;->setTrackStopIndicatorSize(I)V

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
    invoke-virtual {p0, v0}, Laati;->j([Ljava/lang/Float;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic setValueFrom(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laati;->setValueFrom(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setValueTo(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laati;->setValueTo(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
