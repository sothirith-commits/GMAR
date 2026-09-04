.class public Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;->a()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;->setVerticalFadingEdgeEnabled(Z)V

    return-void
.end method

.method public final arrowScroll(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final fling(I)V
    .locals 0

    return-void
.end method

.method public final fullScroll(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final pageScroll(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
