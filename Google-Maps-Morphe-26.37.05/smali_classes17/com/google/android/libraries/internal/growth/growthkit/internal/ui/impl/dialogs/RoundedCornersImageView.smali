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

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/RoundedCornersImageView;->a(Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    invoke-direct {p0, p2}, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/RoundedCornersImageView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-direct {p0, p2}, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/RoundedCornersImageView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/RoundedCornersImageView;->b:Landroid/graphics/Path;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/RoundedCornersImageView;->a:Landroid/graphics/RectF;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/RoundedCornersImageView;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lbnns;->b:[I

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/RoundedCornersImageView;->setCornersRadii(FFFF)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/RoundedCornersImageView;->c:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/RoundedCornersImageView;->a:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/RoundedCornersImageView;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/RoundedCornersImageView;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/RoundedCornersImageView;->b:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/RoundedCornersImageView;->b:Landroid/graphics/Path;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/RoundedCornersImageView;->a:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/RoundedCornersImageView;->c:[F

    .line 31
    .line 32
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/RoundedCornersImageView;->b:Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setCornersRadii(FFFF)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput p1, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    aput p2, v0, p1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    aput p2, v0, p1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    aput p3, v0, p1

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    aput p3, v0, p1

    .line 22
    .line 23
    const/4 p1, 0x6

    .line 24
    aput p4, v0, p1

    .line 25
    .line 26
    const/4 p1, 0x7

    .line 27
    aput p4, v0, p1

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/RoundedCornersImageView;->c:[F

    .line 30
    .line 31
    return-void
.end method
