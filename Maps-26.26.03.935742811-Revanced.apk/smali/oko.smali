.class public final Loko;
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

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final h()F
    .locals 4

    invoke-direct {p0}, Loko;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Loko;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method private final i()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Loko;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final f()Z
    .locals 2

    iget-boolean v0, p0, Loko;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loko;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Loko;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Loko;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Loko;->h()F

    move-result p0

    int-to-float v0, v0

    sub-float/2addr v0, p0

    const/high16 p0, 0x43160000    # 150.0f

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Loko;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final onSelectionChanged(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;->onSelectionChanged(II)V

    iget-boolean v0, p0, Loko;->e:Z

    invoke-direct {p0}, Loko;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Loko;->g()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Loko;->e:Z

    if-ne v0, v3, :cond_2

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    :cond_2
    iget-object p0, p0, Loko;->c:Ljava/lang/Runnable;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Loko;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Loko;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0}, Loko;->h()F

    move-result v3

    invoke-virtual {p0}, Loko;->getPaddingStart()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Loko;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Loko;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    goto :goto_0

    :cond_0
    cmpl-float v0, v0, v3

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Loko;->b:Landroid/view/GestureDetector;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Loko;->d:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    if-eq v0, v1, :cond_5

    if-eqz v3, :cond_6

    move v3, v1

    :cond_5
    iput-boolean v2, p0, Loko;->d:Z

    if-nez v3, :cond_7

    :cond_6
    return v1

    :cond_7
    invoke-super {p0, p1}, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setInvalidationHandler(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Loko;->c:Ljava/lang/Runnable;

    return-void
.end method
