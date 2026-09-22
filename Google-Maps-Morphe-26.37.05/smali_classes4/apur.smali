.class public final Lapur;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lapur;->a:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lapur;->b:F

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    move-result v0

    .line 31
    .line 32
    iget v1, p0, Lapur;->b:F

    .line 33
    sub-float/2addr v0, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    move-result v1

    .line 38
    .line 39
    iget v2, p0, Lapur;->a:F

    .line 40
    sub-float/2addr v1, v2

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 48
    move-result v1

    .line 49
    .line 50
    cmpl-float v0, v0, v1

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lapur;->getRootView()Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v2, "input_method"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 91
    move-result p0

    .line 92
    return p0
.end method
