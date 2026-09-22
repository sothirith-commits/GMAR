.class public final Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->a:I

    iput p1, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->b:I

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    iput p3, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->a:I

    iput p3, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->b:I

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, -0x1

    iput p3, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->a:I

    iput p3, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->b:I

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lbnns;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->a:I

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->b:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final b(II)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :cond_0
    return p0
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->a:I

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->b(II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->b:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->b(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
