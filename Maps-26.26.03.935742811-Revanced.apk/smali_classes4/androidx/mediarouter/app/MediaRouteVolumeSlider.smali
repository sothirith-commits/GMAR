.class Landroidx/mediarouter/app/MediaRouteVolumeSlider;
.super Lju;
.source "PG"


# instance fields
.field private final a:F

.field private b:Z

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040823

    invoke-direct {p0, p1, p2, v0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lju;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010033

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a:F

    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 5

    invoke-super {p0}, Lju;->drawableStateChanged()V

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->c:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->d:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const v2, 0x102000d

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/high16 v3, 0x1020000

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v3, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->e:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v1, v2

    :cond_1
    iget p0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->d:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setColor(II)V

    return-void
.end method

.method public setColor(II)V
    .locals 1

    iget v0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->d:I

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    iput p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->d:I

    :cond_0
    iget p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->e:I

    if-eq p1, p2, :cond_1

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    iput p2, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->e:I

    :cond_1
    return-void
.end method

.method public setHideThumb(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->b:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->c:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-super {p0, p1}, Lju;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->c:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-super {p0, p1}, Lju;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
