.class public final Lapkf;
.super Landroid/widget/FrameLayout;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static a(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 6
    :cond_0
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
    invoke-virtual {p0}, Lapkf;->getRootView()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lapjw;->d:Lbgqh;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lbgre;->b(Landroid/view/View;Lbgqh;)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v2, Lapjw;->e:Lbgqh;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lbgre;->b(Landroid/view/View;Lbgqh;)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Lbihk;->ah(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1}, Lbihk;->ah(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lapkf;->a(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lapkf;->a(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v2, "input_method"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    move-result p0

    .line 65
    return p0
.end method
