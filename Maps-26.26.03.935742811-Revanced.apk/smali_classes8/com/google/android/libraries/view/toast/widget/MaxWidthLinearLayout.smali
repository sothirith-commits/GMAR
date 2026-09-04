.class public Lcom/google/android/libraries/view/toast/widget/MaxWidthLinearLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/view/toast/widget/MaxWidthLinearLayout;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lcom/google/android/libraries/view/toast/widget/MaxWidthLinearLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lcom/google/android/libraries/view/toast/widget/MaxWidthLinearLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/view/toast/widget/MaxWidthLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lbyxu;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/view/toast/widget/MaxWidthLinearLayout;->a:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget p1, p0, Lcom/google/android/libraries/view/toast/widget/MaxWidthLinearLayout;->a:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/view/toast/widget/MaxWidthLinearLayout;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/google/android/libraries/view/toast/widget/MaxWidthLinearLayout;->a:I

    if-le p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/view/toast/widget/MaxWidthLinearLayout;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/view/toast/widget/MaxWidthLinearLayout;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method
