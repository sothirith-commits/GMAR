.class public final Lpgs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lpgs;->b:Lj$/time/Duration;

    .line 9
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/widget/EditText;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lpgs;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lpgs;->g(Landroid/app/Activity;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    :cond_0
    return-void

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    new-instance v1, Loqb;

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1, v2}, Loqb;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    new-instance p1, Lbkin;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v1}, Lbkin;-><init>(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    sget-object v1, Lpgs;->b:Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lbkin;->m(Lj$/time/Duration;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lbkin;->l(Landroid/view/View;)V

    .line 43
    .line 44
    :cond_2
    const-string p1, "input_method"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 59
    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Landroid/widget/ListView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/widget/ListView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    if-eqz p0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 27
    :cond_2
    return-void
.end method

.method public static d(Landroid/content/Context;II)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance p1, Lpgp;

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Lpgp;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const p2, 0x7f14170b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 34
    return-void
.end method

.method public static e(Landroid/view/View;FF)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    move-object v0, p0

    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    move v3, v2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v4

    .line 22
    .line 23
    if-ge v3, v4, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v5

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 38
    move-result v5

    .line 39
    int-to-float v5, v5

    .line 40
    add-float/2addr v5, p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 44
    move-result v6

    .line 45
    int-to-float v6, v6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 49
    move-result v7

    .line 50
    sub-float/2addr v5, v6

    .line 51
    sub-float/2addr v5, v7

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 55
    move-result v6

    .line 56
    int-to-float v6, v6

    .line 57
    add-float/2addr v6, p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 61
    move-result v7

    .line 62
    int-to-float v7, v7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 66
    move-result v8

    .line 67
    sub-float/2addr v6, v7

    .line 68
    sub-float/2addr v6, v8

    .line 69
    const/4 v7, 0x0

    .line 70
    .line 71
    cmpl-float v8, v5, v7

    .line 72
    .line 73
    if-ltz v8, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 77
    move-result v8

    .line 78
    int-to-float v8, v8

    .line 79
    .line 80
    cmpg-float v8, v5, v8

    .line 81
    .line 82
    if-gtz v8, :cond_2

    .line 83
    .line 84
    cmpl-float v7, v6, v7

    .line 85
    .line 86
    if-ltz v7, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 90
    move-result v7

    .line 91
    int-to-float v7, v7

    .line 92
    .line 93
    cmpg-float v7, v6, v7

    .line 94
    .line 95
    if-gtz v7, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5, v6}, Lpgs;->e(Landroid/view/View;FF)Z

    .line 99
    move-result v4

    .line 100
    .line 101
    if-eqz v4, :cond_2

    .line 102
    return v1

    .line 103
    .line 104
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return v2
.end method

.method public static f(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lpgs;->g(Landroid/app/Activity;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static g(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1e

    .line 19
    .line 20
    if-lt p0, v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lajm$$ExternalSyntheticApiModelOutline6;->m$3()I

    .line 24
    move-result p0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/WindowInsets;I)Z

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v1, v0}, Lgft;->p(Landroid/view/WindowInsets;Landroid/view/View;)Lgft;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lgft;->y(I)Z

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    .line 42
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 59
    int-to-float v0, v0

    .line 60
    .line 61
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 62
    int-to-float v1, v1

    .line 63
    sub-float/2addr v1, v0

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 78
    .line 79
    const/high16 v1, 0x42c80000    # 100.0f

    .line 80
    mul-float/2addr p0, v1

    .line 81
    .line 82
    cmpl-float p0, v0, p0

    .line 83
    .line 84
    if-gtz p0, :cond_2

    .line 85
    const/4 p0, 0x0

    .line 86
    return p0

    .line 87
    :cond_2
    const/4 p0, 0x1

    .line 88
    return p0
.end method

.method public static h(Landroid/text/Spannable;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-class v1, Landroid/text/style/URLSpan;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 14
    array-length v1, v0

    .line 15
    move v3, v2

    .line 16
    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 23
    move-result v5

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 27
    move-result v6

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 31
    .line 32
    new-instance v7, Lpgr;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-direct {v7, v4}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v7, v5, v6, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
