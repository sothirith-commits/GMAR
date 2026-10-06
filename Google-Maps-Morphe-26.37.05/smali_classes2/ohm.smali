.class public final Lohm;
.super Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;
.source "PG"


# instance fields
.field public b:Landroid/view/GestureDetector;

.field public c:Ljava/lang/Runnable;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method private final h()F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lohm;->i()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lohm;->getPaint()Landroid/text/TextPaint;

    .line 17
    move-result-object p0

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v3, v2, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 25
    move-result p0

    .line 26
    int-to-float p0, p0

    .line 27
    return p0
.end method

.method private final i()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lohm;->getText()Landroid/text/Editable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const-string p0, ""

    .line 14
    return-object p0
.end method


# virtual methods
.method public final f()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lohm;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lohm;->getWidth()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lohm;->getPaddingStart()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lohm;->getPaddingEnd()I

    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lohm;->h()F

    .line 22
    move-result p0

    .line 23
    int-to-float v0, v0

    .line 24
    sub-float/2addr v0, p0

    .line 25
    .line 26
    const/high16 p0, 0x43160000    # 150.0f

    .line 27
    .line 28
    cmpl-float p0, v0, p0

    .line 29
    .line 30
    if-lez p0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lohm;->getLayoutDirection()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method protected final onSelectionChanged(II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;->onSelectionChanged(II)V

    .line 4
    .line 5
    iget-boolean v0, p0, Lohm;->e:Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lohm;->i()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lohm;->g()Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-eq v3, v2, :cond_0

    .line 17
    move v2, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, p2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    .line 29
    :goto_1
    iput-boolean v3, p0, Lohm;->e:Z

    .line 30
    .line 31
    if-ne v0, v3, :cond_2

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-object p0, p0, Lohm;->c:Ljava/lang/Runnable;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 43
    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lohm;->d:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lohm;->f()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lohm;->h()F

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lohm;->getPaddingStart()I

    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    add-float/2addr v3, v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lohm;->g()Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lohm;->getWidth()I

    .line 36
    move-result v4

    .line 37
    int-to-float v4, v4

    .line 38
    sub-float/2addr v4, v3

    .line 39
    .line 40
    cmpg-float v0, v0, v4

    .line 41
    .line 42
    if-gez v0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    cmpl-float v0, v0, v3

    .line 46
    .line 47
    if-gtz v0, :cond_1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lohm;->b:Landroid/view/GestureDetector;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    move v0, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_2
    move v0, v1

    .line 63
    .line 64
    :goto_3
    iput-boolean v0, p0, Lohm;->d:Z

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    move v3, v1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v3, v2

    .line 76
    .line 77
    :goto_4
    if-eq v0, v1, :cond_5

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    move v3, v1

    .line 81
    .line 82
    :cond_5
    iput-boolean v2, p0, Lohm;->d:Z

    .line 83
    .line 84
    if-nez v3, :cond_7

    .line 85
    :cond_6
    return v1

    .line 86
    .line 87
    .line 88
    :cond_7
    invoke-super {p0, p1}, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method public setInvalidationHandler(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lohm;->c:Ljava/lang/Runnable;

    .line 3
    return-void
.end method
