.class public final Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/RoundedCornersImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:Landroid/graphics/Path;

.field private c:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/RoundedCornersImageView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/RoundedCornersImageView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/RoundedCornersImageView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 4

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/RoundedCornersImageView;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/RoundedCornersImageView;->a:Landroid/graphics/RectF;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/RoundedCornersImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lbsiz;->b:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/RoundedCornersImageView;->setCornersRadii(FFFF)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/RoundedCornersImageView;->c:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/RoundedCornersImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/RoundedCornersImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/RoundedCornersImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/RoundedCornersImageView;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/RoundedCornersImageView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/RoundedCornersImageView;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/RoundedCornersImageView;->c:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/RoundedCornersImageView;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setCornersRadii(FFFF)V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 p1, 0x2

    aput p2, v0, p1

    const/4 p1, 0x3

    aput p2, v0, p1

    const/4 p1, 0x4

    aput p3, v0, p1

    const/4 p1, 0x5

    aput p3, v0, p1

    const/4 p1, 0x6

    aput p4, v0, p1

    const/4 p1, 0x7

    aput p4, v0, p1

    iput-object v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/RoundedCornersImageView;->c:[F

    return-void
.end method
