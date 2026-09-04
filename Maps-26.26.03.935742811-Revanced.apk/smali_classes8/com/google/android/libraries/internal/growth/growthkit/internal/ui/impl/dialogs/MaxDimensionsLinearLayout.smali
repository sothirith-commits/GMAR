.class public final Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->a:I

    iput p1, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->a:I

    iput v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->b:I

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    iput p3, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->a:I

    iput p3, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->b:I

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, -0x1

    iput p3, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->a:I

    iput p3, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->b:I

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget-object v0, Lbsiz;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->a:I

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->b:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static final b(II)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    if-ge p1, v0, :cond_0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :cond_0
    return p0
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->a:I

    invoke-static {p2, v0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->b(II)I

    move-result p2

    iget v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->b:I

    invoke-static {p1, v0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->b(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->a:I

    invoke-virtual {p0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->b:I

    invoke-virtual {p0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->requestLayout()V

    return-void
.end method
