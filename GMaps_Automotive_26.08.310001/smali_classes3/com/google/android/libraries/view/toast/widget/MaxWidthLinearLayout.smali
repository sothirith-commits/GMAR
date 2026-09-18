.class public Lcom/google/android/libraries/view/toast/widget/MaxWidthLinearLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/libraries/view/toast/widget/MaxWidthLinearLayout;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-direct {p0, p2}, Lcom/google/android/libraries/view/toast/widget/MaxWidthLinearLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/libraries/view/toast/widget/MaxWidthLinearLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/view/toast/widget/MaxWidthLinearLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laaac;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/libraries/view/toast/widget/MaxWidthLinearLayout;->a:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/libraries/view/toast/widget/MaxWidthLinearLayout;->a:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/view/toast/widget/MaxWidthLinearLayout;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lcom/google/android/libraries/view/toast/widget/MaxWidthLinearLayout;->a:I

    .line 13
    .line 14
    if-le p1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/view/toast/widget/MaxWidthLinearLayout;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/view/toast/widget/MaxWidthLinearLayout;->setMeasuredDimension(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
